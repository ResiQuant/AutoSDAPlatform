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
set	BeamDeadLoadFloor11	0.408333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.364583; 
set	BeamLiveLoadFloor3	0.364583; 
set	BeamLiveLoadFloor4	0.364583; 
set	BeamLiveLoadFloor5	0.364583; 
set	BeamLiveLoadFloor6	0.364583; 
set	BeamLiveLoadFloor7	0.364583; 
set	BeamLiveLoadFloor8	0.364583; 
set	BeamLiveLoadFloor9	0.364583; 
set	BeamLiveLoadFloor10	0.364583; 
set	BeamLiveLoadFloor11	0.218750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	952.550000; 
set	LeaningColumnDeadLoadFloor3	945.137500; 
set	LeaningColumnDeadLoadFloor4	945.137500; 
set	LeaningColumnDeadLoadFloor5	945.137500; 
set	LeaningColumnDeadLoadFloor6	945.137500; 
set	LeaningColumnDeadLoadFloor7	945.137500; 
set	LeaningColumnDeadLoadFloor8	945.137500; 
set	LeaningColumnDeadLoadFloor9	945.137500; 
set	LeaningColumnDeadLoadFloor10	945.137500; 
set	LeaningColumnDeadLoadFloor11	1306.225000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	1126.562500; 
set	LeaningColumnLiveLoadFloor3	1126.562500; 
set	LeaningColumnLiveLoadFloor4	1126.562500; 
set	LeaningColumnLiveLoadFloor5	1126.562500; 
set	LeaningColumnLiveLoadFloor6	1126.562500; 
set	LeaningColumnLiveLoadFloor7	1126.562500; 
set	LeaningColumnLiveLoadFloor8	1126.562500; 
set	LeaningColumnLiveLoadFloor9	1126.562500; 
set	LeaningColumnLiveLoadFloor10	1126.562500; 
set	LeaningColumnLiveLoadFloor11	675.937500; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	16.226921	45.320640	85.246844	134.618363	192.591105	258.560623	332.063303	412.727263	500.244598	851.481179];


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