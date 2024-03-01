# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.247500; 
set	BeamDeadLoadFloor3	0.247500; 
set	BeamDeadLoadFloor4	0.247500; 
set	BeamDeadLoadFloor5	0.247500; 
set	BeamDeadLoadFloor6	0.247500; 
set	BeamDeadLoadFloor7	0.247500; 
set	BeamDeadLoadFloor8	0.315000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.135000; 
set	BeamLiveLoadFloor3	0.135000; 
set	BeamLiveLoadFloor4	0.135000; 
set	BeamLiveLoadFloor5	0.135000; 
set	BeamLiveLoadFloor6	0.135000; 
set	BeamLiveLoadFloor7	0.135000; 
set	BeamLiveLoadFloor8	0.168750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	6.500000; 
set	LeaningColumnDeadLoadFloor3	0.010000; 
set	LeaningColumnDeadLoadFloor4	0.010000; 
set	LeaningColumnDeadLoadFloor5	0.010000; 
set	LeaningColumnDeadLoadFloor6	0.010000; 
set	LeaningColumnDeadLoadFloor7	0.010000; 
set	LeaningColumnDeadLoadFloor8	0.010000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	0.010000; 
set	LeaningColumnLiveLoadFloor3	0.010000; 
set	LeaningColumnLiveLoadFloor4	0.010000; 
set	LeaningColumnLiveLoadFloor5	0.010000; 
set	LeaningColumnLiveLoadFloor6	0.010000; 
set	LeaningColumnLiveLoadFloor7	0.010000; 
set	LeaningColumnLiveLoadFloor8	0.010000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	1.221092	2.406004	3.878635	5.550258	7.394943	9.394493	13.384796];


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