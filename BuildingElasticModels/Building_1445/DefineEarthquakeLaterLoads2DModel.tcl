# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.315000; 
set	BeamDeadLoadFloor3	0.315000; 
set	BeamDeadLoadFloor4	0.315000; 
set	BeamDeadLoadFloor5	0.315000; 
set	BeamDeadLoadFloor6	0.315000; 
set	BeamDeadLoadFloor7	0.315000; 
set	BeamDeadLoadFloor8	0.315000; 
set	BeamDeadLoadFloor9	0.315000; 
set	BeamDeadLoadFloor10	0.326667; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.291667; 
set	BeamLiveLoadFloor3	0.291667; 
set	BeamLiveLoadFloor4	0.291667; 
set	BeamLiveLoadFloor5	0.291667; 
set	BeamLiveLoadFloor6	0.291667; 
set	BeamLiveLoadFloor7	0.291667; 
set	BeamLiveLoadFloor8	0.291667; 
set	BeamLiveLoadFloor9	0.291667; 
set	BeamLiveLoadFloor10	0.140000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	131.685000; 
set	LeaningColumnDeadLoadFloor3	130.320000; 
set	LeaningColumnDeadLoadFloor4	130.320000; 
set	LeaningColumnDeadLoadFloor5	130.320000; 
set	LeaningColumnDeadLoadFloor6	130.320000; 
set	LeaningColumnDeadLoadFloor7	130.320000; 
set	LeaningColumnDeadLoadFloor8	130.320000; 
set	LeaningColumnDeadLoadFloor9	130.320000; 
set	LeaningColumnDeadLoadFloor10	117.553333; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	90.333333; 
set	LeaningColumnLiveLoadFloor3	90.333333; 
set	LeaningColumnLiveLoadFloor4	90.333333; 
set	LeaningColumnLiveLoadFloor5	90.333333; 
set	LeaningColumnLiveLoadFloor6	90.333333; 
set	LeaningColumnLiveLoadFloor7	90.333333; 
set	LeaningColumnLiveLoadFloor8	90.333333; 
set	LeaningColumnLiveLoadFloor9	90.333333; 
set	LeaningColumnLiveLoadFloor10	43.360000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	8.023745	25.403405	50.748662	83.321963	122.654125	168.402816	220.301247	278.132441	346.515654];


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