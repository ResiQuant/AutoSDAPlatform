# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	740.75; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	3; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level2 
mass	11211	$NodalMassFloor2	$Negligible	$Negligible 
mass	21211	$NodalMassFloor2	$Negligible	$Negligible 

puts "Nodal mass defined"