<Qucs Schematic 0.0.16>
<Properties>
  <View=0,-169,800,794,1.1,0,147>
  <Grid=10,10,1>
  <DataSet=Upconverter_Lowpass_Filter.dat>
  <DataDisplay=Upconverter_Lowpass_Filter.dpl>
  <OpenDisplay=1>
  <Script=Upconverter_Lowpass_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter Lowpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2012-07-12>
  <FrameText3=Revision: 1.0>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 80 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 80 220 0 0 0 0>
  <GND * 1 190 220 0 0 0 0>
  <GND * 1 330 220 0 0 0 0>
  <L L2 1 400 75 -26 -44 0 0 "82nH" 1 "" 0>
  <GND * 1 470 220 0 0 0 0>
  <Pac P2 1 580 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 580 220 0 0 0 0>
  <Eqn Eqn1 1 280 280 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C3 1 330 190 17 -26 0 1 "82pF" 1 "" 0 "neutral" 0>
  <C C1 1 190 190 17 -26 0 1 "68pF" 1 "" 0 "neutral" 0>
  <C C5 1 470 190 17 -26 0 1 "56pF" 1 "" 0 "neutral" 0>
  <C C4 1 400 110 -26 10 0 0 "36pF" 1 "" 0 "neutral" 0>
  <L L1 1 260 75 -26 -44 0 0 "150nH" 1 "" 0>
  <C C2 1 260 110 -26 10 0 0 "12pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 90 270 0 68 0 0 "lin" 1 "0.5MHz" 1 "220MHz" 1 "4391" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <80 110 80 160 "" 0 0 0 "">
  <80 110 190 110 "" 0 0 0 "">
  <190 110 190 160 "" 0 0 0 "">
  <190 110 230 110 "" 0 0 0 "">
  <290 110 330 110 "" 0 0 0 "">
  <230 75 230 110 "" 0 0 0 "">
  <290 75 290 110 "" 0 0 0 "">
  <330 110 330 160 "" 0 0 0 "">
  <330 110 370 110 "" 0 0 0 "">
  <430 110 470 110 "" 0 0 0 "">
  <370 75 370 110 "" 0 0 0 "">
  <430 75 430 110 "" 0 0 0 "">
  <470 110 470 160 "" 0 0 0 "">
  <580 110 580 160 "" 0 0 0 "">
  <470 110 580 110 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 420 270 12 #000000 0 "Elliptic low-pass filter\n70MHz to 90MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
