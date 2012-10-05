<Qucs Schematic 0.0.16>
<Properties>
  <View=-14,0,1141,828,1,0,30>
  <Grid=10,10,0>
  <DataSet=Upconverter_LO_Filter.dat>
  <DataDisplay=Upconverter_LO_Filter.dpl>
  <OpenDisplay=1>
  <Script=Upconverter_LO_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter Bandpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2012-08-10>
  <FrameText3=Revision: 1.0>
</Properties>
<Symbol>
</Symbol>
<Components>
  <L L1 1 570 320 8 -26 0 1 "47nH" 1 "" 0>
  <GND * 1 570 350 0 0 0 0>
  <C C21 1 540 320 -8 46 0 1 "56pF" 1 "" 0 "neutral" 0>
  <C C22 1 670 240 -26 10 0 0 "6.8pF" 1 "" 0 "neutral" 0>
  <R R4 1 450 270 15 -26 0 1 "432 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 370 240 -26 15 0 0 "11.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 230 270 15 -26 0 1 "432 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 450 350 0 0 0 0>
  <GND * 1 230 350 0 0 0 0>
  <Pac P1 1 120 330 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 120 360 0 0 0 0>
  <Eqn Eqn1 1 430 440 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "Return_Loss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 220 430 0 68 0 0 "lin" 1 "40MHz" 1 "160MHz" 1 "4801" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L13 1 830 320 8 -26 0 1 "6.8nH" 1 "" 0>
  <GND * 1 830 350 0 0 0 0>
  <C C23 1 800 320 -8 46 0 1 "330pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 920 350 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 920 380 0 0 0 0>
  <L L5 1 730 240 -26 -44 0 0 "330nH" 1 "" 0>
</Components>
<Wires>
  <540 290 570 290 "" 0 0 0 "">
  <540 350 570 350 "" 0 0 0 "">
  <570 240 640 240 "" 0 0 0 "">
  <570 240 570 290 "" 0 0 0 "">
  <230 240 340 240 "" 0 0 0 "">
  <400 240 450 240 "" 0 0 0 "">
  <450 240 570 240 "" 0 0 0 "">
  <120 240 230 240 "" 0 0 0 "">
  <120 240 120 300 "" 0 0 0 "">
  <230 300 230 350 "" 0 0 0 "">
  <450 300 450 350 "" 0 0 0 "">
  <800 290 830 290 "" 0 0 0 "">
  <800 350 830 350 "" 0 0 0 "">
  <800 290 800 300 "" 0 0 0 "">
  <800 240 800 290 "" 0 0 0 "">
  <800 240 920 240 "" 0 0 0 "">
  <920 240 920 320 "" 0 0 0 "">
  <760 240 800 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 650 430 12 #000000 0 "Bessel band-pass filter\n90MHz...110MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
