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