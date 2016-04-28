This quick tutorial is for an older version of `KiCad`.  The [KiCad](http://www.kicad-pcb.org/display/KICAD/Installing+KiCad) website has many newer [tutorials](http://www.kicad-pcb.org/display/KICAD/Tutorials).

This Tutorial uses the [Micropendous1](http://code.google.com/p/micropendous/source/browse/trunk/Micropendous/Design/Micropendous1) project as an example.

After finishing your project you must set up KiCAD to produce well-defined [Gerber](http://en.wikipedia.org/wiki/Gerber_File) files.

Open your PCB layout in PCBNew:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Start_PCBnew.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Start_PCBnew.jpg)

Select _Tracks and Vias_ from the _Dimensions Menu_

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-15.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-15.jpg)

Now change the **Mask Clearance** from `0.0100` to `0.0001` and click _OK_.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-16.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-16.jpg)

Now create the Gerber files.  Select _Plot_ from the _File_ menu.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-03.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-03.jpg)

Select all the layers you want to plot.  Here is an example list of the layers needed by one PCB manufacturer, [GoldPhoenixPCB](http://www.goldphoenixpcb.biz/special_price.php):

| **KiCAD Layer Name** | **Gerber Name**        | **Gerber Extension** | **GoldPhoenixPCB Extension** |
|:---------------------|:-----------------------|:---------------------|:-----------------------------|
| Copper               | Bottom Layer           | `.GBL`               | `.BOT`                       |
| Component            | Top Layer              | `.GTL`               | `.TOP`                       |
| SoldP\_Cmp           | Top Paste              | `.GTP`               | `.GBR`                       |
| SilkS\_Cmp           | Top Overlay            | `.GTO`               | `.OVL`                       |
| Mask\_Cop            | Bottom Solder Resist   | `.GBS`               | `.RES`                       |
| Mask\_Cmp            | Top Solder Resist      | `.GTS`               | `.RES`                       |
| Edges\_Pcb           | Edges                  | N/A                  | `.GBR`                       |

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-04.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-04.jpg)

Click _Plot_ to create the selected layers in the same directory as your project files.  Note that KiCAD creates all Gerber files with the extension `.pho`.  Depending on your PCB manufacturer, this may be acceptable or you may need to rename all files.

Now click the _Generate Drill File_ button to create the drill file.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-05.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-05.jpg)

Your PCB fabricator may have specific requirements for these settings.  The options selected in the picture below are somewhat standard.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-06.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-06.jpg)

Click _OK_ button to generate the drill file.  Click _Close_ in the **Plot** window to close.  You are done creating Gerber files for PCB manufacturing.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-07.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-07.jpg)

## Checking Gerber Files for Correctness ##

Start **Gerber Viewer**:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Start_GerbView.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Start_GerbView.jpg)

Select _Load Gerber File_ from the _File_ menu:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-08.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-08.jpg)

You can now use your mouse wheel to zoom in and out and examine your Gerber file.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-09.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-09.jpg)

For easier examination, it helps to remove the white dcode markers.  Select _Colors_ from the _Preferences_ menu:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-10.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-10.jpg)

Deselect _Grid_ and _D codes id._ checkboxes and click OK.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-11.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-11.jpg)

Your Gerber files will now be more readable.  Examine all of them carefully to make sure they describe your intended design.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-12.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Create_Gerbers-12.jpg)