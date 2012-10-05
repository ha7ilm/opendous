<Qucs Schematic 0.0.16>
<Properties>
  <View=0,-45,1031,800,1.1,0,0>
  <Grid=10,10,0>
  <DataSet=Upconverter_Bandpass_Filter.dat>
  <DataDisplay=Upconverter_Bandpass_Filter.sch>
  <OpenDisplay=1>
  <Script=Upconverter_Bandpass_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter Bandpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2012-07-12>
  <FrameText3=Revision: 1.0>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 80 200 0 0 0 0>
  <L L6 1 230 170 8 -26 0 1 "82nH" 1 "" 0>
  <GND * 1 230 200 0 0 0 0>
  <L L7 1 340 90 -26 -44 0 0 "150nH" 1 "" 0>
  <L L8 1 370 170 8 -26 0 1 "18nH" 1 "" 0>
  <GND * 1 370 200 0 0 0 0>
  <L L9 1 480 90 -26 -44 0 0 "220nH" 1 "" 0>
  <L L10 1 510 170 8 -26 0 1 "18nH" 1 "" 0>
  <GND * 1 510 200 0 0 0 0>
  <L L11 1 620 90 -26 -44 0 0 "150nH" 1 "" 0>
  <L L12 1 650 170 8 -26 0 1 "82nH" 1 "" 0>
  <GND * 1 650 200 0 0 0 0>
  <C C16 1 340 170 -8 46 0 1 "82pF" 1 "" 0 "neutral" 0>
  <C C18 1 480 170 -8 46 0 1 "82pF" 1 "" 0 "neutral" 0>
  <C C14 1 200 170 -8 46 0 1 "20pF" 1 "" 0 "neutral" 0>
  <C C15 1 280 90 -26 10 0 0 "10pF" 1 "" 0 "neutral" 0>
  <C C19 1 560 90 -26 10 0 0 "10pF" 1 "" 0 "neutral" 0>
  <C C17 1 420 90 -26 10 0 0 "6.8pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 130 270 0 65 0 0 "lin" 1 "60MHz" 1 "210MHz" 1 "3001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 80 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C20 1 610 170 -8 46 0 1 "20pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 740 180 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 740 210 0 0 0 0>
  <Eqn Eqn1 1 320 280 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "Return_Loss_dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <80 90 80 140 "" 0 0 0 "">
  <80 90 230 90 "" 0 0 0 "">
  <230 90 230 140 "" 0 0 0 "">
  <370 90 370 140 "" 0 0 0 "">
  <510 90 510 140 "" 0 0 0 "">
  <650 90 650 140 "" 0 0 0 "">
  <230 90 250 90 "" 0 0 0 "">
  <200 140 230 140 "" 0 0 0 "">
  <200 200 230 200 "" 0 0 0 "">
  <370 90 390 90 "" 0 0 0 "">
  <340 140 370 140 "" 0 0 0 "">
  <340 200 370 200 "" 0 0 0 "">
  <510 90 530 90 "" 0 0 0 "">
  <480 140 510 140 "" 0 0 0 "">
  <480 200 510 200 "" 0 0 0 "">
  <610 140 650 140 "" 0 0 0 "">
  <610 200 650 200 "" 0 0 0 "">
  <650 90 740 90 "" 0 0 0 "">
  <740 90 740 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 530 270 12 #000000 0 "Butterworth band-pass filter\n100MHz...170MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
