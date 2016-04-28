# Introduction #

Using a [Cricut](http://www.cricut.com) cutting machine and [Sure-Cuts-A-Lot](http://www.craftedge.com/products/) software it is possible to automatically create usable solder paste stencils for electronic prototyping purposes.

The quality and precision of the resulting stencils is good enough to prototype 0805 and TQFP size electronic components.  For higher precision prototyping, such as 0402 and QFN components, [Pololu](http://www.pololu.com/catalog/product/446) and others offers precision laser cutting of solder stencils at a decent price.

I would not recommend buying a Cricut just to create Solder Paste Stencils.  If, however, you have a friend or relative who owns one, or find a Cricut on sale or at a Garage Sale, then buying [Sure-Cuts-A-Lot](http://www.craftedge.com/products/) software will turn a Cricut into a very useful device.  Functionality will then be similar to something like a low-end vinyl/craft cutter such as the [Craft Robo](http://www.graphteccorp.com/craftrobo/about.html).

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil.jpg)

A version of this tutorial is also available on [Instructables.com](http://www.instructables.com/id/Create_Solder_Paste_Stencils_with_Cricut/).

(3v0) of [ElectroTech](http://www.electro-tech-online.com/) appears to have been the first person to describe this process publicly.  However, my work was independent.

# What You Will Need #

  * [Cricut](http://www.cricut.com/shopping/productList.aspx?sc=1) machine
  * [Sure-Cuts-A-Lot](http://www.craftedge.com/products/) software
  * [Gerber Viewer](http://gerbv.sourceforge.net/) software
  * Transparency Film for overhead projectors which you can buy at any office supply store
  * A Windows XP/Vista computer
  * The Gerber Solder Paste layer of your design


# Preparation #

Your Cricut  must have a specific firmware version.  You can update/downgrade your firmware by downloading [Cricut Desgn Studio](http://www.cricut.com/cds/default.aspx?AspxAutoDetectCookieSupport=1) and following the directions under _Help_ for updating firmware.


# Preparing Your PCB Layout #

It may take some trial-and-error to create decent solder paste stencils as the Cricut is not very precise.  It cuts rounded edges and ignores shapes smaller than about 18mil(0.46mm) by 50mil (1.27mm).  This means you should make sure all your component pads are large than this.  To make sure a pad still has enough solder paste area, make the pad longer.  The [KiCAD](http://kicad.sourceforge.net/) EDA Suite's PCB layout program has the ability to change all of a footprint's pads at once.  Solder has this amazing property that during reflow it 'finds' metal pieces to link.  As long as your PCB has precise solder resist, solder will find metal pieces to link.  So don't worry about making pads too large (within reason, say +/- 20%).


# Stencil Dimensions #

You need accurate dimensions of your PCB stencil for later.  Use your PCB layout software's distance tool to determine the distance between the outermost component pads.  Not the size of the PCB, but the distance between outermost pad edges.  In the example below, the PCB has a width of 2.3" but the edge to edge pad distance is 2.142".

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Dimensions.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Dimensions.jpg)


# Creating Gerber Files #

Plot your PCB layout's Solder Paste stencil Gerber.

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Plot_Gerber.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Plot_Gerber.jpg)


# Convert Gerber File to SVG #

Open your Gerber file in [Gerber Viewer](http://gerbv.sourceforge.net/).

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Open_Gerber.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Open_Gerber.jpg)

Export the file in SVG format.

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Gerber_Export_as_SVG.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Gerber_Export_as_SVG.jpg)


# Cutting out the Solder Paste Stencil #

Import the SVG file into [Sure-Cuts-A-Lot](http://www.craftedge.com/products/).

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Import_SVG.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Import_SVG.jpg)

Click _"Keep Proportions"_ in the **Properties** Window and set the stencil's width to the value you noted earlier.

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Resize.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Resize.jpg)

Take a sheet of transparency film and cut it to the size of the Cricut's cutting mat.  Insert the cutting pad and press the _Load Paper_ button.
Set the Cricut's _Pressure_ wheel to _High_, the _Speed_ wheel to _High_ or _Medium_, and the cutting blade depth to 5 or 6.  Detailed instructions can be found in the Cricut's manual.  Some trial-and-error is required here.  Speed and pressure may change the precision of the cuts, and larger cutting blade depth speeds up how quickly you will need to replace the cutting mat.

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Cricut.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_Cricut.jpg)

Cut the design.

![http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Cut_Design.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Stencil_SureCut_Cut_Design.jpg)


# What Next? #

You may find it useful to clean your stencil with some Rubbing Alcohol (Isopropyl Alcohol) if it has some adhesive from the Cricut mat.

Now that you have a stencil, proceed to [reflow solder](ReflowSoldering.md) your prototype PCB.