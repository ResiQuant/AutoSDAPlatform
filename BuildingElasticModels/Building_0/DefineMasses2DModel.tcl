# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	2289.00; 
set	Floor3Weight	2289.00; 
set	Floor4Weight	2289.00; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	5; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	1121	$NodalMassFloor2	$Negligible	$Negligible
mass	2121	$NodalMassFloor2	$Negligible	$Negligible
mass	3121	$NodalMassFloor2	$Negligible	$Negligible
mass	4121	$NodalMassFloor2	$Negligible	$Negligible
mass	5121	$NodalMassFloor2	$Negligible	$Negligible

# Level 3 
mass	1131	$NodalMassFloor3	$Negligible	$Negligible
mass	2131	$NodalMassFloor3	$Negligible	$Negligible
mass	3131	$NodalMassFloor3	$Negligible	$Negligible
mass	4131	$NodalMassFloor3	$Negligible	$Negligible
mass	5131	$NodalMassFloor3	$Negligible	$Negligible

# Level 4 
mass	1141	$NodalMassFloor4	$Negligible	$Negligible
mass	2141	$NodalMassFloor4	$Negligible	$Negligible
mass	3141	$NodalMassFloor4	$Negligible	$Negligible
mass	4141	$NodalMassFloor4	$Negligible	$Negligible
mass	5141	$NodalMassFloor4	$Negligible	$Negligible

# puts "Nodal mass defined"