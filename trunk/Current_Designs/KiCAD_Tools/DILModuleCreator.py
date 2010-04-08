######################################################################
#  DIL Module (Footprint) Creator for KiCAD v2010-04-07              #
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

def createDILModule(numPins, acrossDistance, pinPitch, pinLength, pinWidth):

    # You may change the following if you need to - for example, for thru-hole footprints
    pad_type = 'At SMD N 00888000'
    pad_drill = 'Dr 0 0 0'

    # footprint name will be of form DIL48_p20, where 48 is number of pins and p20 is pitch in mils
    footprint_name = "_DIL_" + str(numPins) + "p" + str(pinPitch / 10)
    file_name = footprint_name + ".emp"

    Xoffset = 0
    XpinSubtract = 0

    # what is the position for the first pad, off of which all other positions are based
    # only care about X direction as Y is fixed at 
    if (((numPins / 2) % 2) == 1):
        Xoffset = int(pinPitch / 2)
        XpinSubtract = -(pinPitch/2)
    else:
        Xoffset = 0
        XpinSubtract = -(pinPitch/2)

    # start position is offset + (pitch * half of the half of the number of pads)
    Xstart = -(pinPitch * (int((numPins) / 4))) - Xoffset - XpinSubtract

    # create the footprint file
    file = open(file_name, 'w')

    file.write('PCBNEW-LibModule-V1  ' + \
            time.strftime('%d/%m/%Y-%H:%M:%S'))

    file.write('\n$INDEX\n' + footprint_name \
            + '\n$EndINDEX\n$MODULE ' \
            + footprint_name + '\nPo 0 0 0 15 00000000 00000000 ~~\nLi ' \
            + footprint_name + '\nSc 00000000\nOp 0 0 0\nT0 0 -250 220 200 0 80 N V 21 "' \
            + footprint_name + '"\nT1 0 250 220 200 0 80 N V 21 "VAL**"')


    # loop over half the pads and create top and bottom pads
    for x in range(0, (numPins/2)):
        # first create the bottom row of pins
        pinNum = "" + str((x+1))
        pin_pos_x = Xstart + (pinPitch * x)
        pin_pos_y = (acrossDistance / 2)
        file.write('\n$PAD\nSh "%s" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
            % (pinNum, pinWidth, pinLength, 0, pad_drill, pad_type, pin_pos_x, pin_pos_y))

        # now create the top row of pins
        pinNum = "" + str((numPins-x))
        pin_pos_x = Xstart + (pinPitch * x)
        pin_pos_y = -(acrossDistance / 2)
        file.write('\n$PAD\nSh "%s" R %d %d 0 0 %d\n%s\n%s\nNe 0 ""\nPo %d %d\n$EndPAD' \
            % (pinNum, pinWidth, pinLength, 0, pad_drill, pad_type, pin_pos_x, pin_pos_y))

        # END for y
    # END for x

    file.write('\n$EndMODULE  ' + footprint_name + '\n$EndLIBRARY')
    print "Module Library has been created in current directory as:", file_name

    file.close()


if __name__ == '__main__':
    if len(sys.argv) != 6:
        print "DIL Module (Footprint) Creator for KiCAD v2010-04-07 By Opendous Inc."
        print "Include the resulting file as a library in your project."
        print "Usage:"
        print "  python", sys.argv[0], "#pads, acrossDistance, pitch, padLength, padWidth"
        print "    Where #pads = the total number of pads(pins) in component, must be even number"
        print "    Where acrossDistance = distance between the across pin centers"
        print "    Where pitch = distance between the centers of adjacent pads"
        print "    The unit of measurement used is 1/10mil.  So 12mil should be input as 120"
        print "     e.g; TSOP48 IC with 48 pins, 0.7625inch=7625, and 0.5mm=19.7mil=197 pitch,"
        print "           1.25mm=49.25mil=493 pin length, and 10mil=100 pad width is created with:"
        print "  python", sys.argv[0], "48  7625  200  493 100"
        exit()
    createDILModule(int(sys.argv[1]), int(sys.argv[2]), int(sys.argv[3]), int(sys.argv[4]), int(sys.argv[5]))
