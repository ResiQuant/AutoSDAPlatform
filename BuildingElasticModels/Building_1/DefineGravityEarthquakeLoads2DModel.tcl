# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.174167; 
set	BeamDeadLoadFloor3	0.220000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.073333; 
set	BeamLiveLoadFloor3	0.110000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	507.041667; 
set	LeaningColumnDeadLoadFloor3	586.500000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	185.733333; 
set	LeaningColumnLiveLoadFloor3	278.600000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	118.289938	256.920557];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	2121221	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2221321	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2321421	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2421521	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2521621	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	2131231	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2231331	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2331431	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2431531	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2531631	-type	-beamUniform	[expr -(1.2+0.2*1.35)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 


# Define point loads on leaning column
load	1072	0	[expr -(1.2+0.2*1.35)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	1073	0	[expr -(1.2+0.2*1.35)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;

# Define earthquake lateral loads
load	121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3


}
# puts "Gravity and earthquake loads defined"