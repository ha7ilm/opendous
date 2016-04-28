**UPDATE IN PROGRESS**

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Noise_Source_Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Noise_Source_Picture.jpg)

The Noise Source is a basic [Avalanche](http://en.wikipedia.org/wiki/Avalanche_breakdown) [noise circuit](http://pdfserv.maximintegrated.com/en/an/AN3469.pdf).  A 5V to 12V [boost regulator](http://www.semtech.com/power-management/switching-regulators/sc4503/) is used to power a [Zener](http://en.wikipedia.org/wiki/Zener_diode#Uses) diode which use Avalanche breakdown above 6V.  The output is DC-blocked and amplified by about 40dB using two amplifiers.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Noise_Source_Schematic-Small.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Noise_Source_Schematic-Small.jpg)


## Populating Parts ##

The Noise Source is not fully populated on production boards.  To use it you will need to purchase and populate two SOT-89 amplifier ICs (such as [MMG3H21NT1](http://www.digikey.com/product-detail/en/MMG3H21NT1/MMG3H21NT1CT-ND)), the Boost Regulator ([SC4503TSKTRT](http://www.digikey.com/product-detail/en/SC4503TSKTRT/SC4503TSKCT-ND)), an SMA Connector (such as [CONSMA003.062](http://www.digikey.com/product-detail/en/CONSMA003.062/CONSMA003.062-ND)), a 2-pin 0.1" header (such as [961102-6404-AR](http://www.digikey.com/product-detail/en/961102-6404-AR/3M9447-ND)) and a 0.1" jumper (such as [969102-0000-DA](http://www.digikey.com/product-detail/en/969102-0000-DA/3M9580-ND)).

```
2, MMG3H21NT1     , IC2 IC4 - TRANS HBT 20.5DBM 19.3DB SOT-89
1, SC4503TSKTRT   , IC3 - IC REG BOOST ADJ 1.4A TSOT23-5
1, CONSMA003.062  , P3 - CONN 50 OHM SMA FEMALE EDGE MOUNT FOR 0.062in PCB
1, 961102-6404-AR , JP1 - CONN HEADER VERT SGL 2POS GOLD
1, 969102-0000-DA , SHUNT JUMPER 0.1in BLACK GOLD
```

![http://opendous.googlecode.com/svn/trunk/Pictures/Upconverter_NoiseSource_Populating.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/Upconverter_NoiseSource_Populating.jpg)

These parts were omitted to reduce costs since a Noise Source isn't used in an Upconverter.  If you use a different amplifier than the MMG3H21NT1 you may need to [adjust the value](http://www.digikey.com/scripts/dksearch/dksus.dll?k=RC1206JR&vendor=0&mnonly=0&newproducts=0&ptm=0&fid=0&quantity=0&PV3=2&PV7=2&stock=1) of `R12` which is 1R0 (1.0 Ohm).  Refer to your amplifier's datasheet.  The amplifier supply voltage is 5V from the USB connector.

`R11` can be replaced with an [EVM-AASA00B14 potentiometer](http://www.digikey.com/product-detail/en/EVM-AASA00B14/AAS14CT-ND) to allow adjustment of the Zener diode current but this has little effect on noise level.

## Usage ##

When using the Noise Source, place the Upconverter into Passthrough Mode (switch away from SMA connector) and install the `Noise_Source_EN` power jumper prior to powering the Upconverter board through the USB connector.  Otherwise the [contact bounce](http://en.wikipedia.org/wiki/Switch#Contact_bounce) will create problems.

For proper operation the Noise Source would need to be characterized using a calibrated [Spectrum Analyzer](http://en.wikipedia.org/wiki/Spectrum_analyzer)  to determine its ENR (Excess Noise Ratio) over its bandwidth.  This is an expensive prospect.  However, relative measurements between two devices are possible using the [Y-Method](http://www.tutorialsweb.com/rf-measurements/noise-figure/noise-figure-measurement-techniques.htm).  More on [Y-Method Accuracy](http://cp.literature.agilent.com/litweb/pdf/5952-3706E.pdf).

Let the Noise Source warm up for several minutes then connect it to a receiver and measure average spectrum power density.  Repeat for a second receiver.  The difference is the relative noise of the two receivers.