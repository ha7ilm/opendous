Converts signals in the [MF](http://en.wikipedia.org/wiki/Medium_frequency) and [HF](http://en.wikipedia.org/wiki/High_frequency) Bands (0.5MHz to 50MHz) to signals in the [VHF](http://en.wikipedia.org/wiki/Very_high_frequency) Band (125.5MHz to 175MHz) for the 125MHz version.  Intended for use in receiver applications with projects like [RTL-SDR](http://sdr.osmocom.org/trac/wiki/rtl-sdr)/[SDR#](http://sdrsharp.com/) or [FunCube Dongle](http://www.funcubedongle.com/).

The board was designed using the [Free and Open-Source Software](http://en.wikipedia.org/wiki/Free_and_open-source_software) [KiCad](http://iut-tice.ujf-grenoble.fr/kicad/) and [QUCS](http://qucs.sourceforge.net/).  All design files are [Open Hardware](http://freedomdefined.org/OSHW) and [released](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/License.txt) into the Public Domain under [Creative Commons CC0](http://creativecommons.org/publicdomain/zero/1.0/).

There are two versions of this Upconverter that differ in the LO and IF/Output filters, a [100MHz version](#100MHz_Upconverter.md) and a [125MHz version](#125MHz_Upconverter.md) version.

Available from [NooElec Online](http://www.nooelec.com/store/software-defined-radio/ham-it-up-v1-0-rf-upconverter-for-software-defined-radio.html) or [eBay](http://www.ebay.com/itm/Ham-It-Up-v1-0-RF-Upconverter-For-SDR-Funcube-RTLSDR-MF-HF-Converter-E4000-/150916970582).

KS4JU at [HamRadioScience](http://www.hamradioscience.com) has a [review](http://www.hamradioscience.com/ham-it-up-hf-converter/) of the board and has posted a [tutorial video](http://www.youtube.com/watch?v=Rnof4xGkdAo).

Questions or comments? Visit the [Opendous Google Group](http://groups.google.com/group/opendous).  There is also a [FAQ](http://code.google.com/p/opendous/wiki/Upconverter#FAQ), [detailed explanation of the design](Upconverter_Design_Details.md), and [additional testing results](Upconverter_Testing.md).  [W2AEW](https://www.youtube.com/channel/UCiqd3GLTluk2s_IBt7p_LjA) has a video explaining [Upconverter design](https://www.youtube.com/watch?v=a4p8XInX5ZA).

# Upconverter in action with DVB Dongle #

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-ADE_with_DVB_Dongle.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz-ADE_with_DVB_Dongle.jpg)


# 125MHz Upconverter #

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_Picture.jpg)

Only the [IF Output filter](http://code.google.com/p/opendous/wiki/Upconverter_Design_Details#125MHz_IF_Output_Band-pass_Filter) and [LO Filter](http://code.google.com/p/opendous/wiki/Upconverter_Design_Details#125MHz_LO_Band-pass_Filter) were updated compared to the previous version.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_LO_and_OUT_BPFs.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_LO_and_OUT_BPFs.jpg)

The design files can be found in [SVN](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/) or [downloaded as an archive](http://opendous.googlecode.com/files/Upconverter-125MHz-ADE_r2012-12-18.zip).


## 125MHz Upconverter Upconversion Losses ##

The 125MHz Upconverter has Upconversion Losses ([data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter-125MHz_2560pts_50ms_Upconversion_Losses.s1p)) of approximately 10dB from 0.1MHz to 55.8MHz and 15dB from 45kHz to 64.5MHz ([data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter-125MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.s1p)).  The [1dB compression point](http://www.minicircuits.com/app/AN00-009.pdf) is at +1dBm (this is the maximum input signal level before distortion occurs).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_2560pts_50ms_Upconversion_Losses.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_2560pts_50ms_Upconversion_Losses.png)

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-125MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.png)



# 100MHz Upconverter #

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Picture.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Picture.jpg)

The design files can be found in [SVN](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/) or [downloaded as an archive](http://opendous.googlecode.com/files/Upconverter-100MHz-ADE_Design_Files_Rev2012-09-02.zip).

## 100MHz Upconverter Upconversion Losses ##

The 100MHz Upconverter has Upconversion Losses ([data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter-100MHz_2560pts_50ms_Upconversion_Losses.s1p)) of approximately 10dB from 0.1MHz to 48MHz and 15dB from 45kHz to 53.5MHz ([data](http://code.google.com/p/opendous/source/browse/trunk/Current_Designs/Upconverter/Upconverter-100MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.s1p)).  The [1dB compression point](http://www.minicircuits.com/app/AN00-009.pdf) is at +1dBm (this is the maximum input signal level before distortion occurs).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz_2560pts_50ms_Upconversion_Losses.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz_2560pts_50ms_Upconversion_Losses.png)

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.png](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter-100MHz_0.001-1MHz_2560pts_50ms_Upconversion_Losses.png)


# SDR Software Tuning Instructions #

With your Upconverter input shorted or unconnected, tune your SDR software to several kHz above the Upconversion frequency (100.06MHz or 125.06MHz depending on version).  Note where the nearest peak is (other than 100.06MHz/125.06MHz where you will see the DC spike) in the FFT display.  This value takes into account any frequency offset from the Receiver/Demodulator.  Since the 25ppm 100MHz oscillator is likely more precise than the Receiver/Demodulator, subtract the Upconversion frequency from the value to get the Receiver/Demodulator offset (in the picture below it would be 100.0045-100=0.0045).  To tune to a [Shortwave band](http://en.wikipedia.org/wiki/Shortwave_bands) such as 9.5MHz, simply add 9.5 to 100 and subtract the offset (9.5 + 100 - 0.0045 = 109.4955).  With a high enough SDR sampling speed (0.5MSPS+) you will now be able to make out communication signals you can further tune to.

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Configuring_SDR_Software_Offset_Frequency.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_Configuring_SDR_Software_Offset_Frequency.jpg)

# Optional Noise Source #

See [Upconverter\_NoiseSource](Upconverter_NoiseSource.md) for more information.


# Enclosure #

See the [Upconverter Enclosure Fabrication Instructions](Upconverter_Enclosure.md).

![http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_HammondEnclosure-Complete.jpg](http://opendous.googlecode.com/svn/trunk/Current_Designs/Upconverter/Upconverter_HammondEnclosure-Complete.jpg)


# FAQ #

**It doesn't work!** : Please first check all connections and try different cables.  Then try a different USB power source (different port on PC, no hub).  Then put the Upconverter into Upconvert mode and connect to your receiver tuned to 125.01MHz to see the LO bleed.  You should be able to receive the 125MHz LO signal from the mixer which is about -45dBm at the IF/OUTput port.

**I cannot receive any signals** : If the above doesn't help, try a better/larger antenna.  A quick hack is to connect the Upconverter INput to a large piece of safe exposed household metal such as a metal sink and its pipes or radiator. I recommend avoiding use of RF equipment during lightning storms or when lightning is forecast.  You should be able to receive AM radio stations (0.5-2MHz) by tuning your receiver to 125.5-127MHz when connected to the Upconverter in Upconvert mode.

**Can I connect two receivers to the same Upconverter?** : Yes, but the two receivers must have inputs that are compatible with each other.  The safest option is to make sure both receivers have no DC feed through a [bias tee](http://en.wikipedia.org/wiki/Bias_tee) or disable this option.  The receivers could damage each other if one or both have a DC bias.  The output of the Upconverter is [DC-Blocked](http://en.wikipedia.org/wiki/DC_block) so you do not need to worry about it unless dealing with high power levels (> +10dBm).  [SMA Splitter Adaptors](http://www.digikey.com/product-detail/en/72969/501-1255-ND) can be found on [eBay](http://www.ebay.com/sch/i.html?_nkw=sma+splitter+male+female+T).  Note the Upconverter uses SMA Jack (Female) connectors, **not** RP-SMA.

**Why not add an amplifier to overcome the 10dB conversion loss?** : Since the [Noise Figure](http://en.wikipedia.org/wiki/Noise_figure) of an RF system is most dependent on the Noise Figure of the first elements in the signal chain, it does make sense to place an [LNA](http://en.wikipedia.org/wiki/Low_noise_amplifier) at the antenna port.  I just wasn't sure if most users would have their Upconverter at their antenna.

**Can it be used for Transmitting?** : Sure, there are no one-way paths in the Upconverter.  If you have a VHF transmitter that operates in the 100MHz to 150MHz range then the Upconverter can be used in reverse as a down-converting mixer to broadcast over 0.5MHz to 50MHz (downconverted 100.5MHz to 150MHz signal).  All you would need is a Power Amplifier and [bandpass filter](http://en.wikipedia.org/wiki/Bandpass) for your intended frequency range at the RF port and an attenuator at the IF port if the transmitting signal was above 0dBm.