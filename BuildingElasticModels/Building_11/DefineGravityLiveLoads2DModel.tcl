# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.131250; 
set	BeamDeadLoadFloor3	0.131250; 
set	BeamDeadLoadFloor4	0.131250; 
set	BeamDeadLoadFloor5	0.131250; 
set	BeamDeadLoadFloor6	0.131250; 
set	BeamDeadLoadFloor7	0.131250; 
set	BeamDeadLoadFloor8	0.131250; 
set	BeamDeadLoadFloor9	0.087500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.062500; 
set	BeamLiveLoadFloor3	0.062500; 
set	BeamLiveLoadFloor4	0.062500; 
set	BeamLiveLoadFloor5	0.062500; 
set	BeamLiveLoadFloor6	0.062500; 
set	BeamLiveLoadFloor7	0.062500; 
set	BeamLiveLoadFloor8	0.062500; 
set	BeamLiveLoadFloor9	0.050000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	156.570000; 
set	LeaningColumnDeadLoadFloor3	148.605000; 
set	LeaningColumnDeadLoadFloor4	148.605000; 
set	LeaningColumnDeadLoadFloor5	148.605000; 
set	LeaningColumnDeadLoadFloor6	148.605000; 
set	LeaningColumnDeadLoadFloor7	148.605000; 
set	LeaningColumnDeadLoadFloor8	148.605000; 
set	LeaningColumnDeadLoadFloor9	95.530000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	60.650000; 
set	LeaningColumnLiveLoadFloor3	60.650000; 
set	LeaningColumnLiveLoadFloor4	60.650000; 
set	LeaningColumnLiveLoadFloor5	60.650000; 
set	LeaningColumnLiveLoadFloor6	60.650000; 
set	LeaningColumnLiveLoadFloor7	60.650000; 
set	LeaningColumnLiveLoadFloor8	60.650000; 
set	LeaningColumnLiveLoadFloor9	48.520000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	9.094278	16.255730	24.606124	33.748980	43.567553	53.980617	64.927766	50.107289];


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
eleLoad	-ele	26272	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	27282	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	28292	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 



# Define point loads on leaning column
load	10102	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 
load	10103	0	[expr -1*$LeaningColumnLiveLoadFloor3]	0; 
load	10104	0	[expr -1*$LeaningColumnLiveLoadFloor4]	0; 
load	10105	0	[expr -1*$LeaningColumnLiveLoadFloor5]	0; 
load	10106	0	[expr -1*$LeaningColumnLiveLoadFloor6]	0; 
load	10107	0	[expr -1*$LeaningColumnLiveLoadFloor7]	0; 
load	10108	0	[expr -1*$LeaningColumnLiveLoadFloor8]	0; 
load	10109	0	[expr -1*$LeaningColumnLiveLoadFloor9]	0; 

}
# puts "Live load defined"