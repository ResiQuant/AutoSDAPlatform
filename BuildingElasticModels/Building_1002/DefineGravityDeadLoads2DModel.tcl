# Define gravity dead loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.247500; 
set	BeamDeadLoadFloor3	0.247500; 
set	BeamDeadLoadFloor4	0.247500; 
set	BeamDeadLoadFloor5	0.247500; 
set	BeamDeadLoadFloor6	0.247500; 
set	BeamDeadLoadFloor7	0.247500; 
set	BeamDeadLoadFloor8	0.315000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.135000; 
set	BeamLiveLoadFloor3	0.135000; 
set	BeamLiveLoadFloor4	0.135000; 
set	BeamLiveLoadFloor5	0.135000; 
set	BeamLiveLoadFloor6	0.135000; 
set	BeamLiveLoadFloor7	0.135000; 
set	BeamLiveLoadFloor8	0.168750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	6.500000; 
set	LeaningColumnDeadLoadFloor3	0.010000; 
set	LeaningColumnDeadLoadFloor4	0.010000; 
set	LeaningColumnDeadLoadFloor5	0.010000; 
set	LeaningColumnDeadLoadFloor6	0.010000; 
set	LeaningColumnDeadLoadFloor7	0.010000; 
set	LeaningColumnDeadLoadFloor8	0.010000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	0.010000; 
set	LeaningColumnLiveLoadFloor3	0.010000; 
set	LeaningColumnLiveLoadFloor4	0.010000; 
set	LeaningColumnLiveLoadFloor5	0.010000; 
set	LeaningColumnLiveLoadFloor6	0.010000; 
set	LeaningColumnLiveLoadFloor7	0.010000; 
set	LeaningColumnLiveLoadFloor8	0.010000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	1.221092	2.406004	3.878635	5.550258	7.394943	9.394493	13.384796];


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	101	Constant	{# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	25262	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	26272	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	27282	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 



# Define point loads on leaning column
load	9202	0	[expr -1*$LeaningColumnDeadLoadFloor2]	0; 
load	9302	0	[expr -1*$LeaningColumnDeadLoadFloor3]	0; 
load	9402	0	[expr -1*$LeaningColumnDeadLoadFloor4]	0; 
load	9502	0	[expr -1*$LeaningColumnDeadLoadFloor5]	0; 
load	9602	0	[expr -1*$LeaningColumnDeadLoadFloor6]	0; 
load	9702	0	[expr -1*$LeaningColumnDeadLoadFloor7]	0; 
load	9802	0	[expr -1*$LeaningColumnDeadLoadFloor8]	0; 

}
# puts "Dead load defined"