# Introduction #

Using a toaster oven, solder paste, and [solder paste stencils](http://code.google.com/p/opendous/wiki/SolderPasteStencils) you can cheaply and quickly prototype your electronic designs.

# Safety #

Solder Paste contains various toxic and/or carcinogenic metals and chemicals.  Work in a very well ventilated environment and do not use anything that has any chance of ever again being used with or around food.


# What You Will Need #

  * Reflow Oven, a.k.a Toaster Oven.  Any cheap oven will suffice.  **NEVER** use a Reflow/Toaster Oven with food.  Also, **NEVER** use an oven you cook food in for Reflow Soldering.
  * Solder Paste.  [Digi-Key](http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=SMD291SNL-ND) sells small amounts of [ChipQuik](http://www.chipquik.com) Lead-Free Solder.  For larger Solder Paste quantities, [Opendous Inc.](http://www.opendous.org) has had success with [AIM](http://www.aimsolder.com) NC254 SAC305 Solder Paste.
  * Some aluminum foil
  * Duck Tape or other strong tape

# Applying Solder Paste #

Create a [jig](http://en.wikipedia.org/wiki/Jig_(tool)) to hold your PCB and solder paste stencil in place.  Any piece of wood with edge guards made of PCB material will do.

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPaste_Rig.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPaste_Rig.jpg)

Take your cut out [solder paste stencil](http://code.google.com/p/opendous/wiki/SolderPasteStencils) and affix it to the rig with tape.

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPaste_Rig_Stencil.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPaste_Rig_Stencil.jpg)

Apply solder paste with a plastic plaster trowel.  Just make sure it has a flat and sharp/clean edge.  The result should be a PCB with solder paste on all the pads:

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPasted_Board.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_SolderPasted_Board.jpg)

Now just place all the components using tweezers:

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Components_Mounted.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Components_Mounted.jpg)

# Reflow Soldering #

Place your Reflow oven in a well ventilated area.  Outdoors is best but a garage will suffice.  On your oven's baking pan, place a piece of aluminum foil to prevent your PCB from soldering to the pan.  Paper can also be used but it creates smoke.

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Oven.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Oven.jpg)

Reflow your PCB.  A digital thermometer touching your PCB can be used to track progress.  Use the Reflow profile from one of your component's datasheets for temperature and time guidance.  With practice, you may be able to do this by eye.  You must be willing to lose a board or two if you do it this way.  I usually leave the board at 175F (80C) for about three to four minutes, followed by two minutes at 350 (180C), then ramp the heat to the oven's maximum and wait for reflow.  Once reflow occurs for all pads, I turn off the oven and wait 5 seconds.  I then open the door and after about 10 seconds I slide the pan part way out of the oven and let it cool down completely before cleaning.

![http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Oven_Baking.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Reflow_Oven_Baking.jpg)

# Cleaning #

Unless otherwise noted in a component's datasheet, an ultrasonic denture cleaner and IPA (99%+ isopropyl alcohol/rubbing alcohol) works great to clean your board.  For more thorough cleaning, MG Chemical's [Safety Wash](http://www.mgchemicals.com/products/4050.html) works very well.  For heavy duty cleaning, try [Flux Remover for PCBs](http://www.mgchemicals.com/products/4140.html).

# More Info #

Although I have had luck with the above procedure, there are more correct ways to use a toaster oven as a reflow oven.  Precise temperature control is important if you plan to prototype expensive or larger quantities of boards.

## Useful Links ##

[CuriousInventor](http://curiousinventor.com) has some great tutorials for [QFP](http://curiousinventor.com/guides/Surface_Mount_Soldering/QFP),  [QFN](http://curiousinventor.com/guides/Surface_Mount_Soldering/QFN), and [Reflow Soldering](http://curiousinventor.com/guides/Surface_Mount_Soldering/Solder_Paste_and_Toaster_Oven).