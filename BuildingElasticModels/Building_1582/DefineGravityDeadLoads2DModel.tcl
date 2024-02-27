# Define gravity dead loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.137500; 
set	BeamDeadLoadFloor3	0.137500; 
set	BeamDeadLoadFloor4	0.137500; 
set	BeamDeadLoadFloor5	0.137500; 
set	BeamDeadLoadFloor6	0.137500; 
set	BeamDeadLoadFloor7	0.137500; 
set	BeamDeadLoadFloor8	0.137500; 
set	BeamDeadLoadFloor9	0.137500; 
set	BeamDeadLoadFloor10	0.137500; 
set	BeamDeadLoadFloor11	0.112500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.050000; 
set	BeamLiveLoadFloor3	0.050000; 
set	BeamLiveLoadFloor4	0.050000; 
set	BeamLiveLoadFloor5	0.050000; 
set	BeamLiveLoadFloor6	0.050000; 
set	BeamLiveLoadFloor7	0.050000; 
set	BeamLiveLoadFloor8	0.050000; 
set	BeamLiveLoadFloor9	0.050000; 
set	BeamLiveLoadFloor10	0.050000; 
set	BeamLiveLoadFloor11	0.050000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	894.322500; 
set	LeaningColumnDeadLoadFloor3	883.710000; 
set	LeaningColumnDeadLoadFloor4	883.710000; 
set	LeaningColumnDeadLoadFloor5	883.710000; 
set	LeaningColumnDeadLoadFloor6	883.710000; 
set	LeaningColumnDeadLoadFloor7	883.710000; 
set	LeaningColumnDeadLoadFloor8	883.710000; 
set	LeaningColumnDeadLoadFloor9	883.710000; 
set	LeaningColumnDeadLoadFloor10	883.710000; 
set	LeaningColumnDeadLoadFloor11	712.230000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	309.000000; 
set	LeaningColumnLiveLoadFloor3	309.000000; 
set	LeaningColumnLiveLoadFloor4	309.000000; 
set	LeaningColumnLiveLoadFloor5	309.000000; 
set	LeaningColumnLiveLoadFloor6	309.000000; 
set	LeaningColumnLiveLoadFloor7	309.000000; 
set	LeaningColumnLiveLoadFloor8	309.000000; 
set	LeaningColumnLiveLoadFloor9	309.000000; 
set	LeaningColumnLiveLoadFloor10	309.000000; 
set	LeaningColumnLiveLoadFloor11	309.000000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	21.810549	43.005132	68.343778	96.949177	128.394998	162.381034	198.681502	237.118841	277.548812	258.641281];


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
eleLoad	-ele	28292	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	292102	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 
eleLoad	-ele	2102112	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	293103	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	2103113	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	294104	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	2104114	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	295105	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	2105115	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	296106	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	2106116	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	297107	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	2107117	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	298108	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	2108118	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	299109	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	2109119	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2710810	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2810910	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	29101010	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	210101110	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2711811	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2811911	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	29111011	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	210111111	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 



# Define point loads on leaning column
load	12202	0	[expr -1*$LeaningColumnDeadLoadFloor2]	0; 
load	12302	0	[expr -1*$LeaningColumnDeadLoadFloor3]	0; 
load	12402	0	[expr -1*$LeaningColumnDeadLoadFloor4]	0; 
load	12502	0	[expr -1*$LeaningColumnDeadLoadFloor5]	0; 
load	12602	0	[expr -1*$LeaningColumnDeadLoadFloor6]	0; 
load	12702	0	[expr -1*$LeaningColumnDeadLoadFloor7]	0; 
load	12802	0	[expr -1*$LeaningColumnDeadLoadFloor8]	0; 
load	12902	0	[expr -1*$LeaningColumnDeadLoadFloor9]	0; 
load	121002	0	[expr -1*$LeaningColumnDeadLoadFloor10]	0; 
load	121102	0	[expr -1*$LeaningColumnDeadLoadFloor11]	0; 

}
# puts "Dead load defined"