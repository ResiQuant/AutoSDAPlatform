# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.256667; 
set	BeamDeadLoadFloor3	0.256667; 
set	BeamDeadLoadFloor4	0.256667; 
set	BeamDeadLoadFloor5	0.256667; 
set	BeamDeadLoadFloor6	0.256667; 
set	BeamDeadLoadFloor7	0.256667; 
set	BeamDeadLoadFloor8	0.163333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.116667; 
set	BeamLiveLoadFloor3	0.116667; 
set	BeamLiveLoadFloor4	0.116667; 
set	BeamLiveLoadFloor5	0.116667; 
set	BeamLiveLoadFloor6	0.116667; 
set	BeamLiveLoadFloor7	0.116667; 
set	BeamLiveLoadFloor8	0.140000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	383.280000; 
set	LeaningColumnDeadLoadFloor3	381.890000; 
set	LeaningColumnDeadLoadFloor4	381.890000; 
set	LeaningColumnDeadLoadFloor5	381.890000; 
set	LeaningColumnDeadLoadFloor6	381.890000; 
set	LeaningColumnDeadLoadFloor7	381.890000; 
set	LeaningColumnDeadLoadFloor8	239.230000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	160.950000; 
set	LeaningColumnLiveLoadFloor3	160.950000; 
set	LeaningColumnLiveLoadFloor4	160.950000; 
set	LeaningColumnLiveLoadFloor5	160.950000; 
set	LeaningColumnLiveLoadFloor6	160.950000; 
set	LeaningColumnLiveLoadFloor7	160.950000; 
set	LeaningColumnLiveLoadFloor8	193.140000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	4.586372	11.012726	18.686396	27.313066	36.732802	46.840548	36.329463];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -(1.2+0.2*0.77)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 


# Define point loads on leaning column
load	6202	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	6302	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	6402	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	6502	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	6602	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;
load	6702	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor7 -0.5*$LeaningColumnLiveLoadFloor7]	0;
load	6802	0	[expr -(1.2+0.2*0.77)*$LeaningColumnDeadLoadFloor8 -0.5*$LeaningColumnLiveLoadFloor8]	0;

# Define earthquake lateral loads
load	1121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	1131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3
load	1141	[lindex $LateralLoad 2]	0.0	0.0;	# Level4
load	1151	[lindex $LateralLoad 3]	0.0	0.0;	# Level5
load	1161	[lindex $LateralLoad 4]	0.0	0.0;	# Level6
load	1171	[lindex $LateralLoad 5]	0.0	0.0;	# Level7
load	1181	[lindex $LateralLoad 6]	0.0	0.0;	# Level8


}
# puts "Gravity and earthquake loads defined"