# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	299.01; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	8; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	1121	$NodalMassFloor2	$Negligible	$Negligible
mass	2121	$NodalMassFloor2	$Negligible	$Negligible
mass	3121	$NodalMassFloor2	$Negligible	$Negligible
mass	4121	$NodalMassFloor2	$Negligible	$Negligible
mass	5121	$NodalMassFloor2	$Negligible	$Negligible
mass	6121	$NodalMassFloor2	$Negligible	$Negligible
mass	7121	$NodalMassFloor2	$Negligible	$Negligible
mass	8121	$NodalMassFloor2	$Negligible	$Negligible

# puts "Nodal mass defined"