######################################################################
#  LPC17xx Copied Text to Pins for KiCAD v2009-07-26                 #
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
from sets import Set



def LPC17TextToSet(inFile):
#Take the text portion copied from an NXP LPC17?? ARM datasheet and convert
#to a KiCAD schematic symbol.
#Expected Input file is text and organized as follows:
#P0[0]/RD1/TXD3/
#SDA1
#37[1]
#I/O
#P0[0]
#General purpose digital input/output pin.
#I
#RD1 --
#CAN1 receiver input.

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
    
    pinList = []

    for line in file.readlines():
        p1 = re.compile('^[P]+\d+\[\d+\]') # match pin name P1[1]
        p2 = re.compile('[A-Z][A-Z]+\d*\[*\d+\]*') # match pin name PWM1[1]
        p3 = re.compile('[A-Z]+[A-Z]+\d+(?![A-Z][A-Z]+\d*\[*\d+\]*)') # match name with number TXD3, no [1]
        p4 = re.compile('^\d+\[[1-9]\]$') # match pin number 37[1]
        p5 = re.compile('[A-Z]+\_\S*\d*') # match pin number ENET_TXD
        # findall will return a list of all such items in the current line
        rpl1 = p1.findall(line)
        rpl2 = p2.findall(line)
        rpl3 = p3.findall(line)
        rpl4 = p4.findall(line)
        rpl5 = p5.findall(line)
        if ((rpl1 != []) and (' to ' not in line)):
            pinList = []
        newSet = (set(rpl2).symmetric_difference(set(rpl3))).union(set(rpl2).intersection(set(rpl3)))
        newList = []
        for i in newSet:
            newList.append(i)
        pinList = pinList + rpl1 + newList + rpl5
        if (rpl4 != []):
            # create the pin for the KiCAD schematic symbol
            pinName = ""
            for i in pinList:
                pinName = pinName + str(i) + "/"
            #print "=", pinList, rpl4
            p = re.compile('\d+')
            rpl = p.findall(rpl4[0])[0]
            locY = locY + 1
            print "X", pinName.strip("/"), rpl, "-600", (200 + (locY*100)), "150 L 40 40 1 1 B"


    print "ENDDRAW"
    print "ENDDEF"

    file.close()



if __name__ == '__main__':
    if len(sys.argv) != 2:
        print "LPC17xx Copied Text to Pins for KiCAD v2009-07-26 By Opendous Inc."
        print "  Open a LPC17xx IC datasheet in Adobe Reader and copy pin definitions"
        print "  to a text file.  Run the text file through this program to create"
        print "  KiCAD Schematic Symbol pins for the IC."
        print "  Output is stdout. Copy and paste it into a KiCAD schematic"
        print "  symbol library of your choice."
        print "    Usage:"
        print "      python", sys.argv[0], "<inFile>"
        print "        Where <inFile> = a text file with pin definition text copied from an LPC17xx datasheet"
        print "      python", sys.argv[0], "LPC175x_Pins.txt"
        exit()
    LPC17TextToSet(sys.argv[1])