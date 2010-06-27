File Format: Gerber RS-274-X
Plot Origin: Absolute
Gerber Files:
	ADS1298_2Layer_Test-SilkS_Front.gto	: Top/Front Layer White Silkscreen
	ADS1298_2Layer_Test-Mask_Front.gts	: Top/Front Layer Green Solder Mask
	ADS1298_2Layer_Test-Front.gtl		: Top/Front Copper Layer
	ADS1298_2Layer_Test-Back.gbl		: Bottom/Back Copper Layer
	ADS1298_2Layer_Test-Mask_Back.gbs	: Bottom/Back Layer Green Solder Mask
	ADS1298_2Layer_Test-SilkS_Back.gbo	: Bottom/Back Layer White Silkscreen
	ADS1298_2Layer_Test-PCB_Edges.gbr	: PCB Edge Outline

	ADS1298_2Layer_Test-SoldP_Front.gbp	: Top/Front Layer Solder Paste Stencil
	ADS1298_2Layer_Test-SoldP_Back.gbp	: Bottom/Back Layer Solder Paste Stencil


Drill File: ADS1298_2Layer_Test.drl
	Excellon
	Units: Inches
	M.N (Precision) -> 2.3
	Mode (Drill Origin) : Absolute
	Zero Supression : Leading
	Type : ASCII
	Drill Holes (Pads and Vias): 246
	Notes:  - No axis mirroring and only standard vias


Design Notes:
	- Design Size (X*Y): 3" x 1.3"
	- Design Detail: 7mil-7mil-15mil Trace-Clearance-Minimum_Drill
	- ADS1298_2Layer_Test-Drill_Sheet.pho Gerber shows all drill locations
