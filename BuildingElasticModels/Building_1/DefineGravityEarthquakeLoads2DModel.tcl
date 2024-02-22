# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.174167; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.073333; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	507.041667; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	185.733333; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	171.335425];


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


# Define point loads on leaning column
load	1072	0	[expr -(1.2+0.2*1.35)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;

# Define earthquake lateral loads
load	121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2


}
# puts "Gravity and earthquake loads defined"