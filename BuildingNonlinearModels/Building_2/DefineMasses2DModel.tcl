# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	1981.72; 
set	Floor3Weight	1961.09; 
set	Floor4Weight	1689.53; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	6; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level2 
mass	11211	$NodalMassFloor2	$Negligible	$Negligible 
mass	21211	$NodalMassFloor2	$Negligible	$Negligible 
mass	31211	$NodalMassFloor2	$Negligible	$Negligible 
mass	41211	$NodalMassFloor2	$Negligible	$Negligible 
mass	51211	$NodalMassFloor2	$Negligible	$Negligible 
mass	61211	$NodalMassFloor2	$Negligible	$Negligible 

# Level3 
mass	11311	$NodalMassFloor3	$Negligible	$Negligible 
mass	21311	$NodalMassFloor3	$Negligible	$Negligible 
mass	31311	$NodalMassFloor3	$Negligible	$Negligible 
mass	41311	$NodalMassFloor3	$Negligible	$Negligible 
mass	51311	$NodalMassFloor3	$Negligible	$Negligible 
mass	61311	$NodalMassFloor3	$Negligible	$Negligible 

# Level4 
mass	11411	$NodalMassFloor4	$Negligible	$Negligible 
mass	21411	$NodalMassFloor4	$Negligible	$Negligible 
mass	31411	$NodalMassFloor4	$Negligible	$Negligible 
mass	41411	$NodalMassFloor4	$Negligible	$Negligible 
mass	51411	$NodalMassFloor4	$Negligible	$Negligible 
mass	61411	$NodalMassFloor4	$Negligible	$Negligible 

puts "Nodal mass defined"