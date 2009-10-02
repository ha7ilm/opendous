######################################################################
#  Schematic Label Creator for KiCAD v2009-04-28                     #
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


def KiCADSCHSymbolToLabels(inFile, partName, globalLocal):
# Given a KiCAD Schematic Symbol library file, the name of a part, and whether
# labels should be global or local, find each L or R pin and create a label for it

    file = open(inFile, 'r')

    if ("L" in globalLocal):
        labelPart1 = "Text Label"
        labelPart2 = "   25   ~ 0"
    elif ("G" in globalLocal):
        labelPart1 = "Text GLabel"
        labelPart2 = "   40  BiDi ~ 0"
    else:
        print "Error: Global/Local choice not given."
        exit()

    count = 0
    locYL = 0
    locYR = 0
    needToProcess = 0

    for line in file.readlines():
        if (("DEF " + partName) in line):
            # found the part we are looking for, need to needToProcess following lines
            needToProcess = 1
        elif (("ENDDEF" in line) and needToProcess):
            # found end of the part we were needToProcessing, stop needToProcessing
            needToProcess = 0

        # found a pin that may need a corresponding label
        if (needToProcess and ("X" in line)):
                # is it a left pin, i.e; ends in "L # # 1 1"
                p = re.compile('[L]\s+\d+\s+\d+\s+[1]\s+[1]')
                pins = p.findall(line)

                if pins == []:
                    # not a left pin
                    pins = pins # need a do-nothing line
                else:
                    # found a left-facing pin, so create a label
                    # first find the pin's name, which is third string in line
                    pintextre = re.compile('\S*')
                    pintext = pintextre.findall(line)
                    print labelPart1, -500, -(locYL*100), "0", labelPart2
                    print pintext[2]
                    locYL = locYL + 1
                    count = count + 1

                # is it a right pin, i.e; ends in "R # # 1 1"
                p = re.compile('[R]\s+\d+\s+\d+\s+[1]\s+[1]')
                pins = p.findall(line)
                if pins == []:
                    # not a left pin
                    pins = pins # need a do-nothing line
                else:
                    # found a left-facing pin, so create a label
                    # first find the pin's name, which is third string in line
                    pintextre = re.compile('\S*')
                    pintext = pintextre.findall(line)
                    print labelPart1, -2000, -(locYR*100), "2", labelPart2
                    print pintext[2]
                    locYR = locYR + 1
                    count = count + 1

    file.close(  ) 
    print "\n\n\nDon't Copy this part into your schematic.  There were", count, "labels created."



if __name__ == '__main__':
    if len(sys.argv) != 4:
        print "Schematic Label Creator for KiCAD v2009-04-28 By Opendous Inc."
        print "  Create Schematic labels for a part from a KiCAD Component Library"
        print "  Assumes all signal pins are on the left or right side of a part"
        print "  The output goes to stdout and you must copy it into your schematic file"
        print "  Place it after $EndDescr"
        print "  Usage:"
        print "    python", sys.argv[0], "<libraryFile> <partName> <G/L>"
        print "      Where <libraryFile> = exact path to the library file the part is in"
        print "      Where <partName> = the part's name"
        print "      Where <G/L> = create GLOBAL or LOCAL labels"
        print "  Example:"
        print "    python", sys.argv[0], "C:\\KiCAD\\share\\library\\opendous.lib  LPC313x  G"
        exit()
    KiCADSCHSymbolToLabels(sys.argv[1], sys.argv[2], sys.argv[3])
