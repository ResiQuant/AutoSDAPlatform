# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.315000; 
set	BeamDeadLoadFloor3	0.315000; 
set	BeamDeadLoadFloor4	0.315000; 
set	BeamDeadLoadFloor5	0.315000; 
set	BeamDeadLoadFloor6	0.315000; 
set	BeamDeadLoadFloor7	0.315000; 
set	BeamDeadLoadFloor8	0.315000; 
set	BeamDeadLoadFloor9	0.315000; 
set	BeamDeadLoadFloor10	0.326667; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.291667; 
set	BeamLiveLoadFloor3	0.291667; 
set	BeamLiveLoadFloor4	0.291667; 
set	BeamLiveLoadFloor5	0.291667; 
set	BeamLiveLoadFloor6	0.291667; 
set	BeamLiveLoadFloor7	0.291667; 
set	BeamLiveLoadFloor8	0.291667; 
set	BeamLiveLoadFloor9	0.291667; 
set	BeamLiveLoadFloor10	0.140000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	131.685000; 
set	LeaningColumnDeadLoadFloor3	130.320000; 
set	LeaningColumnDeadLoadFloor4	130.320000; 
set	LeaningColumnDeadLoadFloor5	130.320000; 
set	LeaningColumnDeadLoadFloor6	130.320000; 
set	LeaningColumnDeadLoadFloor7	130.320000; 
set	LeaningColumnDeadLoadFloor8	130.320000; 
set	LeaningColumnDeadLoadFloor9	130.320000; 
set	LeaningColumnDeadLoadFloor10	117.553333; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	90.333333; 
set	LeaningColumnLiveLoadFloor3	90.333333; 
set	LeaningColumnLiveLoadFloor4	90.333333; 
set	LeaningColumnLiveLoadFloor5	90.333333; 
set	LeaningColumnLiveLoadFloor6	90.333333; 
set	LeaningColumnLiveLoadFloor7	90.333333; 
set	LeaningColumnLiveLoadFloor8	90.333333; 
set	LeaningColumnLiveLoadFloor9	90.333333; 
set	LeaningColumnLiveLoadFloor10	43.360000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	8.023745	25.403405	50.748662	83.321963	122.654125	168.402816	220.301247	278.132441	346.515654];


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

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 



# Define point loads on leaning column
load	8202	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 
load	8302	0	[expr -1*$LeaningColumnLiveLoadFloor3]	0; 
load	8402	0	[expr -1*$LeaningColumnLiveLoadFloor4]	0; 
load	8502	0	[expr -1*$LeaningColumnLiveLoadFloor5]	0; 
load	8602	0	[expr -1*$LeaningColumnLiveLoadFloor6]	0; 
load	8702	0	[expr -1*$LeaningColumnLiveLoadFloor7]	0; 
load	8802	0	[expr -1*$LeaningColumnLiveLoadFloor8]	0; 
load	8902	0	[expr -1*$LeaningColumnLiveLoadFloor9]	0; 
load	81002	0	[expr -1*$LeaningColumnLiveLoadFloor10]	0; 

}
# puts "Live load defined"