######################################################################
#  LPC Copied Text to Pins for KiCAD v2009-04-28                     #
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
import sys, string, time, re

# Global Defines
StringROW = 'Row' # the string element that is part of each row


def LPCTextToSet(inFile):
#Take the text portion copied from an NXP LPC???? ARM datasheet and convert
#to a KiCAD schematic symbol.
#Expected Input file is text and organized as follows:
#Row A
#1 EBI_D_10 2 EBI_A_1_CLE 3 EBI_D_9 4 mGPIO10
#5 mGPIO7 6 mGPIO6 7 SPI_CS_OUT0 8 SPI_SCK
#9 VDDI 10 FFAST_IN 11 VSSI 12 ADC10B_GNDA
#13 ADC10B_VDDA33 14 ADC10B_GPA1 - - - -

    file = open(inFile, 'r')

    # just assume the name of the component is whatever preceeds first .
    p = re.compile('\w*')
    deviceName = (p.findall(inFile))[0]

    # print the preamble for a KiCAD schematic symbol
    print "#"
    print "#", deviceName
    print "#"
    print "DEF", deviceName, "U 0 40 Y Y 1 F N"
    print "F0 \"IC\" 0 0 60 H V C CNN"
    print "F1 \"" + deviceName + "\" 0 0 60 H V C CNN"
    print "DRAW"

    countA = 0
    countB = 0
    count = 0
    locX = 0
    locY = 0

    for line in file.readlines():
        if (StringROW in line):
            # find the row letter(s)
            p = re.compile('\s+\w?')
            # findall will return a list, but only one element is relevant
            currRow = (p.findall(line))[0].strip()
        # figure out the letter after Row
        else:
            #find all <Pin# PinName> strings in the line
            p = re.compile('\d+\s\w*')
            pins = p.findall(line)
            # update pin locations
            for i in pins:
                locX = locX + 1
                locY = locY + 1
                # for each string, separate into the pin# and the pinName
                pnumre = re.compile('\d+')
                pinNum = currRow + (pnumre.findall(i))[0].strip()
                pnamere = re.compile('\s\w*')
                pinName = (pnamere.findall(i))[0].strip()
                count = count + 1
                #print "Pin#: ", pinNum, " PinName: ", pinName
                if 'VDD' in pinName:
                    # VDD pins will be along the top
                    print "X", pinName, pinNum, (200 + (locX*100)), "-400", "150 D 40 40 1 1 w"
                elif 'VSS' in pinName:
                    # VSS pins will be along the bottom
                    print "X", pinName, pinNum, (200 + (locX*100)), "400", "150 U 40 40 1 1 W"
                elif 'EBI' in pinName:
                    # EBI pins will be down the side
                    # assume all non VCC or GND pins are bidirectional
                    print "X", pinName, pinNum, "-600", (200 + (locY*100)), "150 L 40 40 1 1 B"
                    countA = countA + 1
                elif 'NAND' in pinName:
                    # EBI pins will be down the side
                    # assume all non VCC or GND pins are bidirectional
                    print "X", pinName, pinNum, "-600", (200 + (locY*100)), "150 L 40 40 1 1 B"
                    countA = countA + 1
                elif 'LCD' in pinName:
                    # EBI pins will be down the side
                    # assume all non VCC or GND pins are bidirectional
                    print "X", pinName, pinNum, "-600", (200 + (locY*100)), "150 L 40 40 1 1 B"
                    countA = countA + 1
                elif 'GPIO' in pinName:
                    # EBI pins will be down the side
                    # assume all non VCC or GND pins are bidirectional
                    print "X", pinName, pinNum, "-600", (200 + (locY*100)), "150 L 40 40 1 1 B"
                    countA = countA + 1
                else:
                    # assume all non VCC or GND pins are bidirectional
                    print "X", pinName, pinNum, "-200", (200 + (locY*100)), "150 R 40 40 1 1 B"
                    countB = countB + 1


    file.close(  ) 

    print "ENDDRAW"
    print "ENDDEF"

    print "\n\nCreated", countA, "left pins and", countB, "right pins for a", count, "total."




if __name__ == '__main__':
    if len(sys.argv) != 2:
        print "LPC Copied Text to Pins for KiCAD v2009-04-28 By Opendous Inc."
        print "  Open a LPC???? IC datasheet in Adobe Reader and copy pin definitions"
        print "  to a text file. Remove any extraneous text. Run the text file through this"
        print "  program to create KiCAD Schematic Symbol pins for the IC."
        print "  Output is stdout. Copy and paste it into a KiCAD schematic"
        print "  symbol library of your choice."
        print "    Usage:"
        print "      python", sys.argv[0], "<inFile>"
        print "        Where <inFile> = a text file with pin definition text copied from an LPC datasheet"
        print "      python", sys.argv[0], "LPC313x.txt"
        exit()
    LPCTextToSet(sys.argv[1])