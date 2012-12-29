<Qucs Schematic 0.0.16>
<Properties>
  <View=0,0,1213,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=ImpedanceDiscontinuity.dat>
  <DataDisplay=ImpedanceDiscontinuity.dpl>
  <OpenDisplay=1>
  <Script=ImpedanceDiscontinuity.m>
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
  <Pac P1 1 190 250 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 190 280 0 0 0 0>
  <COAX CXTC1 1 280 180 -26 15 0 0 "2.1" 1 "2.43902e-08" 0 "1" 0 "3.40187 mm" 1 "1.016 mm" 1 "20 mm" 1 "0.002" 0 "26.85" 0>
  <COAX CXTC2 1 440 180 -26 15 0 0 "2.1" 1 "2.43902e-08" 0 "1" 0 "3.40187 mm" 1 "1.016 mm" 1 "20 mm" 1 "0.002" 0 "26.85" 0>
  <COAX CXTC3 1 590 180 -26 15 0 0 "2.1" 1 "2.43902e-08" 0 "1" 0 "3.40187 mm" 1 "1.016 mm" 1 "20 mm" 1 "0.002" 0 "26.85" 0>
  <GND * 1 720 280 0 0 0 0>
  <Pac P2 1 720 240 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 440 350 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "A=twoport(S,'S','A')" 1 "Characteristic_Impedance_ZL=real(sqrt(A[1,2]/A[2,1]))" 1 "ReturnLoss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SPTC1 1 190 330 0 65 0 0 "lin" 1 "1 MHz" 1 "1301 MHz" 1 "2600" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <720 270 720 280 "" 0 0 0 "">
  <310 180 410 180 "" 0 0 0 "">
  <470 180 560 180 "" 0 0 0 "">
  <620 180 720 180 "" 0 0 0 "">
  <720 180 720 210 "" 0 0 0 "">
  <190 180 250 180 "" 0 0 0 "">
  <190 180 190 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 250 140 12 #000000 0 "50 Ohm">
  <Text 560 140 12 #000000 0 "50 Ohm">
  <Text 409 137 12 #000000 0 "50 Ohm">
</Paintings>
