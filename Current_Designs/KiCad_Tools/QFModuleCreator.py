######################################################################
#  QF? Module (Footprint) Creator for KiCAD v2010-04-21              #
#                                                                    #
#  Copyright 2009 Opendous Inc. (www.opendous.org)                   #
#                                                                    #
#  Permission to use, copy, modify, and distribute this software     #
#  and its documentation for any purpose and without fee is hereby   #
#  granted, provided that the above copyright notice appear in all   #
#  copies and that both that the copyright notice and this           #
#  permission notice and warranty disclaimer appear in supporting    #
#  documentation, and that the name of the author not be used in     #
#  advertising or publicity pertaining to distribution of the        #
#  software without specific, written prior permission.              #
#                                                                    #
#  The author disclaims all warranties with regard to this           #
#  software, including all implied warranties of merchantability     #
#  and fitness.  In no event shall the author be liable for any      #
#  special, indirect or consequential damages or any damages         #
#  whatsoever resulting from loss of use, data or profits, whether   #
#  in an action of contract, negligence or other tortious action,    #
#  arising out of or in connection with the use or performance of    #
#  this software.                                                    #
######################################################################
import sys, string, time

def createModule(number_of_pins, length_between_across_pin_centers, pin_pitch, pin_length, length_between_adjacent_pin_centres):
    """
    - all values are in 0.1 mils, ie, 125 = 125/10 000 inch = 12.5 mils
    - only works with perfectly square QFP/QFN footprints
    - note that all pads are placed at center of input variables
    - program inputs: *in 0.1 mil units*
    
    """

    # You may change the following if you need to
    pad_type = 'At SMD N 00888000'
    pad_drill = 'Dr 0 0 0'

    number_of_pins_a_side = number_of_pins / 4
    number_of_pins_a_half_side = number_of_pins_a_side / 2

    bottom_pin_offset = number_of_pins / 4
    right_pin_offset = number_of_pins / 2
    top_pin_offset = (3 * number_of_pins) / 4

    number_of_pins_per_half_edge = number_of_pins / 8
    pin_center_from_0_position_shortend = \
            length_between_adjacent_pin_centres / 2
    pin_center_from_0_position_longend = \
            length_between_across_pin_centers / 2

    # footprint name will be of form QFP80_p12, where 80
    #  is number of pins and p12 is pitch in mils
    footprint_name = 'QFM%d_p%d' \
            % (number_of_pins, (pin_pitch / 10))
    file_name = footprint_name + '.emp'


    # create the footprint file
    file = open(file_name, 'w')

    file.write('PCBNEW-LibModule-V1  ' + \
            time.strftime('%d/%m/%Y-%H:%M:%S'))

    file.write('\n$INDEX\n' + footprint_name \
            + '\n$EndINDEX\n$MODULE ' \
            + footprint_name + '\nPo 0 0 0 15 00000000 00000000 ~~\nLi ' \
            + footprint_name + '\nSc 00000000\nAR\nOp 0 0 0\nAt SMD \nT0 0 -250 220 200 0 80 N V 21 "' \
            + footprint_name + '"\nT1 0 250 220 200 0 80 N V 21 "VAL**"')


    # set-up:
    # if there are an even number of pins per side
    if (((number_of_pins / 4) % 2) == 0) :
        # pin 1 is (-1)(number_of_pins_a_half_side * length_between_adjacent_pin_centres - half the length
        #   to centre line (i.e, the two pins near adjacent the centre lines are equidistant from the centre line))
        # and each next pin is above + length_between_adjacent_pin_centres
        start_pin = (-1) * ((number_of_pins_a_half_side + 1) * length_between_adjacent_pin_centres \
                - (length_between_adjacent_pin_centres / 2))

    # else, there are an odd number of pins per side
    else :
        # set-up:
        # pin 1 is (-1)(number_of_pins_a_half_side * length_between_adjacent_pin_centres)
        #   and each next pin is above + length_between_adjacent_pin_centres
        start_pin = (-1) * ((number_of_pins_a_half_side + 1) * length_between_adjacent_pin_centres)


    count = 1
    pin_pos_y = start_pin
    pin_pos_x = (-1) * (length_between_across_pin_centers / 2)
    while count <= number_of_pins_a_side:
        pin_pos_x = pin_pos_x
        pin_pos_y = pin_pos_y + length_between_adjacent_pin_centres

        # the following is a bit confusing -- pin_pos_x and pin_pos_y
        # are relative to the left side of the footprint, but are also
        # used in altered forms for the positions of bottom, right, and top

        # left
        orient = 900
        pin_num = count
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, pin_length, orient, pad_drill, pad_type, pin_pos_x, pin_pos_y))

        # bottom
        orient = 0
        pin_num = count + bottom_pin_offset
        temp_pin_pos_x = (-1) * pin_pos_x
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, pin_length, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x))

        # right
        orient = -900
        pin_num = count + right_pin_offset
        temp_pin_pos_x = (-1) * pin_pos_x
        temp_pin_pos_y = (-1) * pin_pos_y
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, pin_length, orient, pad_drill, pad_type, temp_pin_pos_x, temp_pin_pos_y))

        # top
        orient = 0
        pin_num = count + top_pin_offset
        temp_pin_pos_y = (-1) * pin_pos_y
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, pin_length, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x))

        count += 1
    # END while

    file.write('\n$EndMODULE  ' + footprint_name + '\n$EndLIBRARY')
    print "Module has been created in current directory as:", file_name

    file.close()


if __name__ == '__main__':
    if len(sys.argv) != 6:
        print "QF? Module (Footprint) Creator for KiCAD v2010-04-21 By Opendous Inc."
        print "Usage:"
        print "  python", sys.argv[0], "#pads, acrossLen, padWidth, padLen, pitch"
        print "    Where #pads = number of pads(pins) in the component"
        print "    Where acrossLen = distance between the centres of across pads"
        print "    Where padWidth = width of a pad"
        print "    Where padLen = length of a pad"
        print "    Where pitch = distance between the centres of adjacent pads"
        print "    The unit of measurement used is 1/10mil.  So 12mil should be input as 120"
        print "    e.g; QFN32 IC with 5x5mm=197mil=1970, 0.5mm=19.7mil=197 pitch, "
        print "          0.3mm=118 pad width and 0.5mm=197 pad length would be created with:"
        print "  python", sys.argv[0], "32  1970  118  197  197"
        exit()
    createModule(int(sys.argv[1]), int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), int(sys.argv[5]))
