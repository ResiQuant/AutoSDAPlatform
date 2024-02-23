# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.230000; 
set	BeamDeadLoadFloor3	0.230000; 
set	BeamDeadLoadFloor4	0.230000; 
set	BeamDeadLoadFloor5	0.230000; 
set	BeamDeadLoadFloor6	0.230000; 
set	BeamDeadLoadFloor7	0.230000; 
set	BeamDeadLoadFloor8	0.162917; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.143750; 
set	BeamLiveLoadFloor3	0.143750; 
set	BeamLiveLoadFloor4	0.143750; 
set	BeamLiveLoadFloor5	0.143750; 
set	BeamLiveLoadFloor6	0.143750; 
set	BeamLiveLoadFloor7	0.143750; 
set	BeamLiveLoadFloor8	0.143750; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	348.680000; 
set	LeaningColumnDeadLoadFloor3	346.240000; 
set	LeaningColumnDeadLoadFloor4	346.240000; 
set	LeaningColumnDeadLoadFloor5	346.240000; 
set	LeaningColumnDeadLoadFloor6	346.240000; 
set	LeaningColumnDeadLoadFloor7	346.240000; 
set	LeaningColumnDeadLoadFloor8	241.695000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	205.725000; 
set	LeaningColumnLiveLoadFloor3	205.725000; 
set	LeaningColumnLiveLoadFloor4	205.725000; 
set	LeaningColumnLiveLoadFloor5	205.725000; 
set	LeaningColumnLiveLoadFloor6	205.725000; 
set	LeaningColumnLiveLoadFloor7	205.725000; 
set	LeaningColumnLiveLoadFloor8	205.725000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	29.375707	58.470367	90.553027	124.735026	160.608713	197.911133	165.712227];


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

}
# puts "Earthquake load defined"