**Status**: _Abandoned_.  The pictured third revision did not work correctly and the earlier [second revision](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/ADS1298/) was a BGA-based design.  Also, the SATA cables turned out to be less than ideal.

If you are looking for an EEG development platform, the [TI](http://www.ti.com) [ADS1299EEGFE-PDK](http://www.ti.com/tool/ads1299eegfe-pdk) kit is ideal and [widely](http://us.mouser.com/Search/Refine.aspx?Keyword=ADS1299EEGFE-PDK) [available](http://www.digikey.com/product-detail/en/ADS1299EEGFE-PDK/296-34948-ND).  Look into a [USB-ISOlator](http://www.digikey.com/product-detail/en/EVAL-ADUM4160EBZ/EVAL-ADUM4160EBZ-ND) board if it is to be used with a [mains](http://en.wikipedia.org/wiki/Mains_electricity)-powered computer.  Consider the [OpenBCI](https://www.kickstarter.com/projects/openbci/openbci-an-open-source-brain-computer-interface-fo) project for a complete EEG solution.

Design files are available in [Open Formats](http://en.wikipedia.org/wiki/Open_format) for the [KiCAD](http://iut-tice.ujf-grenoble.fr/kicad/) [Open Source](http://en.wikipedia.org/wiki/Open_source) [EDA](http://en.wikipedia.org/wiki/Electronic_design_automation) Suite.

You can [browse](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/BioSensorPlatform) the design files or get the latest copy using [Subversion](http://en.wikipedia.org/wiki/Subversion_(software)):

```
svn checkout http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/ opendous-BioSensorPlatform
```

## Design ##

The design uses powered electrodes connected with [SATA](http://en.wikipedia.org/wiki/SATA) shielded cables to reduce noise and provide low output impedance signals to the ADS1298.  SATA cables are a cheap way to connect a differential signal pair, bipolar power supply, and ground through a shielded, controlled impedance and controlled capacitance commodity cable that is flexible and comes in lengths from 30cm to 1.5m.  Also, SATA cables have [lower capacitance](http://www.heilind.com/products/hitachi/sata_cat.pdf) than similarly sized [coaxial cables](http://rfcafe.com/references/electrical/coax-chart.htm) and only slightly [higher resistance](http://en.wikipedia.org/wiki/Wire#Solid_versus_stranded).  The [Opennect-ADC-Differential](http://code.google.com/p/opennect/wiki/Opennect_ADC) connector pinout is used.

![http://opennect.googlecode.com/svn/trunk/Documentation/Opennect-Analog-ADC-Differential_Pinout.jpg](http://opennect.googlecode.com/svn/trunk/Documentation/Opennect-Analog-ADC-Differential_Pinout.jpg)


![http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/BioSensorPlatform-Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/BioSensorPlatform-Picture.jpg)

### Non-Contact Capacitive Electrode Example using OpAmp ###

During exploration of non-contact electrodes the [OpenLoop](http://sites.google.com/site/openloopproject/) project pointed me towards [this article](http://www.isn.ucsd.edu/pubs/wh2010.pdf).  Based on those ideas the following amplified opamp-based electrode was designed:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-Amplified-OpAmp/BioSensorPlatform-Electrode-Capacitive-Amplified-OpAmp-Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-Amplified-OpAmp/BioSensorPlatform-Electrode-Capacitive-Amplified-OpAmp-Picture.jpg)

### Non-Contact Capacitive Electrode Example using InAmp ###

[The better the data the better the results](http://en.wikipedia.org/wiki/Garbage_in,_garbage_out) so exploration of classic [instrumentation amplifier](http://en.wikipedia.org/wiki/Instrumentation_amplifier) electrodes is ongoing.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-Amplified-InAmp/BioSensorPlatform-Electrode-Capacitive-Amplified-InAmp-Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-Amplified-InAmp/BioSensorPlatform-Electrode-Capacitive-Amplified-InAmp-Picture.jpg)

### Non-Contact Capacitive Electrode Leg Driver ###

To improve common-mode interference a [right leg driver](http://en.wikipedia.org/wiki/Driven_right_leg_circuit) circuit is required although for EEG this is usually placed on the neck.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-DRL-RLD/BioSensorPlatform-Electrode-Capacitive-DRL-RLD-Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Capacitive-DRL-RLD/BioSensorPlatform-Electrode-Capacitive-DRL-RLD-Picture.jpg)

### Non-Contact Capacitive Electrode ###

A direct connection to the ADC is also useful.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Contact/BioSensorPlatform-Electrode-Contact-Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/BioSensorPlatform/Electrode-Contact/BioSensorPlatform-Electrode-Contact-Picture.jpg)