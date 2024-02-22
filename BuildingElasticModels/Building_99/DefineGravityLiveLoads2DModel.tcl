# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.155833; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.091667; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	408.076250; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	231.625000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	135.061510];


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	102	Constant	{# Level2
eleLoad	-ele	2121221	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2221321	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2321421	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2421521	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2521621	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 



# Define point loads on leaning column
load	1072	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 

}
# puts "Live load defined"