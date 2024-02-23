# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.150000; 
set	BeamDeadLoadFloor3	0.150000; 
set	BeamDeadLoadFloor4	0.150000; 
set	BeamDeadLoadFloor5	0.150000; 
set	BeamDeadLoadFloor6	0.150000; 
set	BeamDeadLoadFloor7	0.150000; 
set	BeamDeadLoadFloor8	0.150000; 
set	BeamDeadLoadFloor9	0.150000; 
set	BeamDeadLoadFloor10	0.150000; 
set	BeamDeadLoadFloor11	0.125000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.156250; 
set	BeamLiveLoadFloor3	0.156250; 
set	BeamLiveLoadFloor4	0.156250; 
set	BeamLiveLoadFloor5	0.156250; 
set	BeamLiveLoadFloor6	0.156250; 
set	BeamLiveLoadFloor7	0.156250; 
set	BeamLiveLoadFloor8	0.156250; 
set	BeamLiveLoadFloor9	0.156250; 
set	BeamLiveLoadFloor10	0.156250; 
set	BeamLiveLoadFloor11	0.156250; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	398.512500; 
set	LeaningColumnDeadLoadFloor3	393.765000; 
set	LeaningColumnDeadLoadFloor4	393.765000; 
set	LeaningColumnDeadLoadFloor5	393.765000; 
set	LeaningColumnDeadLoadFloor6	393.765000; 
set	LeaningColumnDeadLoadFloor7	393.765000; 
set	LeaningColumnDeadLoadFloor8	393.765000; 
set	LeaningColumnDeadLoadFloor9	393.765000; 
set	LeaningColumnDeadLoadFloor10	393.765000; 
set	LeaningColumnDeadLoadFloor11	318.642500; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	380.500000; 
set	LeaningColumnLiveLoadFloor3	380.500000; 
set	LeaningColumnLiveLoadFloor4	380.500000; 
set	LeaningColumnLiveLoadFloor5	380.500000; 
set	LeaningColumnLiveLoadFloor6	380.500000; 
set	LeaningColumnLiveLoadFloor7	380.500000; 
set	LeaningColumnLiveLoadFloor8	380.500000; 
set	LeaningColumnLiveLoadFloor9	380.500000; 
set	LeaningColumnLiveLoadFloor10	380.500000; 
set	LeaningColumnLiveLoadFloor11	380.500000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	7.880692	17.970524	30.534322	45.096195	61.399882	79.267273	98.565274	119.189549	141.055456	134.296958];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	22232	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	23242	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	24252	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	25262	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	26272	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	27282	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	28292	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	292102	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	293103	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	294104	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	295105	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	296106	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	297107	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	298108	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	299109	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2710810	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2810910	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 
eleLoad	-ele	29101010	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor10 - 0.5*$BeamLiveLoadFloor10]; 

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2711811	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2811911	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 
eleLoad	-ele	29111011	-type	-beamUniform	[expr -(1.2+0.2*0.93)*$BeamDeadLoadFloor11 - 0.5*$BeamLiveLoadFloor11]; 


# Define point loads on leaning column
load	11202	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	11302	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	11402	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	11502	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	11602	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;
load	11702	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor7 -0.5*$LeaningColumnLiveLoadFloor7]	0;
load	11802	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor8 -0.5*$LeaningColumnLiveLoadFloor8]	0;
load	11902	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor9 -0.5*$LeaningColumnLiveLoadFloor9]	0;
load	111002	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor10 -0.5*$LeaningColumnLiveLoadFloor10]	0;
load	111102	0	[expr -(1.2+0.2*0.93)*$LeaningColumnDeadLoadFloor11 -0.5*$LeaningColumnLiveLoadFloor11]	0;

# Define earthquake lateral loads
load	121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3
load	141	[lindex $LateralLoad 2]	0.0	0.0;	# Level4
load	151	[lindex $LateralLoad 3]	0.0	0.0;	# Level5
load	161	[lindex $LateralLoad 4]	0.0	0.0;	# Level6
load	171	[lindex $LateralLoad 5]	0.0	0.0;	# Level7
load	181	[lindex $LateralLoad 6]	0.0	0.0;	# Level8
load	191	[lindex $LateralLoad 7]	0.0	0.0;	# Level9
load	1101	[lindex $LateralLoad 8]	0.0	0.0;	# Level10
load	1111	[lindex $LateralLoad 9]	0.0	0.0;	# Level11


}
# puts "Gravity and earthquake loads defined"