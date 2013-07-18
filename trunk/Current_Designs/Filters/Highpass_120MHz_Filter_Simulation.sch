<Qucs Schematic 0.0.16>
<Properties>
  <View=0,0,841,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=Highpass_120MHz_Filter_Simulation.dat>
  <DataDisplay=Highpass_120MHz_Filter_Simulation.dpl>
  <OpenDisplay=1>
  <Script=Highpass_120MHz_Filter_Simulation.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 70 180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 210 0 0 0 0>
  <L L2 1 250 240 17 -26 0 1 "68nH" 1 "" 0>
  <GND * 1 250 270 0 0 0 0>
  <L L4 1 390 240 17 -26 0 1 "120nH" 1 "" 0>
  <GND * 1 390 270 0 0 0 0>
  <L L6 1 530 240 17 -26 0 1 "100nH" 1 "" 0>
  <GND * 1 530 270 0 0 0 0>
  <Pac P2 1 710 180 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 710 210 0 0 0 0>
  <C C1 1 180 100 -26 10 0 0 "18pF" 1 "" 0 "neutral" 0>
  <C C3 1 320 100 -26 10 0 0 "16pF" 1 "" 0 "neutral" 0>
  <C C5 1 460 100 -26 10 0 0 "20pF" 1 "" 0 "neutral" 0>
  <C C7 1 600 100 -26 10 0 0 "27pF" 1 "" 0 "neutral" 0>
  <C C4 1 390 180 17 -26 0 1 "18pF" 1 "" 0 "neutral" 0>
  <C C6 1 530 180 17 -26 0 1 "27pF" 1 "" 0 "neutral" 0>
  <C C2 1 250 180 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 270 330 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "ReturnLoss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 80 320 0 65 0 0 "lin" 1 "60MHz" 1 "180MHz" 1 "4801" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <70 100 70 150 "" 0 0 0 "">
  <70 100 150 100 "" 0 0 0 "">
  <210 100 250 100 "" 0 0 0 "">
  <250 100 250 150 "" 0 0 0 "">
  <250 100 290 100 "" 0 0 0 "">
  <350 100 390 100 "" 0 0 0 "">
  <390 100 390 150 "" 0 0 0 "">
  <390 100 430 100 "" 0 0 0 "">
  <490 100 530 100 "" 0 0 0 "">
  <530 100 530 150 "" 0 0 0 "">
  <530 100 570 100 "" 0 0 0 "">
  <710 100 710 150 "" 0 0 0 "">
  <630 100 710 100 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 480 330 12 #000000 0 "Cauer high-pass filter\n120MHz cutoff, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
