#  Purpose: Communicate with a 23K256 SRAM IC over SPI
#           using a FT2232H-based device on Channel A
#  Requires: libFTDI from GIT Repository, snapshot 2012-04-12 or newer
#  Created: 2012-04-14 by m @ Opendous Inc.
#  Last Edit: 2012-04-14 by m @ Opendous Inc.
#
#  Opendous Inc. hereby deeds this file into the Public Domain
#  under the Creative Commons CC0 Public Domain Dedication:
#  http://creativecommons.org/publicdomain/zero/1.0/
#
#
#  Connections: ADBUS0=SCK, ADBUS1=SI, ADBUS2=SO, ADBUS3=nCS, 3V3=VCC, 3V3=HOLD, GND=GND
#
#  Expected Output:
#
#    libFTDI version = major: 0, minor: 99, micro: 0, version_str: 0.99, snapshot_str: unknown
#
#    Number of FTDI devices found: 1
#
#    Device #0: manufacturer="FTDI" description="Dual RS232-HS" serial="?"
#
#    Clock Divisor Disable ret = 1 
#
#    Clock Divisor ret = 3 
#
#    Set IO ret= 3 
#
#    IO Pins State = 0xFC 
#
#    Status Byte = 0x01 
#
#    Data at address 0x5555 = 0xB6 
#
#    Data written to address 0x5555 = 0x8F 
#
#    Data at address 0x5555 = 0x8F 
#
#    Data at address 0x5556 = 0xA8 



import os
import ftdi
import time
import binascii  # for converting received ASCII data to a workable form
import random


DEVICE_VID = 0x0403
DEVICE_PID = 0x6010
DEBUG_LEVEL = 1



def SPI_SRAM_23K256_Init(ftdic):
    # Write Status byte to disable HOLD function
    cmd = [ftdi.SET_BITS_LOW, 0x00, 0x0B, 0x34, 0x01, 0x00, 0x01, 0x01, ftdi.SET_BITS_LOW, 0x08, 0x0B]
    cmdstring = ""
    cmdstringview = ""
    for i in range(len(cmd)):
        cmdstring += chr(cmd[i])
        cmdstringview +=  '0x%02X,' % (cmd[i])
    ret = ftdi.write_data( ftdic, cmdstring, len(cmdstring) )
    if (DEBUG_LEVEL > 1):
        print "\nSending:", cmdstringview, "ret=", ret

    # Read Status bytes
    cmd = [ftdi.SET_BITS_LOW, 0x00, 0x0B, 0x34, 0x01, 0x00, 0x05, 0xFF, ftdi.SET_BITS_LOW, 0x08, 0x0B]
    cmdstring = ""
    cmdstringview = ""
    for i in range(len(cmd)):
        cmdstring += chr(cmd[i])
        cmdstringview +=  '0x%02X,' % (cmd[i])
    ret = ftdi.write_data( ftdic, cmdstring, len(cmdstring) )
    if (DEBUG_LEVEL > 1):
        print "\nSending:", cmdstringview, "ret=", ret, "\n"

    ret, data = ftdi.read_data(ftdic, 4)
    st = ""
    for i in range(ret):
        st += '0x%02X,' % ord(data[i])
    if (DEBUG_LEVEL > 0):
        print "Status Byte = 0x%02X" % ord(data[3]), "\n"


def SPI_SRAM_23K256_Read_Byte(ftdic, address):
    cmd = [ftdi.SET_BITS_LOW, 0x00, 0x0B, 0x34, 0x03, 0x00, 0x03, int(0x00FF & (address >> 8)), int(0x00FF & address), 0xFF, ftdi.SET_BITS_LOW, 0x08, 0x0B]
    cmdstring = ""
    cmdstringview = ""
    for i in range(len(cmd)):
        cmdstring += chr(cmd[i])
        cmdstringview +=  '0x%02X,' % (cmd[i])
    ret = ftdi.write_data( ftdic, cmdstring, len(cmdstring) )
    if (DEBUG_LEVEL > 1):
        print "\nSending:", cmdstringview, "ret=", ret, "\n"

    ret, data = ftdi.read_data(ftdic, 4)
    if (DEBUG_LEVEL > 1):
        st = ""
        for i in range(ret):
            st += '0x%02X,' % ord(data[i])
        print "Received:", st, "ret=", ret, "\n"
    if (DEBUG_LEVEL > 0):
        print "Data at address 0x%04X" % address, "= 0x%02X" % ord(data[3]), "\n"
    return ord(data[3])



def SPI_SRAM_23K256_Write_Byte(ftdic, address, databyte):
    cmd = [ftdi.SET_BITS_LOW, 0x00, 0x0B, 0x34, 0x03, 0x00, 0x02, int(0x00FF & (address >> 8)), int(0x00FF & address), int(databyte), ftdi.SET_BITS_LOW, 0x08, 0x0B]
    cmdstring = ""
    cmdstringview = ""
    for i in range(len(cmd)):
        cmdstring += chr(cmd[i])
        cmdstringview +=  '0x%02X,' % (cmd[i])
    ret = ftdi.write_data( ftdic, cmdstring, len(cmdstring) )
    if (DEBUG_LEVEL > 1):
        print "\nSending:", cmdstringview, "ret=", ret, "\n"

    ret, data = ftdi.read_data(ftdic, 4)
    if (DEBUG_LEVEL > 1):
        st = ""
        for i in range(ret):
            st += '0x%02X,' % ord(data[i])
        print "Received:", st, "ret=", ret, "\n"
    if (DEBUG_LEVEL > 0):
        print "Data written to address 0x%04X" % address, "= 0x%02X" % int(databyte), "\n"








if __name__ == '__main__':
    # initialize
    ftdic = ftdi.new()
    if ftdic == 0:
        print 'new failed: %d', ret
        os._exit( 1 )

    version_info = ftdi.get_library_version()
    print("\nlibFTDI version = major: %d, minor: %d, micro: %d" \
        ", version_str: %s, snapshot_str: %s\n" %
        (version_info.major, version_info.minor, version_info.micro,
        version_info.version_str, version_info.snapshot_str))

    # list all devices
    ret, devlist = ftdi.usb_find_all( ftdic, DEVICE_VID, DEVICE_PID )
    if ret < 0:
        print 'ftdi_usb_find_all failed: %d (%s)' % ( ret, ftdi.get_error_string( ftdic ) )
        os._exit( 1 )
    print 'Number of FTDI devices found: %d\n' % ret
    curnode = devlist
    i = 0
    while( curnode != None ):
        ret, manufacturer, description, serial = ftdi.usb_get_strings( ftdic, curnode.dev )
        if ret < 0:
            print 'ftdi_usb_get_strings failed: %d (%s)' % ( ret, ftdi.get_error_string( ftdic ) )
            os._exit( 1 )
        print 'Device #%d: manufacturer="%s" description="%s" serial="%s"\n' % ( i, manufacturer, description, serial )
        curnode = curnode.next
        i += 1

    # open usb
    ret = ftdi.usb_open( ftdic, DEVICE_VID, DEVICE_PID )
    if ret < 0:
        print 'unable to open ftdi device: %d (%s)' % ( ret, ftdi.get_error_string( ftdic ) )
        os._exit( 1 )

    # read chip id
    #ret, chipid = ftdi.read_chipid( ftdic )
    #print 'FDTI chip id: %X\n' % chipid

    # MPSSE Mode
    ret = ftdi.set_bitmode( ftdic, 0xFF, ftdi.BITMODE_RESET )
    if ret < 0:
        print 'Cannot reset MPSSE'
        os._exit( 1 )
    time.sleep( 0.1 )
    ret = ftdi.set_bitmode( ftdic, 0xFF, ftdi.BITMODE_MPSSE )
    if ret < 0:
        print 'Cannot enable MPSSE Mode'
        os._exit( 1 )

    # disable Clock-Divider
    cmd = [ftdi.DIS_DIV_5]
    chrcmd = ""
    for i in range(len(cmd)):
        chrcmd += chr(cmd[i])
    print "Clock Divisor Disable ret =", ftdi.write_data( ftdic, chrcmd, len(chrcmd) ), "\n"

    # divide clock to 6MHz
    cmd = [ftdi.TCK_DIVISOR, 0x00, 0x00]
    chrcmd = ""
    for i in range(len(cmd)):
        chrcmd += chr(cmd[i])
    print "Clock Divisor ret =", ftdi.write_data( ftdic, chrcmd, len(chrcmd) ), "\n"

    # divide clock to 6MHz
    cmd = [ftdi.SET_BITS_LOW, 0x08, 0x0B]
    chrcmd = ""
    for i in range(len(cmd)):
        chrcmd += chr(cmd[i])
    print "Set IO ret=", ftdi.write_data( ftdic, chrcmd, len(chrcmd) ), "\n"

    # get IO pin state
    ret, pins = ftdi.read_pins( ftdic )
    print 'IO Pins State =',
    if ( ret == 0 ):
        print '0x%02X' % ord( pins[0] ), "\n"



    SPI_SRAM_23K256_Init(ftdic)

    SPI_SRAM_23K256_Read_Byte(ftdic, 0x5555)
    randByte = random.randint(0, 255)
    SPI_SRAM_23K256_Write_Byte(ftdic, 0x5555, randByte)
    SPI_SRAM_23K256_Read_Byte(ftdic, 0x5555)
    SPI_SRAM_23K256_Read_Byte(ftdic, 0x5556)



    ftdi.disable_bitbang( ftdic )

    # close usb
    ret = ftdi.usb_close( ftdic )
    if ret < 0:
        print 'unable to close ftdi device: %d (%s)' % ( ret, ftdi.get_error_string( ftdic ) )
        os._exit( 1 )
    ftdi.free( ftdic )

