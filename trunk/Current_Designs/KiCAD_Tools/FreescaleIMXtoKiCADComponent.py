######################################################################
#  Freescale iMX to KiCAD Component v2010-04-05                      #
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
import sys, string, time, re
from sets import Set


# Convert pins defined in IMXFile into a KiCAD component
def IMXtoKiCADComponent(IMXFile):

    file = open(IMXFile, 'r')

    # TODO - ideally the pin type names associated with each list should be determined
    # from the IBIS model names which would also provide more detailed pin information
    pinList_Analog = []
    pinList_Digital = []
    pinList_Power = []
    pinList_GND = []
    pinList_NC = []
    pinList_Other = []

    pinCount = 0

    longestComponentName = 0

    # find all pins and place them in their corresponding list
    for line in file.readlines():

        # match at start of line a letter followed by a number followed by whitespace or
        # match at start of line a number followed by a letter followed by whitespace
        p1 = re.compile('(^[a-zA-Z]{0,3}\d{1,3}\s+)|(^\d{1,3}[a-zA-Z]{0,3}\s+)')
        p2 = re.compile('\w*\S*\w') # match all non-whitespace items in the line
        rpl1 = p1.findall(line.strip())
        rpl2 = p2.findall(line.strip())
        #fullPinName = rpl2[1] + "-" + rpl2[4]
        #for i in rpl2[5:]:
        #    fullPinName = fullPinName + " " + i
        if (rpl1 != []):
            # found a pin for the our component
            pinCount = pinCount + 1
            if (len(rpl2[1]) > longestComponentName):
                longestComponentName = len((rpl2[1]).strip())
            #print "Line\t\"", line.strip(), "\"\tContains: ", rpl2
            if ("Ground" in line):
                # it is a GND pin
                pinList_GND.append((rpl2[1], rpl2[0]))
                #pinNameList_GND.append(rpl2[1])
            elif (("DCDC" in line) or ("VDD" in line)):
                # it is a POWER pin
                pinList_Power.append((rpl2[1], rpl2[0]))
            elif (rpl2[2] == "A"):
                # it is an Analog pin
                pinList_Analog.append((rpl2[1], rpl2[0]))
            elif ("DIO" in line):
                # found a digital pin
                pinList_Digital.append((rpl2[1], rpl2[0]))
            elif ("NC" in line):
                # it is a No Connect pin
                pinList_NC.append((rpl2[1], rpl2[0]))
            else:
                pinList_Other.append((rpl2[1], rpl2[0]))

    file.close()

    outFileName = IMXFile + "_KiCADSymbolLibrary.lib"
    # TODO - output to file
    #outFile = open(outFileName, 'w')

    pinCountCreated = 0

    # process the lists of pins into a KiCAD Schematic Symbol Library Component

    gndListLength = len(pinList_GND)
    # should GND pins be centered on a pin or around 0?
    gndListIsOddOrEven = (gndListLength % 2)
    powerListLength = len(pinList_Power)
    # should Power pins be centered on a pin or around 0?
    powerListIsOddOrEven = (powerListLength % 2)
    # determine width of symbol based on largest power/gnd list
    maxHorizontalPins = 0
    if (gndListLength >= powerListLength):
        maxHorizontalPins = gndListLength
    else:
        maxHorizontalPins = powerListLength
    symbolWidth = ((longestComponentName - (longestComponentName % 2)) + maxHorizontalPins) * 50

    # determine height of symbol based on largest left/right list
    pinListLeft = (sorted(pinList_Digital) + sorted(pinList_Other))
    pinListRight = sorted(pinList_Analog)
    pinListLeftLength = len(pinListLeft)
    pinListRightLength = len(pinListRight)
    pinListLeftOddOrEven = (pinListLeftLength % 2)
    pinListRightOddOrEven = (pinListRightLength % 2)
    maxVerticalPins = 0
    if (pinListLeftLength >= pinListRightLength):
        maxVerticalPins = pinListLeftLength
    else:
        maxVerticalPins = pinListRightLength
    symbolHeight = (maxVerticalPins * 50) + 400

    # preample to a KiCAD Schematic Symbol Library
    print "EESchema-LIBRARY Version 2.3  Date:", time.strftime('%d/%m/%Y-%H:%M:%S')
    print "#"
    print "#", IMXFile
    print "#"
    print "DEF", IMXFile, "U 0 40 Y Y 1 F N"
    print "F0 \"IC\" 0 0 60 H V C CNN"
    print "F1 \"" + IMXFile + "\" 0 0 60 H V C CNN"
    print "DRAW"

    # create all the GND pins
    if (gndListIsOddOrEven):
        locX = (-100 * int(gndListLength / 2))    # odd number so center at 0
    else:
        locX = (-100 * int(gndListLength / 2)) + 50   # even number so center around 0
    locY = (-1 * symbolHeight)
    for pin in sorted(pinList_GND):
        print "X", pin[0], pin[1],  locX, locY, "150 U 40 40 1 1 W"
        locX = locX + 100
        pinCountCreated = pinCountCreated + 1


    # create all the Power pins
    if (powerListIsOddOrEven):
        locX = (-100 * int(powerListLength / 2))    # odd number so center at 0
    else:
        locX = (-100 * int(powerListLength / 2)) + 50   # even number so center around 0
    locY = symbolHeight
    for pin in sorted(pinList_Power):
        print "X", pin[0], pin[1], locX, locY, "150 D 40 40 1 1 W"
        locX = locX + 100
        pinCountCreated = pinCountCreated + 1


    # create all the Left pins
    if (pinListLeftOddOrEven):
        locY = (-100 * int(pinListLeftLength / 2))    # odd number so center at 0
    else:
        locY = (-100 * int(pinListLeftLength / 2)) + 50   # even number so center around 0
    locX = (-1 * symbolWidth)
    for pin in sorted(pinListLeft):
        print "X", pin[0], pin[1], locX, locY, "150 R 40 40 1 1 B"
        locY = locY + 100
        pinCountCreated = pinCountCreated + 1


    # create all the Right pins
    if (pinListRightOddOrEven):
        locY = (-100 * int(pinListRightLength / 2))    # odd number so center at 0
    else:
        locY = (-100 * int(pinListRightLength / 2)) + 50   # even number so center around 0
    locX = symbolWidth
    for pin in sorted(pinListRight, reverse=1):
        print "X", pin[0], pin[1], locX, locY, "150 L 40 40 1 1 I"
        locY = locY + 100
        pinCountCreated = pinCountCreated + 1


    print "ENDDRAW"
    print "ENDDEF"

    print "\n\nCreated", outFileName, "using", pinCountCreated, "of", pinCount, "pins from", IMXFile

    #outFile.close()



if __name__ == '__main__':
    if len(sys.argv) != 2:
        print "Freescale iMX to KiCAD Component v2010-04-05 By Opendous Inc."
        print "  Convert the pin definitions copied from an i.MX datasheet into a"
        print "  KiCAD Symbol. You need to add any decorative elements yourself."
        print "  Output is a KiCAD library named: <ComponentName>.lib"
        print "    Usage:"
        print "      python", sys.argv[0], "<IBIS_File> <ComponentName>"
        print "        Where <IBIS_File> = the IBIS file containing your component"
        print "        Where <ComponentName> = the name of your component"
        print "      python", sys.argv[0], " iMX233_Pins.txt"
        exit()
    IMXtoKiCADComponent(sys.argv[1])