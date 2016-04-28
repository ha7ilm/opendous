# Upconverter #

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Picture.jpg)


# Design #

The Upconverter is a passive [Double-Balanced Mixer](http://www.radio-electronics.com/info/rf-technology-design/mixers/double-balanced-mixer-tutorial.php) with RF switches at input and output to allow a Passthrough mode.  Power is sourced from a standard USB-microB connector to allow powering via [mobile device chargers](http://en.wikipedia.org/wiki/Universal_Serial_Bus#Mobile_device_charger_standards).  The switch controls the signal path, Passthrough or Upconvert, and mirrors the board layout.  Switch towards the SMA connector is Upconvert, towards PCB edge for Passthrough.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Diagram.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Diagram.jpg)

RF and IF ports in a Double-Balanced Mixer are interchangeable but there is more LO-to-RF Isolation than LO-to-IF Isolation.  To reduce LO radiation through the antenna, the RF port is used as input.

The mixer used is the [Mini-Circuits](http://www.minicircuits.com/homepage/homepage.html) [ADE-1](http://www.minicircuits.com/pdfs/ADE-1.pdf) with a low LO Power Level to reduce noise and better receive weak signals.  The LO Level is [nominally +7dBm](http://code.google.com/p/opendous/wiki/Upconverter#LO_Level) which puts the [1dB compression point](http://www.minicircuits.com/app/AN00-009.pdf) at +1dBm (this is the maximum input signal level before distortion occurs).  [Upconversion losses](http://code.google.com/p/opendous/wiki/Upconverter#Testing) are around 10dB.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Mixer.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Mixer.jpg)

## RF Input Low-pass Filter ##

The input [Low-pass filter](http://en.wikipedia.org/wiki/Low-pass_filter) is an [Elliptic (Cauer)](http://en.wikipedia.org/wiki/Elliptic_filter) filter used for its sharp transition between passband and stopband.  This ensures higher input frequencies do not mix with the intended output products.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Schematic.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Schematic.jpg)

The filter was designed to have less than 1dB of ripple in its passband and a 3dB cutoff at the lower input range of cheap DVB dongles being repurposed for [SDR](http://en.wikipedia.org/wiki/Software-defined_radio).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Simulation.jpg)

The input switch and filter together manage to keep passband ripple below 1.5dB.  This [data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Testing_Results-VNWA_Data.s2p) plot was created using a [VNWA](http://www.sdr-kits.net/VNWA/VNWA_Description.html) freshly calibrated for 0.1MHz to 120MHz.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Testing_Results.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Lowpass_Filter_Testing_Results.jpg)

## LO Band-pass Filter ##

Most oscillators show significant bleed of the internal frequency used in their multiplier circuitry.  With 100MHz oscillators the [internal frequency tends to be in the 20-25MHz range](http://code.google.com/p/opendous/wiki/Upconverter_Testing#Why_a_LO_Filter_is_Needed), directly in the [HF](http://en.wikipedia.org/wiki/High_frequency) band of interest.  To reduce these frequencies at the output and also help reduce LO harmonics, a [Bessel](http://en.wikipedia.org/wiki/Bessel_filter) [band-pass](http://en.wikipedia.org/wiki/Bandpass) filter is used for its minimal phase distortion to keep the LO signal as clean as possible.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Schematic.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Schematic.jpg)

The attenuator and filter are used to reduce the LO level to an optimal value.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Simulation.jpg)


### 125MHz LO Band-pass Filter ###

The 6dB attenuator and filter are needed to reduce the LO level to the +7dBm optimal value and filter any oscillator spurious signals and harmonics.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_LO_Filter_Schematic_and_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_LO_Filter_Schematic_and_Simulation.jpg)

The [testing results](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_LO_Bandpass_Filter-Testing_Data.s2p):

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_LO_Bandpass_Filter-Testing.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_LO_Bandpass_Filter-Testing.png)

### LO Level ###

The following [data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Testing_Results-VNWA_Data.s2p) plot was created using a [VNWA](http://www.sdr-kits.net/VNWA/VNWA_Description.html) freshly calibrated for 40MHz to 160MHz.  Theory and practice [clearly deviate](http://code.google.com/p/opendous/wiki/Upconverter_Testing#LO_Filter_Prototyping) here but the losses are acceptable for the LO signal.  With the LO buffer running at 3.3V and outputting nearly a square wave ([Vpk=Vrms](http://en.wikipedia.org/wiki/Root_mean_square#RMS_of_common_waveforms)), the LO level at the buffer is about [3.3Vp-p=1.6Vpk=1.6Vrms=17dBm](http://ifmaxp1.ifm.uni-hamburg.de/DBM.shtml).  The LO level at the mixer is therefore approximately +7dBm.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Testing_Results.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Testing_Results.jpg)

## IF Output Band-pass Filter ##

The output [Band-pass filter](http://en.wikipedia.org/wiki/Bandpass) is a [Butterworth](http://en.wikipedia.org/wiki/Butterworth_filter) filter used for its lack of ripple in the passband.  It is a 7th-order topology to ensure a sharp transition between passband and stopband.  A band-pass filter was chosen to get the upconversion products of the mixer and to reduce LO harmonic products at the IF output.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Schematic.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Schematic.jpg)

The filter was designed to have a passpand between 100MHz and 150MHz (the upconverted 0.5MHz to 50MHz signals).  Attenuation of LO harmonics/products and RF input frequencies is >30dB.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Simulation.jpg)

This [data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Testing_Results-VNWA_Data.s2p) plot was created using a [VNWA](http://www.sdr-kits.net/VNWA/VNWA_Description.html) freshly calibrated for 70MHz to 200MHz.  The filter and output switch manage to keep losses to about 3dB in the [MF](http://en.wikipedia.org/wiki/Medium_frequency) and [HF](http://en.wikipedia.org/wiki/High_frequency) Bands.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Testing_Results.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Bandpass_Filter_Testing_Results.jpg)

## 125MHz IF Output Band-pass Filter ##

The filter was designed to have a pass the Upconversion products and attenuate LO harmonics/products and RF input frequencies.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_OUT_Filter_Schematic_and_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_OUT_Filter_Schematic_and_Simulation.jpg)

It has a 6dB bandwidth ([data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_Output_Bandpass_Filter-Testing_Data.s2p)) of 121.5MHz to 193MHz and attenuates signals below 108MHz (FM Radio) by more than 26dB.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_Output_Bandpass_Filter-Testing.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz-ADE_Output_Bandpass_Filter-Testing.png)


## Passthrough Mode ##

This [data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Passthrough_Testing_Results-VNWA_Data.s2p) plot was created using a [VNWA](http://www.sdr-kits.net/VNWA/VNWA_Description.html) freshly calibrated for 0.1MHz to 1300MHz.  The [AS169-73LF](http://www.skyworksinc.com/Product.aspx?ProductID=39) RF switches and PCB trace have losses of about 1dB up to around 1GHz.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Passthrough_Testing_Results.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Passthrough_Testing_Results.jpg)

## Testing ##

There is a dedicated page for [additional testing results](http://code.google.com/p/opendous/wiki/Upconverter_Testing#Conversion_Losses).

The following is the spectrum of a 24MHz oscillator ([attenuated](http://en.wikipedia.org/wiki/Attenuator_(electronics)#Attenuator_circuits) and [DC-blocked](http://en.wikipedia.org/wiki/DC_block)).  Note that the [VNWA](http://sdr-kits.net/VNWA3_Description.html) is not designed as a [Spectrum Analyzer](http://en.wikipedia.org/wiki/Spectrum_analyzer) so the signal levels are not absolutely accurate but relative levels are useful.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock.jpg)

The following is the spectrum of the 24MHz oscillator upconverted to 124MHz.  There is a ~9.35dB upconversion loss.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Upconverted_to_124MHz.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Upconverted_to_124MHz.jpg)

### Conversion Losses ###

The following is the [spectrum](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset-VNWA_Data.s1p) of the Upconverter with the tracking generator offset by 100MHz.  This is a plot of the Upconversion losses which are below 10dB up to about 40Mhz, about 15dB at 50MHz, and hit the [VNWA3](http://sdr-kits.net/VNWA3_Description.html) limits beyond 81MHz.  The various peaks beyond are noise.  The spectrum is vertically offset -2.61dB to make sure the 24MHz signal falls at 9.35dB loss, same as per the above Upconversion result for a 24MHz clock.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset.jpg)


## Layout ##

To reduce costs and allow for cheap prototyping, the board was designed to 2-layer 8-8-20 (8mil Trace, 8mil Clearance, and 20mil minimum drill size) specifications.  A [Coplanar Waveguide with Ground](http://www.microwaves101.com/encyclopedia/coplanarwaveguide.cfm) 40mil-Trace 8mil-Clearance structure provides the necessary 50-Ohm [characteristic impedance](http://en.wikipedia.org/wiki/Characteristic_impedance) over the intended frequency range.  This happens to be about as wide as 0805 parts which allows for DIY'ability.  The following image is of [KiCad](http://iut-tice.ujf-grenoble.fr/kicad/)'s PCB Calculator.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_PCB_Trace_Calculations.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_PCB_Trace_Calculations.jpg)

One side is a GND plane underneath all RF circuitry.  Power is supplied through a [PTC](http://en.wikipedia.org/wiki/Resettable_fuse)-protected [USB-microB](http://en.wikipedia.org/wiki/Universal_Serial_Bus#Mini_and_Micro_connectors) connector to allow powering the board using anything compatible with standard [mobile device chargers](http://en.wikipedia.org/wiki/Universal_Serial_Bus#Mobile_device_charger_standards).  The 5V supply is converted to 3.3V with an RF LDO, the [TPS79333](http://www.ti.com/product/tps79333).  The 100MHz oscillator is buffered with a [74LVC1G126](http://www.ti.com/product/sn74lvc1g126) gate to enable high drive levels and allow either TTL or CMOS output oscillators to be used.  The oscillator is disabled when Passthrough mode is selected.  Additional space that was leftover is used for a simple [Noise Source](http://code.google.com/p/opendous/wiki/Upconverter#Optional_Noise_Source).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-ADE_Layout-Small.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-ADE_Layout-Small.jpg)