# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.150000; 
set	BeamDeadLoadFloor3	0.150000; 
set	BeamDeadLoadFloor4	0.150000; 
set	BeamDeadLoadFloor5	0.150000; 
set	BeamDeadLoadFloor6	0.150000; 
set	BeamDeadLoadFloor7	0.150000; 
set	BeamDeadLoadFloor8	0.150000; 
set	BeamDeadLoadFloor9	0.150000; 
set	BeamDeadLoadFloor10	0.150000; 
set	BeamDeadLoadFloor11	0.125000; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.156250; 
set	BeamLiveLoadFloor3	0.156250; 
set	BeamLiveLoadFloor4	0.156250; 
set	BeamLiveLoadFloor5	0.156250; 
set	BeamLiveLoadFloor6	0.156250; 
set	BeamLiveLoadFloor7	0.156250; 
set	BeamLiveLoadFloor8	0.156250; 
set	BeamLiveLoadFloor9	0.156250; 
set	BeamLiveLoadFloor10	0.156250; 
set	BeamLiveLoadFloor11	0.156250; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	398.512500; 
set	LeaningColumnDeadLoadFloor3	393.765000; 
set	LeaningColumnDeadLoadFloor4	393.765000; 
set	LeaningColumnDeadLoadFloor5	393.765000; 
set	LeaningColumnDeadLoadFloor6	393.765000; 
set	LeaningColumnDeadLoadFloor7	393.765000; 
set	LeaningColumnDeadLoadFloor8	393.765000; 
set	LeaningColumnDeadLoadFloor9	393.765000; 
set	LeaningColumnDeadLoadFloor10	393.765000; 
set	LeaningColumnDeadLoadFloor11	318.642500; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	380.500000; 
set	LeaningColumnLiveLoadFloor3	380.500000; 
set	LeaningColumnLiveLoadFloor4	380.500000; 
set	LeaningColumnLiveLoadFloor5	380.500000; 
set	LeaningColumnLiveLoadFloor6	380.500000; 
set	LeaningColumnLiveLoadFloor7	380.500000; 
set	LeaningColumnLiveLoadFloor8	380.500000; 
set	LeaningColumnLiveLoadFloor9	380.500000; 
set	LeaningColumnLiveLoadFloor10	380.500000; 
set	LeaningColumnLiveLoadFloor11	380.500000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	7.880692	17.970524	30.534322	45.096195	61.399882	79.267273	98.565274	119.189549	141.055456	134.296958];


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