# Define gravity dead loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.306250; 
set	BeamDeadLoadFloor3	0.306250; 
set	BeamDeadLoadFloor4	0.306250; 
set	BeamDeadLoadFloor5	0.306250; 
set	BeamDeadLoadFloor6	0.306250; 
set	BeamDeadLoadFloor7	0.306250; 
set	BeamDeadLoadFloor8	0.306250; 
set	BeamDeadLoadFloor9	0.408333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.116667; 
set	BeamLiveLoadFloor3	0.116667; 
set	BeamLiveLoadFloor4	0.116667; 
set	BeamLiveLoadFloor5	0.116667; 
set	BeamLiveLoadFloor6	0.116667; 
set	BeamLiveLoadFloor7	0.116667; 
set	BeamLiveLoadFloor8	0.116667; 
set	BeamLiveLoadFloor9	0.218750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	110.688333; 
set	LeaningColumnDeadLoadFloor3	104.213333; 
set	LeaningColumnDeadLoadFloor4	104.213333; 
set	LeaningColumnDeadLoadFloor5	104.213333; 
set	LeaningColumnDeadLoadFloor6	104.213333; 
set	LeaningColumnDeadLoadFloor7	104.213333; 
set	LeaningColumnDeadLoadFloor8	104.213333; 
set	LeaningColumnDeadLoadFloor9	126.617778; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	34.062222; 
set	LeaningColumnLiveLoadFloor3	34.062222; 
set	LeaningColumnLiveLoadFloor4	34.062222; 
set	LeaningColumnLiveLoadFloor5	34.062222; 
set	LeaningColumnLiveLoadFloor6	34.062222; 
set	LeaningColumnLiveLoadFloor7	34.062222; 
set	LeaningColumnLiveLoadFloor8	34.062222; 
set	LeaningColumnLiveLoadFloor9	63.866667; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	91.754299	161.730027	241.504799	328.741936	422.382378	521.680805	626.078633	969.834270];


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

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 



# Define point loads on leaning column
load	8202	0	[expr -1*$LeaningColumnDeadLoadFloor2]	0; 
load	8302	0	[expr -1*$LeaningColumnDeadLoadFloor3]	0; 
load	8402	0	[expr -1*$LeaningColumnDeadLoadFloor4]	0; 
load	8502	0	[expr -1*$LeaningColumnDeadLoadFloor5]	0; 
load	8602	0	[expr -1*$LeaningColumnDeadLoadFloor6]	0; 
load	8702	0	[expr -1*$LeaningColumnDeadLoadFloor7]	0; 
load	8802	0	[expr -1*$LeaningColumnDeadLoadFloor8]	0; 
load	8902	0	[expr -1*$LeaningColumnDeadLoadFloor9]	0; 

}
# puts "Dead load defined"