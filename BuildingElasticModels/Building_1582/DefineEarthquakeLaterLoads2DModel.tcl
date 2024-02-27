# Define gravity live loads


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