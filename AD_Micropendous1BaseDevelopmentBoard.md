All [KiCAD](http://www.lis.inpg.fr/realise_au_lis/kicad/) design files for this board are available through [SVN](http://code.google.com/p/opendous/source/browse/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard).  This design is "abandoned" as two of the connectors are too close.  A small lot of these boards was produced before the error was noticed so this page is useful to those who have one.

The Micropendous1-Base Development Board is an adapter board to convert the pinout of the [Micropendous1-Base](http://www.micropendous.org) to [IDC](http://en.wikipedia.org/wiki/Insulation_displacement_connector)-compatible headers with the same pinouts as an Atmel [STK500](http://www.atmel.com/dyn/Products/tools_card.asp?tool_id=2735) development board.  It also features LEDs, buttons, and an adapter for a HD44780 LCD display in order to simplify the use of [USBVirtualSerial-LCD](http://code.google.com/p/micropendous/wiki/USBVirtualSerial_LCD) firmware.


# Assembly #

Plug your Micropendous1-Base in an inverted fashion into the adapter board:

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-BoardOrientation.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-BoardOrientation.jpg)

To make full use of the adapter board, you must connect the **RESET** (_PC0_) of the Micropendous1-Base to the **RESET** of the adapter board.  In the picture below it is the white wire.  Solder or use [conductive epoxy](http://www.mgchemicals.com/products/8331.html) to connect the two.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-BoardMounted.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-BoardMounted.jpg)


# Testing #

To test the adapter board, [load](http://code.google.com/p/micropendous/wiki/ProgramAndTest) your Micropendous1-Base with [MicropendousKeyboardTest](http://code.google.com/p/micropendous/wiki/MicropendousKeyboardTest) firmware, plug the complete adapter board into a PC, then connect  each port in turn to the switch array (making sure to to keep the red wire on the VCC-GND side of the connectors).  Pressing each switch should type a different letter.  Note **PortC** only has 5 connections.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-KeyboardTest.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-KeyboardTest.jpg)



# Buttons and LEDs #

The following is the schematic of the Buttons and LEDs.  It is the same as the STK500.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-SwitchesAndLEDsSchematic.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-SwitchesAndLEDsSchematic.jpg)

Unfortunately, the LEDs and Buttons headers are too close to use IDC headers to connect the two, hence the status of this design as "abandoned".

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-TestingSwitchesAndLEDs.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-TestingSwitchesAndLEDs.jpg)

You can connect a port to the LEDs thusly:

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LEDs.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LEDs.jpg)



# AVR ISP Programming #

By properly setting up the jumpers:

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingJumpersUnmounted.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingJumpersUnmounted.jpg)

you can use the board (programmed with [AVR ISP Programmer](http://code.google.com/p/micropendous/wiki/AVRISP) firmware) to simplify programming of external AVRs through ISP.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingExternal.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingExternal.jpg)

### Programming External AVR MCUs ###

After [programming](http://code.google.com/p/micropendous/wiki/ProgramAndTest) your Micropendous1-Base on the adapter board with [AVR ISP Programmer](http://code.google.com/p/micropendous/wiki/AVRISP) firmware, set the **TRGT** jumper to _EXT_ and mount the **PWR\_TRGT** jumper.  You can now connect the SPI port to an external AVR and [program](http://code.google.com/p/micropendous/wiki/AVRISP) it while also providing power to the target AVR at the same voltage as the _VCC\_Select_ jumper on the Micropendous1-Base.


![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingExternalJumpers.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingExternalJumpers.jpg)

### Programming Self-Powered External AVR MCUs ###

This procedure is the same as the one above, just dismount the **PWR\_TRGT** jumper.

After [programming](http://code.google.com/p/micropendous/wiki/ProgramAndTest) your Micropendous1-Base on the adapter board with [AVR ISP Programmer](http://code.google.com/p/micropendous/wiki/AVRISP) firmware, set the **TRGT** jumper to _EXT_ and dismount the **PWR\_TRGT** jumper.  You can now connect the SPI port to an external AVR and [program](http://code.google.com/p/micropendous/wiki/AVRISP) it.  This setup assumes the target AVR is self-powered.  Set the _VCC\_Select_ jumper on the Micropendous1-Base to the closest voltage of the target MCU.  You may need a voltage translator if the voltage difference is more than 0.5V.

### Programming your Micropendous1-Base through ISP ###

If you set the **TRGT** jumper to _CURR_ and mount the **PWR\_TRGT** jumper, then you can connect an external AVR ISP Programmer through the SPI port, even another Micropendous1-Base, and program the Micropendous1-Base connected to the adapter board.  This is useful if you wish to change the bootloader on your Micropendous1-Base.  The Micropendous1-Base being programmed should _**NOT**_ be connected through USB to a PC while it is being programmed.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingCurrentJumpers.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-ISPProgrammingCurrentJumpers.jpg)


# LCD #

The [Lumex LCM-S01602DTR/M](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=67-1781-ND), pictured, is the LCD that the board was supposed to be designed for but must be plugged in backward.  The [Lumex LCM-S01602DSF/A](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=67-1758-ND) is an LCD with a proper pinout for this adapter board.  The two pinouts are the inverse of each other.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LCD.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LCD.jpg)

As you can see in the next photo, simply connect **PortC** to **LCD\_CTRL** and **PortB** to **LCD\_DATA** and [program](http://code.google.com/p/micropendous/wiki/ProgramAndTest) [USBVirtualSerial-LCD](http://code.google.com/p/micropendous/wiki/USBVirtualSerial_LCD) **2Port** version firmware onto your Micropendous1-Base board to use this functionality.

![http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LCDConnected3.jpg](http://opendous.googlecode.com/svn/trunk/Abandoned_Designs/Micropendous1-Base-DevBoard/Pictures/Micropendous1-Base-DevBoard-LCDConnected3.jpg)