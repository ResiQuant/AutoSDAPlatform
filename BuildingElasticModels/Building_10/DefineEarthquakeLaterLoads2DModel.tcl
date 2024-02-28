# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.256667; 
set	BeamDeadLoadFloor3	0.256667; 
set	BeamDeadLoadFloor4	0.256667; 
set	BeamDeadLoadFloor5	0.256667; 
set	BeamDeadLoadFloor6	0.256667; 
set	BeamDeadLoadFloor7	0.256667; 
set	BeamDeadLoadFloor8	0.163333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.116667; 
set	BeamLiveLoadFloor3	0.116667; 
set	BeamLiveLoadFloor4	0.116667; 
set	BeamLiveLoadFloor5	0.116667; 
set	BeamLiveLoadFloor6	0.116667; 
set	BeamLiveLoadFloor7	0.116667; 
set	BeamLiveLoadFloor8	0.140000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	383.280000; 
set	LeaningColumnDeadLoadFloor3	381.890000; 
set	LeaningColumnDeadLoadFloor4	381.890000; 
set	LeaningColumnDeadLoadFloor5	381.890000; 
set	LeaningColumnDeadLoadFloor6	381.890000; 
set	LeaningColumnDeadLoadFloor7	381.890000; 
set	LeaningColumnDeadLoadFloor8	239.230000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	160.950000; 
set	LeaningColumnLiveLoadFloor3	160.950000; 
set	LeaningColumnLiveLoadFloor4	160.950000; 
set	LeaningColumnLiveLoadFloor5	160.950000; 
set	LeaningColumnLiveLoadFloor6	160.950000; 
set	LeaningColumnLiveLoadFloor7	160.950000; 
set	LeaningColumnLiveLoadFloor8	193.140000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	5.701216	13.689671	23.228638	33.952257	45.661718	58.226428	45.160336];


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

}
# puts "Earthquake load defined"