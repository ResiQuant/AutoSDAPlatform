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
pattern	Plain	103	Linear	{

load	1121	[lindex $LateralLoad 0] 0.0 0.0;	# Level2
load	1131	[lindex $LateralLoad 1] 0.0 0.0;	# Level3
load	1141	[lindex $LateralLoad 2] 0.0 0.0;	# Level4
load	1151	[lindex $LateralLoad 3] 0.0 0.0;	# Level5
load	1161	[lindex $LateralLoad 4] 0.0 0.0;	# Level6
load	1171	[lindex $LateralLoad 5] 0.0 0.0;	# Level7
load	1181	[lindex $LateralLoad 6] 0.0 0.0;	# Level8
load	1191	[lindex $LateralLoad 7] 0.0 0.0;	# Level9
load	1201	[lindex $LateralLoad 8] 0.0 0.0;	# Level10
load	1211	[lindex $LateralLoad 9] 0.0 0.0;	# Level11

}
# puts "Earthquake load defined"