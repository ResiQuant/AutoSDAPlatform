# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.118750; 
set	BeamDeadLoadFloor3	0.118750; 
set	BeamDeadLoadFloor4	0.118750; 
set	BeamDeadLoadFloor5	0.118750; 
set	BeamDeadLoadFloor6	0.125000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.093750; 
set	BeamLiveLoadFloor3	0.093750; 
set	BeamLiveLoadFloor4	0.093750; 
set	BeamLiveLoadFloor5	0.093750; 
set	BeamLiveLoadFloor6	0.062500; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	229.802500; 
set	LeaningColumnDeadLoadFloor3	229.802500; 
set	LeaningColumnDeadLoadFloor4	229.802500; 
set	LeaningColumnDeadLoadFloor5	229.802500; 
set	LeaningColumnDeadLoadFloor6	215.150000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	143.212500; 
set	LeaningColumnLiveLoadFloor3	143.212500; 
set	LeaningColumnLiveLoadFloor4	143.212500; 
set	LeaningColumnLiveLoadFloor5	143.212500; 
set	LeaningColumnLiveLoadFloor6	95.475000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	9.287561	23.097562	39.356369	57.442141	73.515649];


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

}
# puts "Earthquake load defined"