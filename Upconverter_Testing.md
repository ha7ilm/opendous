# Prototypes #

The [Upconverter](Upconverter.md) project went through a couple prototype phases:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Prototype1-Small.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Prototype1-Small.jpg)

The second prototype more closely resembles the production boards:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Prototype2.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Prototype2.jpg)

There was also an attempt to [design](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-13LO-SMS3926-CX2147_Schematic.pdf) an Upconverter using only [DigiKey sourceable](http://www.DigiKey.com) parts but the conversion losses were on the order of 20dB.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-13LO-SMS3926-CX2147_Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-13LO-SMS3926-CX2147_Picture.jpg)

# PCB Testing #

The standard 2-layer [FR4](http://en.wikipedia.org/wiki/FR-4) 1oz. copper PCB from [MyROPCB](http://www.myropcb.com/) was tested with different SMA connectors as well as the production board and a SMA Cable of similar length.  All of these are plots of uncompensated raw data.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing_Hardware.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing_Hardware.jpg)

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-CONSMA003.062-VNWA_Data.s2p) plot is of the PCB and [CONSMA003.062](http://www.digikey.com/product-detail/en/CONSMA003.062/CONSMA003.062-ND) SMA connectors:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-CONSMA003.062.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-CONSMA003.062.jpg)

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-Production_SMA_Connectors-VNWA_Data.s2p) plot is of the PCB and the production SMA connectors:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-Production_SMA_Connectors.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-Production_SMA_Connectors.jpg)

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-SMA_Cable-VNWA_Data.s2p) plot is of a [RG-316](http://en.wikipedia.org/wiki/Coaxial_cable#Standards) coaxial SMA extension cable of similar length.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-SMA_Cable.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-PCB_Impedance_Testing-SMA_Cable.jpg)

The following [data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough-VNWA_Data.s2p) plot is of the Upconverter in Passthrough mode:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough.jpg)

The following plot uses the same [data as above](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough-VNWA_Data.s2p) but has been corrected for the length delay of the PCB trace.  Using 165ps/inch=6.5ps/mm as the signal propagation time through copper on FR4 and a 103mm value for trace+connector length.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough_with_Delay_Corrections.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Passthrough_with_Delay_Corrections.jpg)

# Conversion Losses #

The following is the spectrum of a 24MHz oscillator ([attenuated](http://en.wikipedia.org/wiki/Attenuator_(electronics)#Attenuator_circuits) and [DC-blocked](http://en.wikipedia.org/wiki/DC_block)).  Note that the [VNWA](http://sdr-kits.net/VNWA3_Description.html) is not designed as a [Spectrum Analyzer](http://en.wikipedia.org/wiki/Spectrum_analyzer) so the signal levels are not absolutely accurate but relative levels are useful.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock.jpg)

The following is the spectrum of the 24MHz oscillator in Passthrough Mode on the Upconverter:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Passthrough.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Passthrough.jpg)

The following is the spectrum of the 24MHz oscillator in Upconvert Mode on the Upconverter.  The filters are doing their job and removing the input signal.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_in_Upconvert_Mode.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_in_Upconvert_Mode.jpg)

The following is the spectrum of the 24MHz oscillator upconverted to 124MHz.  There is a ~9.35dB upconversion loss.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Upconverted_to_124MHz.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-24MHz_Breadboard_Clock_Upconverted_to_124MHz.jpg)

The following is the [spectrum](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset-VNWA_Data.s1p) of the Upconverter with the tracking generator offset by 100MHz.  This is a plot of the Upconversion losses which are below 10dB up to about 40Mhz, about 15dB at 50MHz, and hit the [VNWA3](http://sdr-kits.net/VNWA3_Description.html) limits beyond 81MHz.  The various peaks beyond are noise.  The spectrum is vertically offset -2.61dB to make sure the 24MHz signal falls at 9.35dB loss, same as per the above Upconversion result for a 24MHz clock.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum_Sweep_with_100MHz_Offset.jpg)


# Filter Prototyping and Testing #

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Production_Filter_Testing_Setup.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Production_Filter_Testing_Setup.jpg)


## Lowpass Filter ##

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Lowpass_Filter-VNWA_Data.s2p) plot is of the response of the first prototype Lowpass filter which was a 5th order filter.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Lowpass_Filter.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Lowpass_Filter.jpg)

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Lowpass_Filter-VNWA_Data.s2p) plot is of the response of the second prototype Lowpass filter which is a [7th order](http://code.google.com/p/opendous/wiki/Upconverter#RF_Input_Low-pass_Filter) filter for a sharper transition band.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Lowpass_Filter.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Lowpass_Filter.jpg)


## Bandpass Filter ##

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Bandpass_Filter-VNWA_Data.s2p) plot is of the response of the first prototype Bandpass filter which is a [7th order](http://code.google.com/p/opendous/wiki/Upconverter#LO_Band-pass_Filter) filter.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Bandpass_Filter.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype1_Bandpass_Filter.jpg)

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Bandpass_Filter-VNWA_Data.s2p) plot is of the response of the second prototype Bandpass filter which is the same [7th order](http://code.google.com/p/opendous/wiki/Upconverter#LO_Band-pass_Filter) filter as in the first prototype but with a different layout.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Bandpass_Filter.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Prototype2_Bandpass_Filter.jpg)



# LO Filter #

## Why a LO Filter is Needed ##

The following is the 19MHz to 26MHz [spectrum](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-100MHz_Breadboard_Oscillator-VNWA_Data.s1p) of the 100MHz oscillator.  There is a lot of noise mostly due to the breadboard construction of the test circuit but 20MHz clearly sticks out.  All of these spectrum plots were taken using the longest possible [VNWA3](http://sdr-kits.net/VNWA3_Description.html) sweep time.  The VNWA3 is not designed as a spectrum analyzer so the exact values are not precise but the relative peak values are useful.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-100MHz_Breadboard_Oscillator.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-100MHz_Breadboard_Oscillator.jpg)

For comparison here is the 19MHz to 26MHz [VNWA3](http://sdr-kits.net/VNWA3_Description.html) spectrum with open RX:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-Open_RX.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-Open_RX.jpg)

The following is the 19MHz to 26MHz [spectrum](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-IF_with_LO_Enabled-VNWA_Data.s1p) at the IF port of the Upconverter with RF shorted with a 50-Ohm load and LO enabled (i.e., in Upconvert mode).  The 20MHz internal LO frequency bleeds through but is significantly attenuated.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-IF_with_LO_Enabled.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-IF_with_LO_Enabled.jpg)

The following is the 19MHz to 26MHz [spectrum](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-RF_with_LO_Enabled-VNWA_Data.s1p) at the RF port of the Upconverter with IF shorted with a 50-Ohm load and LO enabled (i.e., in Upconvert mode).  The 20MHz internal LO frequency bleeds through but is significantly attenuated.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-RF_with_LO_Enabled.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-19MHz_to_26MHz-RF_with_LO_Enabled.jpg)


## LO Filter Prototyping ##

To reduce the internal LO frequency at the output and also help reduce LO harmonics, a [Bessel](http://en.wikipedia.org/wiki/Bessel_filter) [band-pass](http://en.wikipedia.org/wiki/Bandpass) filter was chosen for its minimal phase distortion to keep the LO signal as clean as possible.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Simulation.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_LO_Filter_Simulation.jpg)

The following is a [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype-VNWA_Data.s2p) plot of the response of the originally designed LO Filter and attenuator.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype.jpg)

The following is a [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype_with_LowerQ_L13-VNWA_Data.s2p) plot of the response of an updated LO Filter and attenuator.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype_with_LowerQ_L13.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Prototype_with_LowerQ_L13.jpg)

Lowering the [Q value](http://en.wikipedia.org/wiki/Q_factor#Individual_reactive_components) of the [L13 inductor](http://code.google.com/p/opendous/wiki/Upconverter#LO_Band-pass_Filter) increases losses by 4dB.  Since it shorts to ground, the 3.76x greater resistance of the lower Q inductor leads to the greater power dissipation.

```
100MHz = 628318530 rad/s
Rl = wL / Q
AIMC-0805-6N8J-T : Rl = (628318530 * 6.8e-9) / 15 = 0.267
AISC-0805-R0068J-T : Rl = (628318530 * 6.8e-9) / 50 = 0.085
PM0805-6N8M-RC : Rl = (628318530 * 6.8e-9) / 60 = 0.071
```


## Increasing LO Level ##

From the above, it is clear that if you want to boost your LO level by about 4dB, replace L13 with lower Q inductors such as [PM0805-6N8M-RC](http://www.digikey.com/product-detail/en/PM0805-6N8M-RC/M8452CT-ND) or [AISC-0805-R0068J-T](http://www.digikey.com/product-detail/en/AISC-0805-R0068J-T/535-10488-1-ND).

The following is a [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_Updated_L13_HigherQ-VNWA_Data.s2p) plot of the response of the production LO filter with a [PM0805-6N8M-RC](http://www.digikey.com/product-detail/en/PM0805-6N8M-RC/M8452CT-ND) inductor reworked into L13.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_Updated_L13_HigherQ.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_Updated_L13_HigherQ.jpg)

Although not recommended since the [ADE-1](http://www.minicircuits.com/pdfs/ADE-1.pdf) is only characterized for LO levels between +4dBm and +10dBm, you can gain another ~4dB by replacing L1 (47nH) with either a [AISC-0805-R047G-T](http://www.digikey.com/product-detail/en/AISC-0805-R047G-T/AISC-0805-R047G-TCT-ND) or [PM0805-47NM-RC](http://www.digikey.com/product-detail/en/PM0805-47NM-RC/M8459CT-ND/).  An additional 0.5dB can be gained by removing `R2`, the 432 Ohm resistor closest to the LO buffer that makes up half the [Pi Attenuator](http://en.wikipedia.org/wiki/Attenuator_(electronics)#Attenuator_circuits).  However, it is not recommended to remove the full attenuator since it and the filter help convert the output impedance of the CMOS buffer into the 50 Ohm needed by the mixer.

The following [data](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_with_No_L13-VNWA_Data.s2p) plot for the response of the production filter with no L13 shows you should not just remove it.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_with_No_L13.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-LO_Filter_Production_with_No_L13.jpg)


## LO Bleed ##

The following is the 98MHz to 102MHz [spectrum](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-IF_with_LO_Enabled-VNWA_Data.s1p) at the IF port of the Upconverter with RF shorted with a 50-Ohm load and LO enabled (Upconvert mode).  The VNWA3 is not designed as a spectrum analyzer so the exact values are not meaningful but the relative peak values are useful.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-IF_with_LO_Enabled.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-IF_with_LO_Enabled.jpg)

Here is sweep courtesy [tikiarya of Avionics-Bangalore](http://avionics-bangalore.com/avionics/viewtopic.php?f=14&t=109) with a spectrum analyzer.  The -48dBm makes more sense since the [ADE-1](http://www.minicircuits.com/pdfs/ADE-1.pdf) mixer has 43dB LO-to-IF isolation.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-NoRF_LO_Bleed_at_IF.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-NoRF_LO_Bleed_at_IF.jpg)

The following is the 98MHz to 102MHz [spectrum](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-RF_with_LO_Enabled-VNWA_Data.s1p) at the RF port of the Upconverter with IF shorted with a 50-Ohm load and LO enabled (Upconvert mode).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-RF_with_LO_Enabled.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Testing-Spectrum-98MHz_to_102MHz-RF_with_LO_Enabled.jpg)

The LO undergoes minimal shifting well within its 25ppm stability (100000000Hz(25/1000000)ppm=2.5kHz).  Spectrum Analyzer results [tikiarya of Avionics-Bangalore](http://avionics-bangalore.com/avionics/viewtopic.php?f=14&t=109).  Initial LO:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-IF_with_30MHz_Input.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-IF_with_30MHz_Input.jpg)

After warmup the Upconversion results shift <1kHz:

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-IF_with_30MHz_Input_LO_Warmup_Shift.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_RF_Tests_by_PA-IF_with_30MHz_Input_LO_Warmup_Shift.jpg)