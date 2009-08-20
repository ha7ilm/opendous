######################################################################
#  Delete Unused Vias for KiCAD v2009-07-26                          #
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
ViaText = 'comp = \"V' # the string element that is part of each row


def DeleteUnusedVias(stfFile, schFile):

    # output file name is input .sch filename with added note
    p = re.compile('\w*')
    outputFileName = (p.findall(schFile))[0] + "_UnusedViasDelete.sch"

    ValidViaList = []
    deletedViaCount = 0

    # Open the .stf file and create a list of Vias
    file = open(stfFile, 'r')
    for line in file.readlines():
        if (ViaText in line):
            # find the number designator of the Via
            p = re.compile('V\d+')
            # findall will return a list, but only first element is relevant
            currVia = (p.findall(line))[0].strip()
            ValidViaList = ValidViaList + [currVia]
    file.close()

    # now that we have a list of valid/used vias, open a schematic and delete unused vias
    file = open(schFile, 'r')
    outFile = open(outputFileName, 'w')
    line = file.readline()
    while (line):
        if ('$Comp' in line):
            line2 = file.readline()
            if ("L VIA V" in line2):
                # find the Via's number designator
                p = re.compile('V\d+')
                currViaNumber = (p.findall(line2))[0].strip()
                # if the Via is not a valid Via delete its lines
                if (currViaNumber not in ValidViaList):
                    lineDelete1 = file.readline()
                    lineDelete2 = file.readline()
                    lineDelete3 = file.readline()
                    lineDelete4 = file.readline()
                    lineDelete5 = file.readline()
                    lineDelete6 = file.readline()
                    lineDelete7 = file.readline()
                    deletedViaCount = deletedViaCount + 1
                else:
                    outFile.write(line)
                    outFile.write(line2)
            else:
                # not a Via component, so just copy it
                outFile.write(line)
                outFile.write(line2)
        else:
            outFile.write(line)
        line = file.readline()
    file.close()
    outFile.close()
    
    print "\nFile", outputFileName, "has been created after deleting", deletedViaCount, "Vias from", schFile



if __name__ == '__main__':
    if len(sys.argv) != 3:
        print "Delete Unused Vias for KiCAD v2009-07-26 By Opendous Inc."
        print "  Delete the unused Vias from a KiCAD schematic"
        print "    Usage:"
        print "      python", sys.argv[0], "<in_stf_File> <in_sch_File>"
        print "        Where <in_stf_File> = KiCAD Stuff File - .stf"
        print "        Where <in_sch_File> = KiCAD Schematic File - .sch"
        print "      python", sys.argv[0], "Circuit.stf", "Circuit.sch"
        print "    A file called Circuit_UnusedViasDelete.sch will be created"
        exit()
    DeleteUnusedVias(sys.argv[1], sys.argv[2])