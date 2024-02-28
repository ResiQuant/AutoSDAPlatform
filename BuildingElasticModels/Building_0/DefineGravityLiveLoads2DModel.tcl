# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.132500; 
set	BeamDeadLoadFloor3	0.132500; 
set	BeamDeadLoadFloor4	0.132500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.062500; 
set	BeamLiveLoadFloor3	0.062500; 
set	BeamLiveLoadFloor4	0.062500; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	954.000000; 
set	LeaningColumnDeadLoadFloor3	954.000000; 
set	LeaningColumnDeadLoadFloor4	954.000000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	450.000000; 
set	LeaningColumnLiveLoadFloor3	450.000000; 
set	LeaningColumnLiveLoadFloor4	450.000000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	60.981915	132.301260	208.124725];


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

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 



# Define point loads on leaning column
load	6202	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 
load	6302	0	[expr -1*$LeaningColumnLiveLoadFloor3]	0; 
load	6402	0	[expr -1*$LeaningColumnLiveLoadFloor4]	0; 

}
# puts "Live load defined"