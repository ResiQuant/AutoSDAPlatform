# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.306250; 
set	BeamDeadLoadFloor3	0.306250; 
set	BeamDeadLoadFloor4	0.306250; 
set	BeamDeadLoadFloor5	0.306250; 
set	BeamDeadLoadFloor6	0.306250; 
set	BeamDeadLoadFloor7	0.306250; 
set	BeamDeadLoadFloor8	0.306250; 
set	BeamDeadLoadFloor9	0.408333; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.116667; 
set	BeamLiveLoadFloor3	0.116667; 
set	BeamLiveLoadFloor4	0.116667; 
set	BeamLiveLoadFloor5	0.116667; 
set	BeamLiveLoadFloor6	0.116667; 
set	BeamLiveLoadFloor7	0.116667; 
set	BeamLiveLoadFloor8	0.116667; 
set	BeamLiveLoadFloor9	0.218750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	110.688333; 
set	LeaningColumnDeadLoadFloor3	104.213333; 
set	LeaningColumnDeadLoadFloor4	104.213333; 
set	LeaningColumnDeadLoadFloor5	104.213333; 
set	LeaningColumnDeadLoadFloor6	104.213333; 
set	LeaningColumnDeadLoadFloor7	104.213333; 
set	LeaningColumnDeadLoadFloor8	104.213333; 
set	LeaningColumnDeadLoadFloor9	126.617778; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	34.062222; 
set	LeaningColumnLiveLoadFloor3	34.062222; 
set	LeaningColumnLiveLoadFloor4	34.062222; 
set	LeaningColumnLiveLoadFloor5	34.062222; 
set	LeaningColumnLiveLoadFloor6	34.062222; 
set	LeaningColumnLiveLoadFloor7	34.062222; 
set	LeaningColumnLiveLoadFloor8	34.062222; 
set	LeaningColumnLiveLoadFloor9	63.866667; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	91.754299	161.730027	241.504799	328.741936	422.382378	521.680805	626.078633	969.834270];


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

}
# puts "Earthquake load defined"