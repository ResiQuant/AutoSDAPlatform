# Define gravity dead loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.302500; 
set	BeamDeadLoadFloor3	0.302500; 
set	BeamDeadLoadFloor4	0.302500; 
set	BeamDeadLoadFloor5	0.302500; 
set	BeamDeadLoadFloor6	0.302500; 
set	BeamDeadLoadFloor7	0.302500; 
set	BeamDeadLoadFloor8	0.302500; 
set	BeamDeadLoadFloor9	0.302500; 
set	BeamDeadLoadFloor10	0.302500; 
set	BeamDeadLoadFloor11	0.385000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.343750; 
set	BeamLiveLoadFloor3	0.343750; 
set	BeamLiveLoadFloor4	0.343750; 
set	BeamLiveLoadFloor5	0.343750; 
set	BeamLiveLoadFloor6	0.343750; 
set	BeamLiveLoadFloor7	0.343750; 
set	BeamLiveLoadFloor8	0.343750; 
set	BeamLiveLoadFloor9	0.343750; 
set	BeamLiveLoadFloor10	0.343750; 
set	BeamLiveLoadFloor11	0.055000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	877.226250; 
set	LeaningColumnDeadLoadFloor3	855.220000; 
set	LeaningColumnDeadLoadFloor4	855.220000; 
set	LeaningColumnDeadLoadFloor5	855.220000; 
set	LeaningColumnDeadLoadFloor6	855.220000; 
set	LeaningColumnDeadLoadFloor7	855.220000; 
set	LeaningColumnDeadLoadFloor8	855.220000; 
set	LeaningColumnDeadLoadFloor9	855.220000; 
set	LeaningColumnDeadLoadFloor10	855.220000; 
set	LeaningColumnDeadLoadFloor11	1020.442500; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	871.812500; 
set	LeaningColumnLiveLoadFloor3	871.812500; 
set	LeaningColumnLiveLoadFloor4	871.812500; 
set	LeaningColumnLiveLoadFloor5	871.812500; 
set	LeaningColumnLiveLoadFloor6	871.812500; 
set	LeaningColumnLiveLoadFloor7	871.812500; 
set	LeaningColumnLiveLoadFloor8	871.812500; 
set	LeaningColumnLiveLoadFloor9	871.812500; 
set	LeaningColumnLiveLoadFloor10	871.812500; 
set	LeaningColumnLiveLoadFloor11	139.490000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	11.693654	28.032768	50.260717	77.735098	110.113591	147.140254	188.612778	234.365143	284.257373	417.713424];


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

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	22333	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	23343	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	24353	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	25363	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	26373	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	27383	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 
eleLoad	-ele	28393	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor3]; 

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	22434	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	23444	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	24454	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	25464	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	26474	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	27484	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 
eleLoad	-ele	28494	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor4]; 

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	22535	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	23545	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	24555	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	25565	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	26575	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	27585	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 
eleLoad	-ele	28595	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor5]; 

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	22636	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	23646	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	24656	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	25666	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	26676	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	27686	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 
eleLoad	-ele	28696	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor6]; 

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	22737	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	23747	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	24757	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	25767	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	26777	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	27787	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 
eleLoad	-ele	28797	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor7]; 

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	22838	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	23848	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	24858	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	25868	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	26878	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	27888	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 
eleLoad	-ele	28898	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor8]; 

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	22939	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	23949	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	24959	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	25969	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	26979	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	27989	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 
eleLoad	-ele	28999	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor9]; 

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2210310	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2310410	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2410510	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2510610	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2610710	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2710810	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 
eleLoad	-ele	2810910	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor10]; 

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2711811	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 
eleLoad	-ele	2811911	-type	-beamUniform	[expr -1*$BeamDeadLoadFloor11]; 



# Define point loads on leaning column
load	10202	0	[expr -1*$LeaningColumnDeadLoadFloor2]	0; 
load	10302	0	[expr -1*$LeaningColumnDeadLoadFloor3]	0; 
load	10402	0	[expr -1*$LeaningColumnDeadLoadFloor4]	0; 
load	10502	0	[expr -1*$LeaningColumnDeadLoadFloor5]	0; 
load	10602	0	[expr -1*$LeaningColumnDeadLoadFloor6]	0; 
load	10702	0	[expr -1*$LeaningColumnDeadLoadFloor7]	0; 
load	10802	0	[expr -1*$LeaningColumnDeadLoadFloor8]	0; 
load	10902	0	[expr -1*$LeaningColumnDeadLoadFloor9]	0; 
load	101002	0	[expr -1*$LeaningColumnDeadLoadFloor10]	0; 
load	101102	0	[expr -1*$LeaningColumnDeadLoadFloor11]	0; 

}
# puts "Dead load defined"