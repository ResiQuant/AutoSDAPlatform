# Define gravity live loads


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