# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	2210.82; 
set	Floor3Weight	2630.70; 
set	FrameTributaryMassRatio	0.3333333333333333; 
set	TotalNodesPerFloor	6; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	121	$NodalMassFloor2	$Negligible	$Negligible
mass	221	$NodalMassFloor2	$Negligible	$Negligible
mass	321	$NodalMassFloor2	$Negligible	$Negligible
mass	421	$NodalMassFloor2	$Negligible	$Negligible
mass	521	$NodalMassFloor2	$Negligible	$Negligible
mass	621	$NodalMassFloor2	$Negligible	$Negligible

# Level 3 
mass	131	$NodalMassFloor3	$Negligible	$Negligible
mass	231	$NodalMassFloor3	$Negligible	$Negligible
mass	331	$NodalMassFloor3	$Negligible	$Negligible
mass	431	$NodalMassFloor3	$Negligible	$Negligible
mass	531	$NodalMassFloor3	$Negligible	$Negligible
mass	631	$NodalMassFloor3	$Negligible	$Negligible

# puts "Nodal mass defined"