# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.131250; 
set	BeamDeadLoadFloor3	0.131250; 
set	BeamDeadLoadFloor4	0.131250; 
set	BeamDeadLoadFloor5	0.131250; 
set	BeamDeadLoadFloor6	0.131250; 
set	BeamDeadLoadFloor7	0.131250; 
set	BeamDeadLoadFloor8	0.131250; 
set	BeamDeadLoadFloor9	0.087500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.062500; 
set	BeamLiveLoadFloor3	0.062500; 
set	BeamLiveLoadFloor4	0.062500; 
set	BeamLiveLoadFloor5	0.062500; 
set	BeamLiveLoadFloor6	0.062500; 
set	BeamLiveLoadFloor7	0.062500; 
set	BeamLiveLoadFloor8	0.062500; 
set	BeamLiveLoadFloor9	0.050000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	156.570000; 
set	LeaningColumnDeadLoadFloor3	148.605000; 
set	LeaningColumnDeadLoadFloor4	148.605000; 
set	LeaningColumnDeadLoadFloor5	148.605000; 
set	LeaningColumnDeadLoadFloor6	148.605000; 
set	LeaningColumnDeadLoadFloor7	148.605000; 
set	LeaningColumnDeadLoadFloor8	148.605000; 
set	LeaningColumnDeadLoadFloor9	95.530000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	60.650000; 
set	LeaningColumnLiveLoadFloor3	60.650000; 
set	LeaningColumnLiveLoadFloor4	60.650000; 
set	LeaningColumnLiveLoadFloor5	60.650000; 
set	LeaningColumnLiveLoadFloor6	60.650000; 
set	LeaningColumnLiveLoadFloor7	60.650000; 
set	LeaningColumnLiveLoadFloor8	60.650000; 
set	LeaningColumnLiveLoadFloor9	48.520000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	9.094278	16.255730	24.606124	33.748980	43.567553	53.980617	64.927766	50.107289];


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

}
# puts "Earthquake load defined"