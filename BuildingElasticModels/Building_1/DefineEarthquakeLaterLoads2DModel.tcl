# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.261250; 
set	BeamDeadLoadFloor3	0.261250; 
set	BeamDeadLoadFloor4	0.261250; 
set	BeamDeadLoadFloor5	0.330000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.110000; 
set	BeamLiveLoadFloor3	0.110000; 
set	BeamLiveLoadFloor4	0.110000; 
set	BeamLiveLoadFloor5	0.110000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	227.827500; 
set	LeaningColumnDeadLoadFloor3	221.335000; 
set	LeaningColumnDeadLoadFloor4	221.335000; 
set	LeaningColumnDeadLoadFloor5	180.485000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	38.520000; 
set	LeaningColumnLiveLoadFloor3	38.520000; 
set	LeaningColumnLiveLoadFloor4	38.520000; 
set	LeaningColumnLiveLoadFloor5	38.520000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	105.642864	218.474016	339.571687	548.611713];


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

}
# puts "Earthquake load defined"