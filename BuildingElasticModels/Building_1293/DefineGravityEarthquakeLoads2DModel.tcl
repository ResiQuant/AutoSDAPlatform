# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.277083; 
set	BeamDeadLoadFloor3	0.277083; 
set	BeamDeadLoadFloor4	0.277083; 
set	BeamDeadLoadFloor5	0.277083; 
set	BeamDeadLoadFloor6	0.277083; 
set	BeamDeadLoadFloor7	0.277083; 
set	BeamDeadLoadFloor8	0.277083; 
set	BeamDeadLoadFloor9	0.277083; 
set	BeamDeadLoadFloor10	0.277083; 
set	BeamDeadLoadFloor11	0.408333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.364583; 
set	BeamLiveLoadFloor3	0.364583; 
set	BeamLiveLoadFloor4	0.364583; 
set	BeamLiveLoadFloor5	0.364583; 
set	BeamLiveLoadFloor6	0.364583; 
set	BeamLiveLoadFloor7	0.364583; 
set	BeamLiveLoadFloor8	0.364583; 
set	BeamLiveLoadFloor9	0.364583; 
set	BeamLiveLoadFloor10	0.364583; 
set	BeamLiveLoadFloor11	0.218750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	952.550000; 
set	LeaningColumnDeadLoadFloor3	945.137500; 
set	LeaningColumnDeadLoadFloor4	945.137500; 
set	LeaningColumnDeadLoadFloor5	945.137500; 
set	LeaningColumnDeadLoadFloor6	945.137500; 
set	LeaningColumnDeadLoadFloor7	945.137500; 
set	LeaningColumnDeadLoadFloor8	945.137500; 
set	LeaningColumnDeadLoadFloor9	945.137500; 
set	LeaningColumnDeadLoadFloor10	945.137500; 
set	LeaningColumnDeadLoadFloor11	1306.225000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	1126.562500; 
set	LeaningColumnLiveLoadFloor3	1126.562500; 
set	LeaningColumnLiveLoadFloor4	1126.562500; 
set	LeaningColumnLiveLoadFloor5	1126.562500; 
set	LeaningColumnLiveLoadFloor6	1126.562500; 
set	LeaningColumnLiveLoadFloor7	1126.562500; 
set	LeaningColumnLiveLoadFloor8	1126.562500; 
set	LeaningColumnLiveLoadFloor9	1126.562500; 
set	LeaningColumnLiveLoadFloor10	1126.562500; 
set	LeaningColumnLiveLoadFloor11	675.937500; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	16.226921	45.320640	85.246844	134.618363	192.591105	258.560623	332.063303	412.727263	500.244598	851.481179];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	25262	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	26272	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	27282	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	28292	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	292102	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2102112	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	293103	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2103113	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	294104	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2104114	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	295105	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2105115	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	296106	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2106116	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	297107	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2107117	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	298108	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2108118	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	299109	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2109119	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2710810	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2810910	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	29101010	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	210101110	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2711811	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2811911	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	29111011	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	210111111	-type	-beamUniform	[expr -(1.2+0.2*1.44)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 


# Define point loads on leaning column
load	12202	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	12302	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	12402	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	12502	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	12602	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;
load	12702	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor7 -0.5*$LeaningColumnLiveLoadFloor7]	0;
load	12802	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor8 -0.5*$LeaningColumnLiveLoadFloor8]	0;
load	12902	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor9 -0.5*$LeaningColumnLiveLoadFloor9]	0;
load	121002	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor10 -0.5*$LeaningColumnLiveLoadFloor10]	0;
load	121102	0	[expr -(1.2+0.2*1.44)*$LeaningColumnDeadLoadFloor11 -0.5*$LeaningColumnLiveLoadFloor11]	0;

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
load	1211	[lindex $LateralLoad 9]	0.0	0.0;	# Level11


}
# puts "Gravity and earthquake loads defined"