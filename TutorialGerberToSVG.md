[gerbv](http://sourceforge.net/projects/gerbv/) is a cross-platform Open Source [Gerber](http://en.wikipedia.org/wiki/Gerber_File) file viewer and editor.  It allows Gerber files to be exported into other formats.  This tutorial is useful if your PCB design software does not have Gerber exporting capability and you need to create [Solder Paste stencils](SolderPasteStencils.md).

  * Open gerbv and select _Open Layer(s)_ from the File menu:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-01.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-01.jpg)

  * Browse to the file you want to open:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-02.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-02.jpg)

  * Your Gerber file can now be viewed and simple modifications can be made.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-03.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-03.jpg)

  * Left-click any objects you wish to delete.  If your SVG file is intended for some sort of cutting program, then remember that outer edges like those below will result in your cutter cutting out your entire design and destroying it.  Most cutting programs do not allow you to decide cutting order.  If your outer cuts are first then your material will become useless.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-04.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-04.jpg)

  * Delete objects by right-clicking on them and selecting delete:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-05.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-05.jpg)

  * View of the finished file:

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-06.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-06.jpg)

  * Select _Export_ -> _SVG_ from the _File_ menu.  Save your file.  You are done.

> ![http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-07.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Gerber_To_SVG_Tutorial-07.jpg)