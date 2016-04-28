![http://opendous.googlecode.com/svn/trunk/Current_Designs/Opendous_FT2232H_JTAG/Opendous_FT2232H_JTAG_Picture_Small.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Opendous_FT2232H_JTAG/Opendous_FT2232H_JTAG_Picture_Small.jpg)

This is a DIY project with design files available in [SVN](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Opendous_FT2232H_JTAG).  The design is 8mil/8mil trace/clearnace with minimum 20mil vias for cheap PCB fabrication.  PCBs of this design can be purchased at cost through [BatchPCB](http://batchpcb.com/index.php/Products/44280).  The smallest component is 0805 to ease prototyping.  A manufacturing tutorial will be posted at some point in the future.

It has Cortex Debug, ARM, and Xilinx JTAG headers.  The associated required cables are: [0.05" 5x2 for Cortex Debug](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=SAM8218-ND), [0.1" 10x2 for ARM](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=H3AAH-2006G-ND), and [2mm 7x4 for Xilinx](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=122-1476-ND).

You can play with this design yourself as it is an [OpenHardware](OpenHardware.md) board and [all design materials](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Opendous_FT2232H_JTAG) are [Creative Commons Attribution Licensed](http://www.creativecommons.org/licenses/by/3.0/) and made with the Open Source [KiCAD EDA Suite](http://www.lis.inpg.fr/realise_au_lis/kicad/).

The Opendous FT2232H JTAG uses Channel B for JTAG as only Channel A supports fast synchronous 245 mode which will be used for other functionality later on.  If using the [OpenOCD](http://openocd.sourceforge.net/) [0.5.0 release](http://sourceforge.net/projects/openocd/files/openocd/0.5.0/)
you will need to alter line `2216` of [ft2232.c](http://openocd.git.sourceforge.net/git/gitweb.cgi?p=openocd/openocd;a=blob;f=src/jtag/drivers/ft2232.c#l2216) from
```
	/* default to INTERFACE_A */
	if(channel == INTERFACE_ANY) { channel = INTERFACE_A; }
```
to
```
	/* default to INTERFACE_B */
	if(channel == INTERFACE_ANY) { channel = INTERFACE_B; }
```
in order to use Channel B for JTAG.  Recompile OpenOCD and install this modified version under a different name.  The board will then function as a JTAGKey with the default FTDI VID and PID:
```
ft2232_device_desc "Dual RS232-HS"
ft2232_layout jtagkey
ft2232_vid_pid 0x0403 0x6010
```

Unfortunately channel selection is still not implemented via configuration scripts in OpenOCD.

See the [libftdi](http://www.intra2net.com/en/developer/libftdi/) Project for Open Source software to control this board.