# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.245000; 
set	BeamDeadLoadFloor3	0.245000; 
set	BeamDeadLoadFloor4	0.245000; 
set	BeamDeadLoadFloor5	0.245000; 
set	BeamDeadLoadFloor6	0.245000; 
set	BeamDeadLoadFloor7	0.245000; 
set	BeamDeadLoadFloor8	0.245000; 
set	BeamDeadLoadFloor9	0.245000; 
set	BeamDeadLoadFloor10	0.245000; 
set	BeamDeadLoadFloor11	0.326667; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.093333; 
set	BeamLiveLoadFloor3	0.093333; 
set	BeamLiveLoadFloor4	0.093333; 
set	BeamLiveLoadFloor5	0.093333; 
set	BeamLiveLoadFloor6	0.093333; 
set	BeamLiveLoadFloor7	0.093333; 
set	BeamLiveLoadFloor8	0.093333; 
set	BeamLiveLoadFloor9	0.093333; 
set	BeamLiveLoadFloor10	0.093333; 
set	BeamLiveLoadFloor11	0.175000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	606.745000; 
set	LeaningColumnDeadLoadFloor3	603.265000; 
set	LeaningColumnDeadLoadFloor4	603.265000; 
set	LeaningColumnDeadLoadFloor5	603.265000; 
set	LeaningColumnDeadLoadFloor6	603.265000; 
set	LeaningColumnDeadLoadFloor7	603.265000; 
set	LeaningColumnDeadLoadFloor8	603.265000; 
set	LeaningColumnDeadLoadFloor9	603.265000; 
set	LeaningColumnDeadLoadFloor10	603.265000; 
set	LeaningColumnDeadLoadFloor11	769.553333; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	213.906667; 
set	LeaningColumnLiveLoadFloor3	213.906667; 
set	LeaningColumnLiveLoadFloor4	213.906667; 
set	LeaningColumnLiveLoadFloor5	213.906667; 
set	LeaningColumnLiveLoadFloor6	213.906667; 
set	LeaningColumnLiveLoadFloor7	213.906667; 
set	LeaningColumnLiveLoadFloor8	213.906667; 
set	LeaningColumnLiveLoadFloor9	213.906667; 
set	LeaningColumnLiveLoadFloor10	213.906667; 
set	LeaningColumnLiveLoadFloor11	401.075000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	4.935888	14.967708	29.603983	48.478638	71.358655	98.071442	128.481053	162.476008	199.962253	313.505530];


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

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2211311	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2311411	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2411511	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2511611	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 
eleLoad	-ele	2611711	-type	-beamUniform	[expr -1*$BeamLiveLoadFloor11]; 



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
load	81102	0	[expr -1*$LeaningColumnLiveLoadFloor11]	0; 

}
# puts "Live load defined"