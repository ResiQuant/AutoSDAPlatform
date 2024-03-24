# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.175000; 
set	BeamDeadLoadFloor3	0.175000; 
set	BeamDeadLoadFloor4	0.175000; 
set	BeamDeadLoadFloor5	0.175000; 
set	BeamDeadLoadFloor6	0.175000; 
set	BeamDeadLoadFloor7	0.175000; 
set	BeamDeadLoadFloor8	0.175000; 
set	BeamDeadLoadFloor9	0.175000; 
set	BeamDeadLoadFloor10	0.200000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.066667; 
set	BeamLiveLoadFloor3	0.066667; 
set	BeamLiveLoadFloor4	0.066667; 
set	BeamLiveLoadFloor5	0.066667; 
set	BeamLiveLoadFloor6	0.066667; 
set	BeamLiveLoadFloor7	0.066667; 
set	BeamLiveLoadFloor8	0.066667; 
set	BeamLiveLoadFloor9	0.066667; 
set	BeamLiveLoadFloor10	0.100000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	906.967500; 
set	LeaningColumnDeadLoadFloor3	897.607500; 
set	LeaningColumnDeadLoadFloor4	897.607500; 
set	LeaningColumnDeadLoadFloor5	897.607500; 
set	LeaningColumnDeadLoadFloor6	897.607500; 
set	LeaningColumnDeadLoadFloor7	897.607500; 
set	LeaningColumnDeadLoadFloor8	897.607500; 
set	LeaningColumnDeadLoadFloor9	897.607500; 
set	LeaningColumnDeadLoadFloor10	998.760000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	325.900000; 
set	LeaningColumnLiveLoadFloor3	325.900000; 
set	LeaningColumnLiveLoadFloor4	325.900000; 
set	LeaningColumnLiveLoadFloor5	325.900000; 
set	LeaningColumnLiveLoadFloor6	325.900000; 
set	LeaningColumnLiveLoadFloor7	325.900000; 
set	LeaningColumnLiveLoadFloor8	325.900000; 
set	LeaningColumnLiveLoadFloor9	325.900000; 
set	LeaningColumnLiveLoadFloor10	488.850000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	19.484059	41.153659	67.322400	97.057526	129.872888	165.431390	203.482018	243.828737	321.137473];


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

}
# puts "Earthquake load defined"