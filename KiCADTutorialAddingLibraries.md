This example will use the Opendous KiCAD libraries available through [SVN](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/KiCAD_Libraries) or in the [downloads](http://code.google.com/p/opendous/downloads/list) section as _KiCAD\_Libraries-?.zip_.

This quick tutorial is for an older version of `KiCad`.  The [KiCad](http://www.kicad-pcb.org/display/KICAD/Installing+KiCad) website has many newer [tutorials](http://www.kicad-pcb.org/display/KICAD/Tutorials).


## Adding Schematic Symbol Libraries ##

After starting or [opening](http://code.google.com/p/opendous/wiki/KiCADTutorialOpeningProjects) a project, run **EEschema**.  Select _Library_ from the _Preferences_ menu:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-01.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-01.jpg)

Click the _Add_ button to insert a new library:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-02.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-02.jpg)

Find `opendous.lib` in `/library/` directory where you extracted [KiCAD\_Libraries-?.zip](http://code.google.com/p/opendous/downloads/list).

Click _Save Cfg_ to save the configuration file for the current project:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-03.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-03.jpg)

The library contents will now be available to your project.  Check by opening the _Library Browser_

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-04.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-04.jpg)

And browse the new library contents:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-05.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Symbol_Library-05.jpg)


## Adding Layout Footprint Libraries ##

After starting or [opening](http://code.google.com/p/opendous/wiki/KiCADTutorialOpeningProjects) a project, run **PCBnew**.  Select _Library_ from the _Preferences_ menu:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-01.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-01.jpg)

Click the _Add_ button to insert a new library:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-02.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-02.jpg)

Find `opendous.mod` in `/modules/` directory where you extracted [KiCAD\_Libraries-?.zip](http://code.google.com/p/opendous/downloads/list).

The library contents will now be available to your project when running _CVPCB_, the schematic symbol to module linker.  Click _Save Cfg_ to save the configuration file for the current project:

![http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-03.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/KiCAD_Add_Module_Library-03.jpg)


## Next ##

[Tutorials](Tutorials.md) - back to the main tutorials page