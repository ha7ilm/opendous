######################################################################
#  BGA Module (Footprint) Creator for KiCAD v2010-04-21              #
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

def createBGAModule(pinsX, pinsY, pinDiameter, pinPitch, letterOrder, directionOrder):
    
    # each pin down the side has a letter name instead of a number.
    # Some letters are confusing. This is the valid list of letters to use instead of numbers
    pinNameAlphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "AA"]

    # You may change the following if you need to
    pad_type = 'At SMD N 00888000'
    pad_drill = 'Dr 0 0 0'

    # footprint name will be of form BGA180_p31, where 80 is number of pins and p12 is pitch in mils
    footprint_name = "BGA_" + str(pinsX * pinsY) + "p" + str(pinPitch / 10)
    file_name = footprint_name + ".emp"

    # what is the top left corner position for the first pad, off of which all other positions are based
    # first in X direction then in Y
    if ((pinsX % 2) == 1):
        Xoffset = 0
    else:
        Xoffset = int(pinPitch / 2)

    if ((pinsY % 2) == 1):
        Yoffset = 0
    else:
        Yoffset = int(pinPitch / 2)

    # start position is offset + (pitch * number of pads)
    Xstart = -(pinPitch * int((pinsX-1) / 2)) - Xoffset
    Ystart = -(pinPitch * int((pinsY-1) / 2)) - Yoffset

    # create the footprint file
    file = open(file_name, 'w')

    file.write('PCBNEW-LibModule-V1  ' + \
            time.strftime('%d/%m/%Y-%H:%M:%S'))

    file.write('\n$INDEX\n' + footprint_name \
            + '\n$EndINDEX\n$MODULE ' \
            + footprint_name + '\nPo 0 0 0 15 00000000 00000000 ~~\nLi ' \
            + footprint_name + '\nSc 00000000\nAR\nOp 0 0 0\nAt SMD \nT0 0 -250 220 200 0 80 N V 21 "' \
            + footprint_name + '"\nT1 0 250 220 200 0 80 N V 21 "VAL**"')


    pinCount = 0
    # loop over all pads and create them
    for x in range(0, pinsX):
        for y in range(0, pinsY):
            if (letterOrder == 1):
                pinNum = "" + pinNameAlphabet[y] + str((x+1))
            else:
                pinNum = "" + str((x+1)) + pinNameAlphabet[y]
            pinCount = pinCount + 1
            pin_pos_x = Xstart + (pinPitch * x)
            pin_pos_y = Ystart + (pinPitch * y)
            file.write('\n$PAD\nSh "%s" C %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
                % (pinNum, pinDiameter, pinDiameter, 0, pad_drill, pad_type, pin_pos_x, pin_pos_y))
        # END for y
    # END for x

    file.write('\n$EndMODULE  ' + footprint_name + '\n$EndLIBRARY')
    print "Module has been created in current directory as:", file_name

    file.close()


if __name__ == '__main__':
    if len(sys.argv) != 7:
        print "BGA Module (Footprint) Creator for KiCAD v2010-04-21 By Opendous Inc."
        print "Include the resulting file as a library in your project."
        print "Usage:"
        print "  python", sys.argv[0], "#padsX, #padsY, padDiameter, pitch, letterOrder, directionOrder"
        print "    Where #padsX = number of pads(pins) in component from left to right"
        print "    Where #padsY = number of pads(pins) in component from top to bottom"
        print "    Where padDiameter = diameter of a pad"
        print "    Where pitch = distance between the centres of adjacent pads"
        print "    Where letterOrder = whether numbers or letters are first in pad naming, 1=letter first, else number first"
        print "    NOT_IMPLEMENTED Where directionOrder = position of A1 or 1A, 1=start top left 1, else top right"
        print "    The unit of measurement used is 1/10mil.  So 12mil should be input as 120"
        print "    e.g; TFBGA180 IC with 14x14 pins, 0.5mm=19.7mil=197 pad diameter, and"
        print "          0.8mm=31.5mil=315 pitch would be created with:"
        print "  python", sys.argv[0], "14  14  197  315  1  0"
        exit()
    createBGAModule(int(sys.argv[1]), int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), int(sys.argv[5]), int(sys.argv[6]))
