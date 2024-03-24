# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	545.11; 
set	Floor3Weight	545.11; 
set	Floor4Weight	545.11; 
set	Floor5Weight	545.11; 
set	Floor6Weight	520.30; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	3; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor5	[expr $Floor5Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor6	[expr $Floor6Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	1121	$NodalMassFloor2	$Negligible	$Negligible
mass	2121	$NodalMassFloor2	$Negligible	$Negligible
mass	3121	$NodalMassFloor2	$Negligible	$Negligible

# Level 3 
mass	1131	$NodalMassFloor3	$Negligible	$Negligible
mass	2131	$NodalMassFloor3	$Negligible	$Negligible
mass	3131	$NodalMassFloor3	$Negligible	$Negligible

# Level 4 
mass	1141	$NodalMassFloor4	$Negligible	$Negligible
mass	2141	$NodalMassFloor4	$Negligible	$Negligible
mass	3141	$NodalMassFloor4	$Negligible	$Negligible

# Level 5 
mass	1151	$NodalMassFloor5	$Negligible	$Negligible
mass	2151	$NodalMassFloor5	$Negligible	$Negligible
mass	3151	$NodalMassFloor5	$Negligible	$Negligible

# Level 6 
mass	1161	$NodalMassFloor6	$Negligible	$Negligible
mass	2161	$NodalMassFloor6	$Negligible	$Negligible
mass	3161	$NodalMassFloor6	$Negligible	$Negligible

# puts "Nodal mass defined"