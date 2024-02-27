# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.168750; 
set	BeamDeadLoadFloor3	0.168750; 
set	BeamDeadLoadFloor4	0.168750; 
set	BeamDeadLoadFloor5	0.168750; 
set	BeamDeadLoadFloor6	0.168750; 
set	BeamDeadLoadFloor7	0.168750; 
set	BeamDeadLoadFloor8	0.168750; 
set	BeamDeadLoadFloor9	0.168750; 
set	BeamDeadLoadFloor10	0.168750; 
set	BeamDeadLoadFloor11	0.087500; 

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
set	BeamLiveLoadFloor11	0.125000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	974.385000; 
set	LeaningColumnDeadLoadFloor3	974.385000; 
set	LeaningColumnDeadLoadFloor4	974.385000; 
set	LeaningColumnDeadLoadFloor5	974.385000; 
set	LeaningColumnDeadLoadFloor6	974.385000; 
set	LeaningColumnDeadLoadFloor7	974.385000; 
set	LeaningColumnDeadLoadFloor8	974.385000; 
set	LeaningColumnDeadLoadFloor9	974.385000; 
set	LeaningColumnDeadLoadFloor10	974.385000; 
set	LeaningColumnDeadLoadFloor11	504.630000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	279.000000; 
set	LeaningColumnLiveLoadFloor3	279.000000; 
set	LeaningColumnLiveLoadFloor4	279.000000; 
set	LeaningColumnLiveLoadFloor5	279.000000; 
set	LeaningColumnLiveLoadFloor6	279.000000; 
set	LeaningColumnLiveLoadFloor7	279.000000; 
set	LeaningColumnLiveLoadFloor8	279.000000; 
set	LeaningColumnLiveLoadFloor9	279.000000; 
set	LeaningColumnLiveLoadFloor10	279.000000; 
set	LeaningColumnLiveLoadFloor11	697.500000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	22.919136	60.598176	107.020404	160.221526	219.108206	282.961857	351.265594	423.625580	499.729434	300.114165];


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
eleLoad	-ele	292102	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2102112	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	293103	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2103113	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	294104	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2104114	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	295105	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2105115	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	296106	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2106116	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	297107	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2107117	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	298108	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2108118	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	299109	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2109119	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2710810	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	2810910	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	29101010	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 
eleLoad	-ele	210101110	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor10]; 

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2711811	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2811911	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	29111011	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	210111111	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 



# Define point loads on leaning column
load	12202	0	[expr -1*$LeaningColumnLiveLoadFloor2]	0; 
load	12302	0	[expr -1*$LeaningColumnLiveLoadFloor3]	0; 
load	12402	0	[expr -1*$LeaningColumnLiveLoadFloor4]	0; 
load	12502	0	[expr -1*$LeaningColumnLiveLoadFloor5]	0; 
load	12602	0	[expr -1*$LeaningColumnLiveLoadFloor6]	0; 
load	12702	0	[expr -1*$LeaningColumnLiveLoadFloor7]	0; 
load	12802	0	[expr -1*$LeaningColumnLiveLoadFloor8]	0; 
load	12902	0	[expr -1*$LeaningColumnLiveLoadFloor9]	0; 
load	121002	0	[expr -1*$LeaningColumnLiveLoadFloor10]	0; 
load	121102	0	[expr -1*$LeaningColumnLiveLoadFloor11]	0; 

}
# puts "Live load defined"