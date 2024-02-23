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
set	BeamDeadLoadFloor11	0.262500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.145833; 
set	BeamLiveLoadFloor3	0.145833; 
set	BeamLiveLoadFloor4	0.145833; 
set	BeamLiveLoadFloor5	0.145833; 
set	BeamLiveLoadFloor6	0.145833; 
set	BeamLiveLoadFloor7	0.145833; 
set	BeamLiveLoadFloor8	0.145833; 
set	BeamLiveLoadFloor9	0.145833; 
set	BeamLiveLoadFloor10	0.145833; 
set	BeamLiveLoadFloor11	0.175000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	0.010000; 
set	LeaningColumnDeadLoadFloor3	0.010000; 
set	LeaningColumnDeadLoadFloor4	0.010000; 
set	LeaningColumnDeadLoadFloor5	0.010000; 
set	LeaningColumnDeadLoadFloor6	0.010000; 
set	LeaningColumnDeadLoadFloor7	0.010000; 
set	LeaningColumnDeadLoadFloor8	0.010000; 
set	LeaningColumnDeadLoadFloor9	0.010000; 
set	LeaningColumnDeadLoadFloor10	0.010000; 
set	LeaningColumnDeadLoadFloor11	0.010000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	0.010000; 
set	LeaningColumnLiveLoadFloor3	0.010000; 
set	LeaningColumnLiveLoadFloor4	0.010000; 
set	LeaningColumnLiveLoadFloor5	0.010000; 
set	LeaningColumnLiveLoadFloor6	0.010000; 
set	LeaningColumnLiveLoadFloor7	0.010000; 
set	LeaningColumnLiveLoadFloor8	0.010000; 
set	LeaningColumnLiveLoadFloor9	0.010000; 
set	LeaningColumnLiveLoadFloor10	0.010000; 
set	LeaningColumnLiveLoadFloor11	0.010000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	2.638242	6.110734	10.221714	14.814421	19.807292	25.146695	30.794142	36.720408	42.902397	45.342816];


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	103	Linear	{

load	121	[lindex $LateralLoad 0] 0.0 0.0;	# Level2
load	131	[lindex $LateralLoad 1] 0.0 0.0;	# Level3
load	141	[lindex $LateralLoad 2] 0.0 0.0;	# Level4
load	151	[lindex $LateralLoad 3] 0.0 0.0;	# Level5
load	161	[lindex $LateralLoad 4] 0.0 0.0;	# Level6
load	171	[lindex $LateralLoad 5] 0.0 0.0;	# Level7
load	181	[lindex $LateralLoad 6] 0.0 0.0;	# Level8
load	191	[lindex $LateralLoad 7] 0.0 0.0;	# Level9
load	1101	[lindex $LateralLoad 8] 0.0 0.0;	# Level10
load	1111	[lindex $LateralLoad 9] 0.0 0.0;	# Level11

}
# puts "Earthquake load defined"