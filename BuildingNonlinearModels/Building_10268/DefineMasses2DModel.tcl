# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	1157.37; 
set	Floor3Weight	1157.37; 
set	Floor4Weight	1157.37; 
set	Floor5Weight	1157.37; 
set	Floor6Weight	1157.37; 
set	Floor7Weight	1157.37; 
set	Floor8Weight	1157.37; 
set	Floor9Weight	1157.37; 
set	Floor10Weight	1157.37; 
set	Floor11Weight	967.89; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	5; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor5	[expr $Floor5Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor6	[expr $Floor6Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor7	[expr $Floor7Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor8	[expr $Floor8Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor9	[expr $Floor9Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor10	[expr $Floor10Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor11	[expr $Floor11Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level2 
mass	11211	$NodalMassFloor2	$Negligible	$Negligible 
mass	21211	$NodalMassFloor2	$Negligible	$Negligible 
mass	31211	$NodalMassFloor2	$Negligible	$Negligible 
mass	41211	$NodalMassFloor2	$Negligible	$Negligible 

# Level3 
mass	11311	$NodalMassFloor3	$Negligible	$Negligible 
mass	21311	$NodalMassFloor3	$Negligible	$Negligible 
mass	31311	$NodalMassFloor3	$Negligible	$Negligible 
mass	41311	$NodalMassFloor3	$Negligible	$Negligible 

# Level4 
mass	11411	$NodalMassFloor4	$Negligible	$Negligible 
mass	21411	$NodalMassFloor4	$Negligible	$Negligible 
mass	31411	$NodalMassFloor4	$Negligible	$Negligible 
mass	41411	$NodalMassFloor4	$Negligible	$Negligible 

# Level5 
mass	11511	$NodalMassFloor5	$Negligible	$Negligible 
mass	21511	$NodalMassFloor5	$Negligible	$Negligible 
mass	31511	$NodalMassFloor5	$Negligible	$Negligible 
mass	41511	$NodalMassFloor5	$Negligible	$Negligible 

# Level6 
mass	11611	$NodalMassFloor6	$Negligible	$Negligible 
mass	21611	$NodalMassFloor6	$Negligible	$Negligible 
mass	31611	$NodalMassFloor6	$Negligible	$Negligible 
mass	41611	$NodalMassFloor6	$Negligible	$Negligible 

# Level7 
mass	11711	$NodalMassFloor7	$Negligible	$Negligible 
mass	21711	$NodalMassFloor7	$Negligible	$Negligible 
mass	31711	$NodalMassFloor7	$Negligible	$Negligible 
mass	41711	$NodalMassFloor7	$Negligible	$Negligible 

# Level8 
mass	11811	$NodalMassFloor8	$Negligible	$Negligible 
mass	21811	$NodalMassFloor8	$Negligible	$Negligible 
mass	31811	$NodalMassFloor8	$Negligible	$Negligible 
mass	41811	$NodalMassFloor8	$Negligible	$Negligible 

# Level9 
mass	11911	$NodalMassFloor9	$Negligible	$Negligible 
mass	21911	$NodalMassFloor9	$Negligible	$Negligible 
mass	31911	$NodalMassFloor9	$Negligible	$Negligible 
mass	41911	$NodalMassFloor9	$Negligible	$Negligible 

# Level10 
mass	12011	$NodalMassFloor10	$Negligible	$Negligible 
mass	22011	$NodalMassFloor10	$Negligible	$Negligible 
mass	32011	$NodalMassFloor10	$Negligible	$Negligible 
mass	42011	$NodalMassFloor10	$Negligible	$Negligible 

# Level11 
mass	12111	$NodalMassFloor11	$Negligible	$Negligible 
mass	22111	$NodalMassFloor11	$Negligible	$Negligible 
mass	32111	$NodalMassFloor11	$Negligible	$Negligible 
mass	42111	$NodalMassFloor11	$Negligible	$Negligible 

puts "Nodal mass defined"