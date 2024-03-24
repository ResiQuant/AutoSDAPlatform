# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.118750; 
set	BeamDeadLoadFloor3	0.118750; 
set	BeamDeadLoadFloor4	0.118750; 
set	BeamDeadLoadFloor5	0.118750; 
set	BeamDeadLoadFloor6	0.125000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.093750; 
set	BeamLiveLoadFloor3	0.093750; 
set	BeamLiveLoadFloor4	0.093750; 
set	BeamLiveLoadFloor5	0.093750; 
set	BeamLiveLoadFloor6	0.062500; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	229.802500; 
set	LeaningColumnDeadLoadFloor3	229.802500; 
set	LeaningColumnDeadLoadFloor4	229.802500; 
set	LeaningColumnDeadLoadFloor5	229.802500; 
set	LeaningColumnDeadLoadFloor6	215.150000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	143.212500; 
set	LeaningColumnLiveLoadFloor3	143.212500; 
set	LeaningColumnLiveLoadFloor4	143.212500; 
set	LeaningColumnLiveLoadFloor5	143.212500; 
set	LeaningColumnLiveLoadFloor6	95.475000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	1.756935	4.369385	7.445076	10.866377	13.907015];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -(1.2+0.2*1.77)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 


# Define point loads on leaning column
load	4202	0	[expr -(1.2+0.2*1.77)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	4302	0	[expr -(1.2+0.2*1.77)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	4402	0	[expr -(1.2+0.2*1.77)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	4502	0	[expr -(1.2+0.2*1.77)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	4602	0	[expr -(1.2+0.2*1.77)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;

# Define earthquake lateral loads
load	1121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	1131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3
load	1141	[lindex $LateralLoad 2]	0.0	0.0;	# Level4
load	1151	[lindex $LateralLoad 3]	0.0	0.0;	# Level5
load	1161	[lindex $LateralLoad 4]	0.0	0.0;	# Level6


}
# puts "Gravity and earthquake loads defined"