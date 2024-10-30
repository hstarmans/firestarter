# ---
# jupyter:
#   jupytext:
#     text_representation:
#       extension: .py
#       format_name: light
#       format_version: '1.5'
#       jupytext_version: 1.15.2
#   kernelspec:
#     display_name: Python 3 (ipykernel)
#     language: python
#     name: python3
# ---

# +
import pandas as pd
import numpy as np

import matplotlib.pyplot as plt
from skspatial.objects import LineSegment, Line, Vector

# some helper functions
from helpers import (
    get_arc_point,
    draw_arc,
    rotate,
    translate,
    flip_y,
    flip_x,
    optimize_points,
    chaikin,
    rotate_point,
)
from pcb_json import (
    dump_json,
    plot_json,
    create_via,
    create_pad,
    create_pin,
    create_track,
    create_silk,
    create_silk,
    create_mounting_hole,
)

from enum import Enum

Layer = Enum("Layer", "FRONT BACK")

# +
# Track width and spacing
# prices go up below 5 mil i.e. 0.127 mm
# Source https://github.com/atomic14/kicad-coil-plugins
# Repo was used at git commit 7bde6ea
# Coils are not fully in series might
# not be optimal for board.

TRACK_WIDTH = 0.14  # 3 mil
TRACK_SPACING = 0.14

# via defaults
VIA_DIAM = 0.8
VIA_DRILL = 0.4

# this is for a 1.27mm pitch pin
PIN_DIAM = 1.0
PIN_DRILL = 0.65

# this is for the PCB connector - see https://www.farnell.com/datasheets/2003059.pdf
PAD_WIDTH = 3
PAD_HEIGHT = 2
PAD_PITCH = 2.5

# PCB Edge size
STATOR_RADIUS = 21.7
STATOR_HOLE_RADIUS = 1.5

# where to puth the mounting pins
SCREW_HOLE_DRILL_DIAM = 2.3  # 2.3mm drill for a 2mm screw
SCREW_HOLE_RADIUS = STATOR_RADIUS

# where to put the input pads
INPUT_PAD_RADIUS = STATOR_RADIUS - (PAD_WIDTH / 2 + VIA_DIAM + TRACK_SPACING)

# Coil params
TURNS = 7
COIL_CENTER_RADIUS = 11.6
COIL_VIA_RADIUS = 12.1

# where to place the pins
# CONNECTION_PINS_RADIUS = 16.5

USE_SPIRAL = False

LAYERS = 4
# -

# # Arbitrary Coil Generation

# templates must be simetric around the X axis and must include the center points on both size (e.g. (X1, 0).... (X2, 0) )
# template must also be convex
template = [
    (-3.5, 0),
    (-3.5, -0.01),
    (1.9, -1.45),
    (1.9, 0.0),
    (1.9, 1.45),
    (-3.5, 0.01),
]

# plot the template shape wrapping around to the first point
df = pd.DataFrame(template + [template[0]], columns=["x", "y"])
ax = df.plot.line(x="x", y="y", color="blue")
ax.axis("equal")


# +
def calculate_point(point, point1, point2, spacing, turn):
    reference_vector = Vector([-100, 0])
    angle = np.rad2deg(Vector(point).angle_between(reference_vector))
    if point[1] > 0:
        angle = 360 - angle
    vector = Vector(point1) - Vector(point2)
    normal = vector / np.linalg.norm(vector)
    # rotate the vector 90 degrees
    normal = np.array([-normal[1], normal[0]])
    # move the  point along the normal vector by the spacing
    offset = spacing * (turn * 360 + angle) / 360
    coil_point = point + normal * offset
    return (coil_point[0], coil_point[1])


def get_points(template, turns, spacing):
    coil_points = []
    reference_vector = Vector([-100, 0])
    template_index = 0
    template_length = len(template)
    for turn in range(turns * template_length):
        point1 = template[template_index % template_length]
        point2 = template[(template_index + 1) % template_length]

        # calculate the new positions of the points
        coil_point1 = calculate_point(
            point1, point1, point2, spacing, template_index // template_length
        )
        coil_point2 = calculate_point(
            point2, point1, point2, spacing, (template_index + 1) // template_length
        )
        # adjust the previous point so that the previous line intersects with this new line
        # this prevents any cutting of corners
        if len(coil_points) >= 2:
            # create a line from the previous two points
            line1 = Line(
                coil_points[len(coil_points) - 2],
                np.array(coil_points[len(coil_points) - 1])
                - np.array(coil_points[len(coil_points) - 2]),
            )
            # create a line from the two new points
            line2 = Line(
                np.array(coil_point1),
                np.array(np.array(coil_point1) - np.array(coil_point2)),
            )
            # find the intersection of the two lines
            try:
                intersection = line1.intersect_line(line2)
                # replace the previous point with the intersection
                coil_points[len(coil_points) - 1] = intersection
                # add the new point
                coil_points.append(coil_point2)
            except:
                # the lines did not intersect so just add the points
                coil_points.append(coil_point1)
                coil_points.append(coil_point2)
        else:
            coil_points.append(coil_point1)
            coil_points.append(coil_point2)

        template_index = template_index + 1
    return coil_points


# +
template_f = []
for i in range(len(template)):
    template_f.append(template[len(template) - i - len(template) // 2])
template_f = flip_x(template_f)
points_f = chaikin(
    optimize_points(flip_x(get_points(template_f, TURNS, TRACK_SPACING + TRACK_WIDTH))),
    2,
)
points_b = chaikin(
    optimize_points(get_points(template, TURNS, TRACK_SPACING + TRACK_WIDTH)), 2
)

points_f = [(COIL_VIA_RADIUS - COIL_CENTER_RADIUS, 0)] + points_f
points_b = [(COIL_VIA_RADIUS - COIL_CENTER_RADIUS, 0)] + points_b

df = pd.DataFrame(points_f, columns=["x", "y"])
ax = df.plot.line(x="x", y="y", color="blue")
ax.axis("equal")
df = pd.DataFrame(points_b, columns=["x", "y"])
ax = df.plot.line(x="x", y="y", color="red", ax=ax)

print("Track points", len(points_f), len(points_b))
# -

# # Generate PCB Layout

# +
# calculat the total length of the track to compute the resistance
total_length_front = 0
for i in range(len(points_f) - 1):
    total_length_front += np.linalg.norm(
        np.array(points_f[i + 1]) - np.array(points_f[i])
    )
print("Total length front", total_length_front)

total_length_back = 0
for i in range(len(points_b) - 1):
    total_length_back += np.linalg.norm(
        np.array(points_b[i + 1]) - np.array(points_b[i])
    )
print("Total length back", total_length_back)

# +
vias = []
tracks_f = []
tracks_b = []
pads = []
pins = []
mounting_holes = []
silk = []


# shift the coils aronnd to make connections a bit easier
COIL_ROTATION = -360 / 12

coil_angles = []
for i in range(12):
    angle = i * 360 / 12 + COIL_ROTATION
    coil_angles.append(angle)

# the main coils
coil_labels = ["A", "B", "C"]
coils_f = []
coils_b = []
for i in range(12):
    angle = coil_angles[i]
    if (i // 3) % 2 == 0:
        coil_A_f = translate(rotate(points_f, angle), COIL_CENTER_RADIUS, angle)
        coil_A_b = translate(rotate(points_b, angle), COIL_CENTER_RADIUS, angle)
    else:
        # slightly nudge the coils so that they don't overlap when flipped
        coil_A_f = translate(rotate(flip_y(points_f), angle), COIL_CENTER_RADIUS, angle)
        coil_A_b = translate(rotate(flip_y(points_b), angle), COIL_CENTER_RADIUS, angle)
    # keep track of the coils
    coils_f.append(coil_A_f)
    coils_b.append(coil_A_b)

    tracks_f.append(coil_A_f)
    tracks_b.append(coil_A_b)
    vias.append(create_via(get_arc_point(angle, COIL_VIA_RADIUS)))
    silk.append(
        create_silk(get_arc_point(angle, COIL_CENTER_RADIUS), coil_labels[i % 3])
    )

# raidus for connecting the bottoms of the coils together
connection_radius1 = STATOR_HOLE_RADIUS + 3 * TRACK_SPACING

# create tracks to link the A coils around the center
connection_via_radius_A = connection_radius1 + 3 * TRACK_SPACING + VIA_DIAM / 2
coil_A1_A2_inner = (
    [get_arc_point(coil_angles[0], connection_via_radius_A)]
    + draw_arc(COIL_ROTATION, coil_angles[3], connection_radius1)
    + [get_arc_point(coil_angles[3], connection_via_radius_A)]
)
tracks_f.append(coil_A1_A2_inner)
coil_A3_A4_inner = (
    [get_arc_point(coil_angles[6], connection_via_radius_A)]
    + draw_arc(coil_angles[6], coil_angles[9], connection_radius1)
    + [get_arc_point(coil_angles[9], connection_via_radius_A)]
)
tracks_f.append(coil_A3_A4_inner)
# connect up the bottoms of the A coils
coils_b[0].append(coil_A1_A2_inner[0])
coils_b[3].append(coil_A1_A2_inner[-1])
coils_b[6].append(coil_A3_A4_inner[0])
coils_b[9].append(coil_A3_A4_inner[-1])
# add the vias to stitch them together
vias.append(create_via(coil_A1_A2_inner[0]))
vias.append(create_via(coil_A1_A2_inner[-1]))
vias.append(create_via(coil_A3_A4_inner[0]))
vias.append(create_via(coil_A3_A4_inner[-1]))

# create tracks to link the B coils around the center - this can all be done on the bottom layer
coil_B1_B2_inner = draw_arc(coil_angles[1], coil_angles[4], connection_radius1)
tracks_b.append(coil_B1_B2_inner)
coil_B3_B4_inner = draw_arc(coil_angles[7], coil_angles[10], connection_radius1)
tracks_b.append(coil_B3_B4_inner)
# connect up the bottoms of the A coils
coils_b[1].append(coil_B1_B2_inner[0])
coils_b[4].append(coil_B1_B2_inner[-1])
coils_b[7].append(coil_B3_B4_inner[0])
coils_b[10].append(coil_B3_B4_inner[-1])

# create tracks to link the C coils around the center
connection_via_radius_C = connection_via_radius_A + 3 * TRACK_SPACING + VIA_DIAM / 2
coil_C1_C2_inner = draw_arc(coil_angles[2], coil_angles[5], connection_via_radius_C)
tracks_f.append(coil_C1_C2_inner)
coil_C3_C4_inner = draw_arc(coil_angles[8], coil_angles[11], connection_via_radius_C)
tracks_f.append(coil_C3_C4_inner)
# connect up the bottoms of the B coils
coils_b[2].append(coil_C1_C2_inner[0])
coils_b[5].append(coil_C1_C2_inner[-1])
coils_b[8].append(coil_C3_C4_inner[0])
coils_b[11].append(coil_C3_C4_inner[-1])
# add the vias to stitch them together
vias.append(create_via(coil_C1_C2_inner[0]))
vias.append(create_via(coil_C1_C2_inner[-1]))
vias.append(create_via(coil_C3_C4_inner[0]))
vias.append(create_via(coil_C3_C4_inner[-1]))

# connect the last three coils together
common_connection_radius = SCREW_HOLE_RADIUS - (SCREW_HOLE_DRILL_DIAM / 2 + 0.5)
tracks_f.append(draw_arc(coil_angles[9], coil_angles[11], common_connection_radius))
coils_f[9].append(get_arc_point(coil_angles[9], common_connection_radius))
coils_f[10].append(get_arc_point(coil_angles[10], common_connection_radius))
coils_f[11].append(get_arc_point(coil_angles[11], common_connection_radius))

# connect the outer A coils together
outer_connection_radius_A = SCREW_HOLE_RADIUS - (SCREW_HOLE_DRILL_DIAM / 2 + 0.5)
tracks_f.append(draw_arc(coil_angles[3], coil_angles[6], outer_connection_radius_A))
coils_f[3].append(get_arc_point(coil_angles[3], outer_connection_radius_A))
coils_f[6].append(get_arc_point(coil_angles[6], outer_connection_radius_A))

# connect the outer B coils together
outer_connection_radius_B = outer_connection_radius_A - TRACK_SPACING - VIA_DIAM / 2
tracks_b.append(
    [get_arc_point(coil_angles[4], outer_connection_radius_B)]
    + draw_arc(coil_angles[4], coil_angles[7], outer_connection_radius_A)
    + [get_arc_point(coil_angles[7], outer_connection_radius_B)]
)
coils_f[4].append(get_arc_point(coil_angles[4], outer_connection_radius_B))
coils_f[7].append(get_arc_point(coil_angles[7], outer_connection_radius_B))
vias.append(
    create_via(get_arc_point(4 * 360 / 12 + COIL_ROTATION, outer_connection_radius_B))
)
vias.append(
    create_via(get_arc_point(7 * 360 / 12 + COIL_ROTATION, outer_connection_radius_B))
)

# connect the outer C coilds together
outer_connection_radius_C = outer_connection_radius_B - TRACK_SPACING - VIA_DIAM / 2
tracks_b.append(
    draw_arc(
        5 * 360 / 12 + COIL_ROTATION,
        8 * 360 / 12 + COIL_ROTATION,
        outer_connection_radius_C,
    )
)
coils_f[5].append(
    get_arc_point(5 * 360 / 12 + COIL_ROTATION, outer_connection_radius_C)
)
coils_f[8].append(
    get_arc_point(8 * 360 / 12 + COIL_ROTATION, outer_connection_radius_C)
)
vias.append(
    create_via(get_arc_point(5 * 360 / 12 + COIL_ROTATION, outer_connection_radius_C))
)
vias.append(
    create_via(get_arc_point(8 * 360 / 12 + COIL_ROTATION, outer_connection_radius_C))
)

#  create the pads for connecting the inputs to the coils
silk.append(
    create_silk((INPUT_PAD_RADIUS - PAD_HEIGHT - 2.5, PAD_PITCH), "C", "b", 2.5, -900)
)
silk.append(create_silk((INPUT_PAD_RADIUS - PAD_HEIGHT - 2.5, 0), "B", "b", 2.5, -900))
silk.append(
    create_silk((INPUT_PAD_RADIUS - PAD_HEIGHT - 2.5, -PAD_PITCH), "A", "b", 2.5, -900)
)

pads.append(create_pad((INPUT_PAD_RADIUS, -PAD_PITCH), PAD_WIDTH, PAD_HEIGHT, "b"))
pads.append(create_pad((INPUT_PAD_RADIUS, 0), PAD_WIDTH, PAD_HEIGHT, "b"))
pads.append(create_pad((INPUT_PAD_RADIUS, PAD_PITCH), PAD_WIDTH, PAD_HEIGHT, "b"))

# connect coil A to the top pad
pad_connection_point_x = INPUT_PAD_RADIUS
pad_angle = np.rad2deg(np.arcsin(PAD_PITCH / pad_connection_point_x))
coils_f[0].append(get_arc_point(coil_angles[0], pad_connection_point_x))
vias.append(create_via(get_arc_point(coil_angles[0], pad_connection_point_x)))
# connect coil B to the middle pad
coils_f[1].append((pad_connection_point_x + PAD_WIDTH / 2 + VIA_DIAM / 2, 0))
vias.append(create_via(((pad_connection_point_x + PAD_WIDTH / 2 + VIA_DIAM / 2, 0))))
# connect coil C to the bottom pad
coils_f[2].append(get_arc_point(coil_angles[2], pad_connection_point_x))
vias.append(create_via(get_arc_point(coil_angles[2], pad_connection_point_x)))

# +
# if we are doing four layers then duplicate the front and back layers on (front and inner1), (inner2 and back)
tracks_in1 = []
tracks_in2 = []
if LAYERS == 4:
    tracks_in1 = tracks_b.copy()
    tracks_in2 = tracks_f.copy()

# these final bits of wiring up to the input pads don't need to be duplicated
tracks_b.append(
    [(pad_connection_point_x + PAD_WIDTH / 2, 0), (pad_connection_point_x, 0)]
)
tracks_b.append(draw_arc(coil_angles[0], -pad_angle, pad_connection_point_x, 1))
tracks_b.append(draw_arc(coil_angles[2], pad_angle, pad_connection_point_x, 1))

nibble_angle_size = 360 * SCREW_HOLE_DRILL_DIAM / (2 * np.pi * STATOR_RADIUS)

outer_cuts = (
    draw_arc(-45 + nibble_angle_size / 2, 45 - nibble_angle_size / 2, STATOR_RADIUS, 5)
    + translate(
        rotate(draw_arc(1, 179, SCREW_HOLE_DRILL_DIAM / 2, 5)[::-1], 135),
        STATOR_RADIUS,
        45,
    )
    + draw_arc(
        45 + nibble_angle_size / 2, 135 - nibble_angle_size / 2, STATOR_RADIUS, 5
    )
    + translate(
        rotate(draw_arc(1, 179, SCREW_HOLE_DRILL_DIAM / 2, 5), 225)[::-1],
        STATOR_RADIUS,
        135,
    )
    + draw_arc(
        135 + nibble_angle_size / 2, 225 - nibble_angle_size / 2, STATOR_RADIUS, 5
    )
    + translate(
        rotate(draw_arc(1, 179, SCREW_HOLE_DRILL_DIAM / 2, 5), 315)[::-1],
        STATOR_RADIUS,
        225,
    )
    + draw_arc(
        225 + nibble_angle_size / 2, 315 - nibble_angle_size / 2, STATOR_RADIUS, 5
    )
    + translate(
        rotate(draw_arc(1, 179, SCREW_HOLE_DRILL_DIAM / 2, 5), 45)[::-1],
        STATOR_RADIUS,
        315,
    )
)

edge_cuts = [
    outer_cuts,
    draw_arc(0, 360, STATOR_HOLE_RADIUS, 1),
]

# dump out the json version
json_result = dump_json(
    filename="coils_12.json",
    track_width=TRACK_WIDTH,
    pin_diam=PIN_DIAM,
    pin_drill=PIN_DRILL,
    via_diam=VIA_DIAM,
    via_drill=VIA_DRILL,
    vias=vias,
    pins=pins,
    pads=pads,
    silk=silk,
    tracks_f=tracks_f,
    tracks_in1=tracks_in1,
    tracks_in2=tracks_in2,
    tracks_b=tracks_b,
    mounting_holes=mounting_holes,
    edge_cuts=edge_cuts,
)
# -

# plot the json
plot_json(json_result)
