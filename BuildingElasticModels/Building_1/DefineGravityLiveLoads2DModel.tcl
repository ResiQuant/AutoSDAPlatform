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


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	102	Constant	{# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	25262	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 



# Define point loads on leaning column
load	1072	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 

}
# puts "Live load defined"