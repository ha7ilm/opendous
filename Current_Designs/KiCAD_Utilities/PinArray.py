######################################################################
#  Schematic Pin Array Creator for KiCAD v2009-04-28                 #
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
import sys, string


def PinArray(firstPin, numOfPins, orientation):

    deviceName = "PinArray_" + str(numOfPins)

    # print the preamble for a KiCAD schematic symbol
    print "#"
    print "#", deviceName
    print "#"
    print "DEF", deviceName, "U 0 40 Y Y 1 F N"
    print "F0 \"U\" 0 0 50 H V C CNN"
    print "F1 \"" + deviceName + "\" 0 0 60 H V C CNN"
    print "DRAW"

    loc = 0

    for i in range(int(firstPin), (int(numOfPins) + 1)):
        if "L" in orientation:
            print "X", str(i), str(i), "-400", (200 + (loc*100)), "150 L 40 40 1 1 w"
        elif "R" in orientation:
            print "X", str(i), str(i), "400", -(200 + (loc*100)), "150 R 40 40 1 1 w"
        elif "U" in orientation:
            print "X", str(i), str(i), (200 + (locX*100)), "-400", "150 U 40 40 1 1 w"
        else: # assume it must be D
            print "X", str(i), str(i), -(200 + (locX*100)), "400", "150 D 40 40 1 1 w"

        loc = loc + 1

    print "ENDDRAW"
    print "ENDDEF"




if __name__ == '__main__':
    if len(sys.argv) != 4:
        print "Schematic Pin Array Creator for KiCAD v2009-04-28 By Opendous Inc."
        print "  Create a number of KiCAD Schematic Symbol Pins"
        print "    Usage:"
        print "      python", sys.argv[0], "<firstPinNum> <#ofPins>  <orientation>"
        print "        Where <firstPinNum> = the number of the first pin"
        print "        Where <#ofPins> = number of pins to create"
        print "        Where <orientation> = orientation of the pins, one of [L, R, U, D]"
        print "      python", sys.argv[0], "1 50 R"
        exit()
    PinArray(sys.argv[1], sys.argv[2], sys.argv[3])