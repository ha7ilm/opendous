  To use Opendous Inc.'s KiCAD footprints, you must copy opendous.DCM and
opendous.LIB to your \KiCad\share\library directory and copy opendous.MOD and
opendous.MDC to your \KiCad\share\modules directory.  For older version of
KiCAD, these directories are \KiCad\library and \KiCad\modules, respectively.

  You must then edit your \KiCad\share\template\kicad.pro file to inform
KiCAD that new library and module files are available.  In older versions of
KiCAD, this file is in \KiCad\share\template\kicad.pro.
  Open the file in a text editor that does not add formatting, such as
Windows' Notepad, and look for [pcbnew/libraries].  Add a line for
"opendous" to the end of the list:

[pcbnew/libraries]
LibDir=
LibName1=supports
LibName2=connect
LibName3=discret
...
LibName9=opendous


  Now look for [eeschema/libraries] and add "opendous" to that list:

[eeschema/libraries]
LibName1=power
LibName2=device
LibName3=transistors
...
LibName29=opendous


  Now when you run KiCAD, Opendous Inc.'s footprints will be available.



opendous.dcm, opendous.lib, opendous.mod, and opendous.mdc are By Opendous Inc.
and Copyright Under the Creative Commons Attribution License:
http://creativecommons.org/licenses/by/3.0/
