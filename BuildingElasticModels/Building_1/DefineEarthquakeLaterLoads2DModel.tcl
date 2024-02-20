# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.174167; 
set	BeamDeadLoadFloor3	0.220000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.073333; 
set	BeamLiveLoadFloor3	0.110000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	507.041667; 
set	LeaningColumnDeadLoadFloor3	586.500000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	185.733333; 
set	LeaningColumnLiveLoadFloor3	278.600000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	118.289938	256.920557];


# Define uniform loads on beams
# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	103	Linear	{

load	121	[lindex $LateralLoad 0] 0.0 0.0;	# Level2
load	131	[lindex $LateralLoad 1] 0.0 0.0;	# Level3

}
# puts "Earthquake load defined"