# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	2210.82; 
set	FrameTributaryMassRatio	0.3333333333333333; 
set	TotalNodesPerFloor	6; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	121	$NodalMassFloor2	$Negligible	$Negligible
mass	221	$NodalMassFloor2	$Negligible	$Negligible
mass	321	$NodalMassFloor2	$Negligible	$Negligible
mass	421	$NodalMassFloor2	$Negligible	$Negligible
mass	521	$NodalMassFloor2	$Negligible	$Negligible
mass	621	$NodalMassFloor2	$Negligible	$Negligible

# puts "Nodal mass defined"