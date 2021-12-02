import math

#              0        1          2      3      4        5    6
LIST_elmt = ["  ("," (start ",") (end ",") "," (layer ",") ","))"]
#LIST_elmt = ["  (gr_line (start 131.571908 182.314571) (end 112.874456 120.68499) (angle 90) (layer Dwgs.User) (width 0.1))"]
#LIST_elmt = ["  (segment (start 118.7 106.7) (end 119.4 106.7) (width 0.25) (layer B.Cu) (net 0))"]
DICT_elmt = {"seg" : ["segment", "(width ", "(net "],
             "arc" : ["gr_arc", "(angle ", "(width "],
             "lne" : ["gr_line", "(angle ", "(width "],
             }
DICT_lyr = { "dwg" : "Dwgs.User",
             "cmt" : "Cmts.User",
             "cut" : "Edge.Cuts",
             "in1": "In1.Cu",
             "in2": "In2.Cu",
             "fcu" : "F.Cu",
             "bcu" : "B.Cu",
             }

def FNC_string (element,
                STR_start,  #1
                STR_end,  #2
                Angle,  #4
                layer,  #5
                width,
                ):
    STR_line = ""
    """
                      0          1         2    3          4           5
    LIST_elmt = ["  ("," (start ",") (end ",") "," (layer ",") (width ","))"]
    """
    for i in range(len(LIST_elmt)):
        STR_line += LIST_elmt[i]
        if i == 0:
            STR_line += DICT_elmt[element][0]
        if i == 1:
            STR_line += STR_start
        if i == 2:
            STR_line += STR_end
        if i == 3:
            if element == "seg":
                STR_line += DICT_elmt[element][1]
                STR_angle = "{:.1f}".format(width)
            else:
                STR_line += DICT_elmt[element][1]
                if element == "lne":
                    STR_angle = "90"
                else:
                    STR_angle = str(Angle)
            STR_line += STR_angle + ")"
        if i == 4:
            STR_line += DICT_lyr[layer]
        if i == 5:
            if element == "seg":
                STR_line += DICT_elmt[element][2]
                STR_line += str(Angle)
            else:
                STR_line += DICT_elmt[element][2]
                STR_line += "{:.2f}".format(width)
    STR_line += "\n"
    return STR_line

def FNC_polygon (element,
                STR_start,  #1
                STR_end,  #2
                Angle,  #4
                layer,  #5
                width,
                ):
    STR_line = ""
    """
                      0          1         2    3          4           5
    LIST_elmt = ["  ("," (start ",") (end ",") "," (layer ",") (width ","))"]
    """
    for i in range(len(LIST_elmt)):
        STR_line += LIST_elmt[i]
        if i == 0:
            STR_line += DICT_elmt[element][0]
        if i == 1:
            STR_line += STR_start
        if i == 2:
            STR_line += STR_end
        if i == 3:
            if element == "seg":
                STR_line += DICT_elmt[element][1]
                STR_angle = "{:.1f}".format(width)
            else:
                STR_line += DICT_elmt[element][1]
                if element == "lne":
                    STR_angle = "90"
                else:
                    STR_angle = str(Angle)
            STR_line += STR_angle + ")"
        if i == 4:
            STR_line += DICT_lyr[layer]
        if i == 5:
            if element == "seg":
                STR_line += DICT_elmt[element][2]
                STR_line += str(Angle)
            else:
                STR_line += DICT_elmt[element][2]
                STR_line += "{:.2f}".format(width)
    STR_line += "\n"
    return STR_line


def FNC_spiral (cntr,  # (x,y)
                radius,
                segs,
                startangle,
                finalangle,
                tw,  # track width
                td,  # track distance
                turns,
                spin,  # cw or ccw, +1 or -1
                layer,
                net
                ):

    STR_data = ""
    baseX = cntr[0]
    baseY = cntr[1]

    for j in range(turns):
        # each turn consists of more segments
        # and a smaller angle angle per segment
        segs += 4.0
        segangle = 360.0 / segs
        segradius = td / segs

        segs = finalangle/360*segs

        for i in range(int(segs)):
            # central rings for HV and SNS
            startX = baseX + (radius + segradius * i + td * (j+1)) * math.sin(math.radians(segangle*spin*i + startangle))
            startY = baseY + (radius + segradius * i + td * (j+1)) * math.cos(math.radians(segangle*spin*i + startangle))
            endX = baseX + (radius + segradius * (i + 1.0) + td * (j+1)) * math.sin(math.radians(segangle*spin*(i + 1.0) + startangle))
            endY = baseY + (radius + segradius * (i + 1.0) + td * (j+1)) * math.cos(math.radians(segangle*spin*(i + 1.0) + startangle))
            STR_data += FNC_string ("seg", #type of line
                                    "{:.6f}".format(startX) + " " + "{:.6f}".format(startY), # start point
                                    "{:.6f}".format(endX) + " " + "{:.6f}".format(endY), # end point
                                    net, # angle or net value
                                    layer, # layer on pcb
                                    tw, # track width
                                    )
    return STR_data


def four_layer_coil(position=[115.0, 105.0], startangle=0, finalangle=360):
    '''Creates a four layer coil in Kicad

        position    position of spiral
        rotation    angular rotation of spiral

        returns String which can be read by Kicad PCB
    '''
    # x/y coordinates of the centre of the pcb sheet
    dct = {"cntr": position,
           "radius": 0.5,  # start radius in mm
           "segs": 20.0,
           "startangle": startangle,  # degrees
           "finalangle": finalangle,  # degrees
           "tw": 0.1,  # track width
           "td": 0.15,  # distacne between tracks
                        # cannot be smaller than 0.15
                        # for basic boards pcbway
           "turns": 11,
           "spin": -1,  # ccw = +1, cw = -1
           "layer": "fcu",
           "net": "0"}
    # front copper
    dct['layer'] = 'fcu'
    dct['spin'] = 1
    res = FNC_spiral(**dct)
    return res
    # In1 layer
    dct['finalangle'] = 270
    dct['layer'] = 'in1'
    dct['spin'] = -1
    res += FNC_spiral(**dct)
    # In2 layer
    dct['startangle'] = 180
    dct['finalangle'] = 270
    dct['layer'] = 'in2'
    dct['spin'] = 1
    res += FNC_spiral(**dct)
    # back copper
    dct['startangle'] = 180
    dct['finalangle'] = 360
    dct['layer'] = 'bcu'
    dct['spin'] = -1
    res += FNC_spiral(**dct)
    return res


if __name__ == '__main__':
    # open base file
    start = None
    end = None
    with open("base.kicad_pcb", "r") as f:
        lines = f.readlines()
        start = lines[:99]
        end = lines[99:]

    turns = 11
    track_width = 0.1
    track_distance = 0.15
    start_radius = 0.5
    poles = 6
    correction = -0.6

    outer_radius = (turns-1)*(track_width+track_distance)+start_radius+correction
    # https://math.stackexchange.com/questions/134606/distance-between-any-two-points-on-a-unit-circle
    # included angle
    angle_included = 2*math.pi/poles

    radius_motor = (2*outer_radius)/(2*math.sin(angle_included/2))

    cntr = [115.0, 105.0]

    with open('spiral.kicad_pcb', 'w') as f:
        for line in start:
            f.write(line)

        for pole in range(poles):
            x = math.cos(angle_included*pole)*radius_motor
            y = math.sin(angle_included*pole)*radius_motor
            coil_center = [cntr[0]+x, cntr[1]+y]
            if pole == 0:
                startangle = 270
            else:
                startangle = 180
            f.write(four_layer_coil(coil_center, startangle))

        for line in end:
            f.write(line)
