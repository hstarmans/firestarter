import math

def segment(start, end, width, layer, net):
    text = f"(segment (start {start[0]:6f} {start[1]:6f}) (end {end[0]:6f}  {end[1]:6f})"
    text += f" (width {width}) (layer {layer}) (net {net}))\n"
    return text

def FNC_spiral (center,
                radius,
                segments,
                startangle,
                finalangle,
                track_width,  
                track_distance,  
                turns,
                spin,  # cw or ccw, +1 or -1
                layer,
                net, **args
                ):
    # abbreviations
    segs = segments
    cntr = center
    tw = track_width
    td = track_distance
    # account for existing track in track distance
    td += tw

    STR_data = ""
    baseX = cntr[0]
    baseY = cntr[1]

    

    for j in range(turns):
        # each turn consists of more segments
        # and a smaller angle angle per segment
        segs += 4.0
        segangle = 360.0 / segs
        segradius = td / segs

        if j == turns-1:
            segs = finalangle/360*segs

        for i in range(int(segs)):
            # central rings for HV and SNS
            startX = baseX + (radius + segradius * i + td * (j+1)) * math.sin(math.radians(segangle*spin*i + startangle))
            startY = baseY + (radius + segradius * i + td * (j+1)) * math.cos(math.radians(segangle*spin*i + startangle))
            endX = baseX + (radius + segradius * (i + 1.0) + td * (j+1)) * math.sin(math.radians(segangle*spin*(i + 1.0) + startangle))
            endY = baseY + (radius + segradius * (i + 1.0) + td * (j+1)) * math.cos(math.radians(segangle*spin*(i + 1.0) + startangle))
            STR_data += segment([startX, startY], [endX, endY], tw, layer, net)

    return STR_data

def drill_via(position, size=0.45, drill=0.3, net=0):
    posx, posy = position
    text = f"(via (at {posx:6f} {posy:6f}) (size {size})"
    text += f" (drill {drill}) (layers F.Cu B.Cu) (net {net}))\n" 
    return text


def four_layer_coil_radius(dct):
    return (dct['turns']+1)*(dct['track_width']+dct['track_distance'])\
            + dct['radius']


def four_layer_coil(dct, layer_stack=['F.Cu', 'In1.Cu', 'In2.Cu', 'B.Cu']):
    '''Creates a four layer coil in Kicad

        dct dictionary with coil settings
        top layer angle 
        bottem layer angle
        connect angle
        layer stack - first element is entry, last element exit

        returns String which can be read by Kicad PCB
    '''
    # vias to connect coils

    # vias of inner ring
    pos_hole = dct['center'].copy()
    pos_hole[1] += 0.35
    res = drill_via(pos_hole)
    pos_hole[1] -= 0.7
    res += drill_via(pos_hole)
    # vias from outer ring
    radius = four_layer_coil_radius(dct)+0.3 # need some additional offset
    pos_hole = dct['center'].copy()
    pos_hole[0] += radius*math.cos(math.radians(90-dct['connectangle']))
    pos_hole[1] -= radius*math.sin(math.radians(90-dct['connectangle']))
    res += drill_via(pos_hole)

    # front copper
    dct['startangle'] = 180
    dct['layer'] = layer_stack[0]
    dct['finalangle'] = dct['topangle'] 
    dct['spin'] = 1
    res += FNC_spiral(**dct)
    # In1 layer
    dct['startangle'] = 180
    dct['finalangle'] = dct['connectangle']
    dct['layer'] = layer_stack[1]
    dct['spin'] = -1
    res += FNC_spiral(**dct)
    # In2 layer
    dct['startangle'] = 0
    dct['finalangle'] = (180-dct['connectangle']+360)%360
    dct['layer'] = layer_stack[2]
    dct['spin'] = 1
    res += FNC_spiral(**dct)
    # back copper
    dct['startangle'] = 0
    dct['finalangle'] = dct['bottomangle']
    dct['layer'] = layer_stack[3]
    dct['spin'] = -1
    res += FNC_spiral(**dct)
    return res


if __name__ == '__main__':
    coil_settings = {
        "center": [115.0, 105.0],
        "radius": 0.5,  # start radius in mm
        "segments": 20.0,
        "topangle": 0,  # degrees
        "bottomangle": 360,  # degrees
        "connectangle": 45,  # degrees
        "track_width": 0.15,   # track width
        "track_distance": 0.15,  # distance between tracks
                        # cannot be smaller than 0.15
                        # for basic boards pcbway
        "turns": 11,
        "spin": -1,  # ccw = +1, cw = -1
        "layer": "fcu",
        "net": "0"}


    # open base file
    start = None
    end = None
    with open("base.kicad_pcb", "r") as f:
        lines = f.readlines()
        start = lines[:99]
        end = lines[99:]
   
    # https://math.stackexchange.com/questions/134606/distance-between-any-two-points-on-a-unit-circle
    # included angle
    
    
    poles = 6              # poles of motor
    cntr = [115.0, 105.0]  # center of motor
    angle_included = 2*math.pi/poles
    outer_radius = four_layer_coil_radius(coil_settings)+coil_settings['track_distance']/2
    radius_motor = (2*outer_radius)/(2*math.sin(angle_included/2))

    with open('spiral.kicad_pcb', 'w') as f:
        for line in start:
            f.write(line)

        top_angles = [60, 360, 300]
        for pole in range(poles):
            angle = angle_included*pole +angle_included/2
            x = math.cos(angle)*radius_motor
            y = math.sin(angle)*radius_motor
            coil_center = [cntr[0]+x, cntr[1]+y]

            # top poles of motor should connect to phases
            if pole >= 3:
                coil_settings['topangle'] = 0
            else:
                coil_settings['topangle'] = (math.degrees(angle_included)*(1-pole)+360)%360
            coil_settings['center'] = coil_center
            coil_settings['connectangle'] = (45+math.degrees(angle_included)*pole + 360)%360
            coil_settings['bottomangle'] = (math.degrees(angle_included)*(2+pole)+360)%360
            f.write(four_layer_coil(coil_settings))

        for line in end:
            f.write(line)
