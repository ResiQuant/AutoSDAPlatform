# Define gravity dead loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.230000; 
set	BeamDeadLoadFloor3	0.230000; 
set	BeamDeadLoadFloor4	0.230000; 
set	BeamDeadLoadFloor5	0.230000; 
set	BeamDeadLoadFloor6	0.230000; 
set	BeamDeadLoadFloor7	0.230000; 
set	BeamDeadLoadFloor8	0.162917; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.143750; 
set	BeamLiveLoadFloor3	0.143750; 
set	BeamLiveLoadFloor4	0.143750; 
set	BeamLiveLoadFloor5	0.143750; 
set	BeamLiveLoadFloor6	0.143750; 
set	BeamLiveLoadFloor7	0.143750; 
set	BeamLiveLoadFloor8	0.143750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	348.680000; 
set	LeaningColumnDeadLoadFloor3	346.240000; 
set	LeaningColumnDeadLoadFloor4	346.240000; 
set	LeaningColumnDeadLoadFloor5	346.240000; 
set	LeaningColumnDeadLoadFloor6	346.240000; 
set	LeaningColumnDeadLoadFloor7	346.240000; 
set	LeaningColumnDeadLoadFloor8	241.695000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	205.725000; 
set	LeaningColumnLiveLoadFloor3	205.725000; 
set	LeaningColumnLiveLoadFloor4	205.725000; 
set	LeaningColumnLiveLoadFloor5	205.725000; 
set	LeaningColumnLiveLoadFloor6	205.725000; 
set	LeaningColumnLiveLoadFloor7	205.725000; 
set	LeaningColumnLiveLoadFloor8	205.725000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	29.375707	58.470367	90.553027	124.735026	160.608713	197.911133	165.712227];


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	101	Constant	{# Level2
eleLoad	-ele	2121221	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	2221321	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 

# Level3
eleLoad	-ele	2131231	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	2231331	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 

# Level4
eleLoad	-ele	2141241	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	2241341	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 

# Level5
eleLoad	-ele	2151251	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	2251351	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 

# Level6
eleLoad	-ele	2161261	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	2261361	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 

# Level7
eleLoad	-ele	2171271	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	2271371	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 

# Level8
eleLoad	-ele	2181281	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	2281381	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 



# Define point loads on leaning column
load	1042	0	[expr -1*$LeaningColumnDeadLoadFloor2]	0; 
load	1043	0	[expr -1*$LeaningColumnDeadLoadFloor3]	0; 
load	1044	0	[expr -1*$LeaningColumnDeadLoadFloor4]	0; 
load	1045	0	[expr -1*$LeaningColumnDeadLoadFloor5]	0; 
load	1046	0	[expr -1*$LeaningColumnDeadLoadFloor6]	0; 
load	1047	0	[expr -1*$LeaningColumnDeadLoadFloor7]	0; 
load	1048	0	[expr -1*$LeaningColumnDeadLoadFloor8]	0; 

}
# puts "Dead load defined"