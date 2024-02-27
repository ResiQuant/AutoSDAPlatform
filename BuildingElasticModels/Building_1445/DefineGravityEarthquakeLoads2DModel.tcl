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
set	LateralLoad	[list	0.565727	1.791108	3.578115	5.874748	8.647925	11.873509	15.532690	19.610171	24.431638];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	25262	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	26272	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -(1.2+0.2*1.95)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 


# Define point loads on leaning column
load	8202	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	8302	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	8402	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	8502	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	8602	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;
load	8702	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor7 -0.5*$LeaningColumnLiveLoadFloor7]	0;
load	8802	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor8 -0.5*$LeaningColumnLiveLoadFloor8]	0;
load	8902	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor9 -0.5*$LeaningColumnLiveLoadFloor9]	0;
load	81002	0	[expr -(1.2+0.2*1.95)*$LeaningColumnDeadLoadFloor10 -0.5*$LeaningColumnLiveLoadFloor10]	0;

# Define earthquake lateral loads
load	1121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	1131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3
load	1141	[lindex $LateralLoad 2]	0.0	0.0;	# Level4
load	1151	[lindex $LateralLoad 3]	0.0	0.0;	# Level5
load	1161	[lindex $LateralLoad 4]	0.0	0.0;	# Level6
load	1171	[lindex $LateralLoad 5]	0.0	0.0;	# Level7
load	1181	[lindex $LateralLoad 6]	0.0	0.0;	# Level8
load	1191	[lindex $LateralLoad 7]	0.0	0.0;	# Level9
load	1201	[lindex $LateralLoad 8]	0.0	0.0;	# Level10


}
# puts "Gravity and earthquake loads defined"