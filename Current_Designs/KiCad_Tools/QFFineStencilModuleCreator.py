######################################################################
#  QF? Fine Stencil Module (Footprint) Creator for KiCAD v2010-04-21 #
#                                                                    #
#  Copyright 2010 Opendous Inc. (www.opendous.org)                   #
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

def createFineStencilModule(number_of_pins, length_between_across_pin_centers, pin_pitch, pin_length, length_between_adjacent_pin_centres, min_pad_size):
    """
    - all values are in 0.1 mils, ie, 125 = 125/10 000 inch = 12.5 mils
    - only works with perfectly square QFP/QFN footprints
    - note that all pads are placed at center of input variables
    - program inputs: *in 0.1 mil units*
    - This stencil version of the footprint creator places several small
      square pads in place of one rectangle and then rotates them 45degrees.
      When the whole footprint is then rotated you will have only right-angle stencil cuts.
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
    file_name = footprint_name + '_45dStencil' + '.emp'


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


    # For solder paste stencils that can only have right-angle pads a 45deg
    # rotated footprint must have a set of small squares previously rotated
    # 45deg.  Replace each rectangular pad with several identical but
    # spaced apart rotated square pads
    #min_pad_size
    # First, figure out how many square pads fit in one normal pad
    num_squares = int((pin_length / min_pad_size) / 2)
    # easier to just have an odd number as then you simply place
    # pads on either side of center back and forth
    if (((num_squares / 2) % 2) == 0) :
        num_squares = num_squares - 1

    count = 1
    pin_pos_y = start_pin
    pin_pos_x = (-1) * (length_between_across_pin_centers / 2)
    while count <= number_of_pins_a_side:
        pin_pos_x = pin_pos_x
        pin_pos_y = pin_pos_y + length_between_adjacent_pin_centres

        # the following is a bit confusing -- pin_pos_x and pin_pos_y
        # are relative to the left side of the footprint, but are also
        # used in altered forms for the positions of bottom, right, and top

        # TODO - have orientation correct - now just need for() loops of size num_squares
        # to place same pads on each side of center pad

        # left
        orient = 1350
        pin_num = count
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x, pin_pos_y))
        cnt = 0
        while (cnt < (num_squares + 1)):
            cnt = cnt + 1
            pin_pos_x2 = pin_pos_x + (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))
            pin_pos_x2 = pin_pos_x - (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))
            pin_pos_x2 = pin_pos_x + int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))
            pin_pos_x2 = pin_pos_x - int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))

        pin_pos_x2 = pin_pos_x + int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))
        pin_pos_x2 = pin_pos_x - int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_x2, pin_pos_y))


        # bottom
        orient = 450
        pin_num = count + bottom_pin_offset
        temp_pin_pos_x = (-1) * pin_pos_x
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x))
        cnt = 0
        while (cnt < num_squares):
            cnt = cnt + 1
            temp_pin_pos_x2 = temp_pin_pos_x + (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))
            temp_pin_pos_x2 = temp_pin_pos_x - (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))
            temp_pin_pos_x2 = temp_pin_pos_x + int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))
            temp_pin_pos_x2 = temp_pin_pos_x - int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))

        temp_pin_pos_x2 = temp_pin_pos_x + int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))
        temp_pin_pos_x2 = temp_pin_pos_x - int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, pin_pos_y, temp_pin_pos_x2))


        # right
        orient = 3150
        pin_num = count + right_pin_offset
        temp_pin_pos_x = (-1) * pin_pos_x
        temp_pin_pos_y = (-1) * pin_pos_y
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x, temp_pin_pos_y))
        cnt = 0
        while (cnt < num_squares):
            cnt = cnt + 1
            temp_pin_pos_x2 = temp_pin_pos_x + (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))
            temp_pin_pos_x2 = temp_pin_pos_x - (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))
            temp_pin_pos_x2 = temp_pin_pos_x + int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))
            temp_pin_pos_x2 = temp_pin_pos_x - int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                    % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))

        temp_pin_pos_x2 = temp_pin_pos_x + int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))
        temp_pin_pos_x2 = temp_pin_pos_x - int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_x2, temp_pin_pos_y))


        # top
        orient = 450
        pin_num = count + top_pin_offset
        temp_pin_pos_y = (-1) * pin_pos_y
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x))
        cnt = 0
        while (cnt < num_squares):
            cnt = cnt + 1
            pin_pos_x2 = pin_pos_x + (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))
            pin_pos_x2 = pin_pos_x - (cnt * min_pad_size)
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))
            pin_pos_x2 = pin_pos_x + int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))
            pin_pos_x2 = pin_pos_x - int(.5 * (cnt * min_pad_size))
            file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))

        pin_pos_x2 = pin_pos_x + int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
            % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))
        pin_pos_x2 = pin_pos_x - int(.5 * ((num_squares + 1) * min_pad_size))
        file.write('\n$PAD\nSh "%d" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
            % (pin_num, pin_pitch, min_pad_size, orient, pad_drill, pad_type, temp_pin_pos_y, pin_pos_x2))


        count += 1
    # END while

    file.write('\n$EndMODULE  ' + footprint_name + '\n$EndLIBRARY')
    print "Module has been created in current directory as:", file_name

    file.close()


if __name__ == '__main__':
    if len(sys.argv) != 7:
        print "QF? Fine Stencil Module (Footprint) Creator for KiCAD v2010-04-21 By Opendous Inc."
        print "  Creates modules with 45deg angled pads for right-angle-only paste stencils"
        print "Usage:"
        print "  python", sys.argv[0], "#pads, acrossLen, padWidth, padLen, pitch, min_pad"
        print "    Where #pads = number of pads(pins) in the component"
        print "    Where acrossLen = distance between the centres of across pads"
        print "    Where padWidth = width of a pad"
        print "    Where padLen = length of a pad"
        print "    Where pitch = distance between the centres of adjacent pads"
        print "    Where min_pad = minimum pad size, length or width"
        print "    The unit of measurement used is 1/10mil.  So 12mil should be input as 120"
        print "    e.g; LQFP100 IC that is 15.5x15.5mm=620mil=6200, with 0.265mm=10.5mil=105"
        print "           pad width, 1.45mm=580 pad length, 0.5mm=197 pitch and minimum pad"
        print "           size of 10mil would be created with:"
        print "  python", sys.argv[0], "100  6200  105  580  197  100"
        exit()
    createFineStencilModule(int(sys.argv[1]), int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), int(sys.argv[5]), int(sys.argv[6]))
