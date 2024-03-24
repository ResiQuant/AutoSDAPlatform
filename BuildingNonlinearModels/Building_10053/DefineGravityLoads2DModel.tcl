# Define expected gravity loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.258333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.322917; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	274.275000; 

# Assign point live load values on leaning column: kip
set	LeaningColumnLiveLoadFloor2	325.125000; 

# Define uniform loads on beams
# Load combinations:
# 104 Expected gravity loads: 1.05 DL + 0.25 LL
pattern	Plain	104	Constant	{

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2];


# Define point loads on leaning column
load	3220	0	[expr -1*$LeaningColumnDeadLoadFloor2 - 0.25*$LeaningColumnLiveLoadFloor2]	0;

}
puts "Expected gravity loads defined"