# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	2569.93; 
set	Floor3Weight	2551.22; 
set	Floor4Weight	2551.22; 
set	Floor5Weight	2551.22; 
set	Floor6Weight	2551.22; 
set	Floor7Weight	2551.22; 
set	Floor8Weight	2551.22; 
set	Floor9Weight	2551.22; 
set	Floor10Weight	2861.52; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	10; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor5	[expr $Floor5Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor6	[expr $Floor6Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor7	[expr $Floor7Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor8	[expr $Floor8Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor9	[expr $Floor9Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor10	[expr $Floor10Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level 2 
mass	1121	$NodalMassFloor2	$Negligible	$Negligible
mass	2121	$NodalMassFloor2	$Negligible	$Negligible
mass	3121	$NodalMassFloor2	$Negligible	$Negligible
mass	4121	$NodalMassFloor2	$Negligible	$Negligible
mass	5121	$NodalMassFloor2	$Negligible	$Negligible
mass	6121	$NodalMassFloor2	$Negligible	$Negligible
mass	7121	$NodalMassFloor2	$Negligible	$Negligible
mass	8121	$NodalMassFloor2	$Negligible	$Negligible
mass	9121	$NodalMassFloor2	$Negligible	$Negligible
mass	10121	$NodalMassFloor2	$Negligible	$Negligible

# Level 3 
mass	1131	$NodalMassFloor3	$Negligible	$Negligible
mass	2131	$NodalMassFloor3	$Negligible	$Negligible
mass	3131	$NodalMassFloor3	$Negligible	$Negligible
mass	4131	$NodalMassFloor3	$Negligible	$Negligible
mass	5131	$NodalMassFloor3	$Negligible	$Negligible
mass	6131	$NodalMassFloor3	$Negligible	$Negligible
mass	7131	$NodalMassFloor3	$Negligible	$Negligible
mass	8131	$NodalMassFloor3	$Negligible	$Negligible
mass	9131	$NodalMassFloor3	$Negligible	$Negligible
mass	10131	$NodalMassFloor3	$Negligible	$Negligible

# Level 4 
mass	1141	$NodalMassFloor4	$Negligible	$Negligible
mass	2141	$NodalMassFloor4	$Negligible	$Negligible
mass	3141	$NodalMassFloor4	$Negligible	$Negligible
mass	4141	$NodalMassFloor4	$Negligible	$Negligible
mass	5141	$NodalMassFloor4	$Negligible	$Negligible
mass	6141	$NodalMassFloor4	$Negligible	$Negligible
mass	7141	$NodalMassFloor4	$Negligible	$Negligible
mass	8141	$NodalMassFloor4	$Negligible	$Negligible
mass	9141	$NodalMassFloor4	$Negligible	$Negligible
mass	10141	$NodalMassFloor4	$Negligible	$Negligible

# Level 5 
mass	1151	$NodalMassFloor5	$Negligible	$Negligible
mass	2151	$NodalMassFloor5	$Negligible	$Negligible
mass	3151	$NodalMassFloor5	$Negligible	$Negligible
mass	4151	$NodalMassFloor5	$Negligible	$Negligible
mass	5151	$NodalMassFloor5	$Negligible	$Negligible
mass	6151	$NodalMassFloor5	$Negligible	$Negligible
mass	7151	$NodalMassFloor5	$Negligible	$Negligible
mass	8151	$NodalMassFloor5	$Negligible	$Negligible
mass	9151	$NodalMassFloor5	$Negligible	$Negligible
mass	10151	$NodalMassFloor5	$Negligible	$Negligible

# Level 6 
mass	1161	$NodalMassFloor6	$Negligible	$Negligible
mass	2161	$NodalMassFloor6	$Negligible	$Negligible
mass	3161	$NodalMassFloor6	$Negligible	$Negligible
mass	4161	$NodalMassFloor6	$Negligible	$Negligible
mass	5161	$NodalMassFloor6	$Negligible	$Negligible
mass	6161	$NodalMassFloor6	$Negligible	$Negligible
mass	7161	$NodalMassFloor6	$Negligible	$Negligible
mass	8161	$NodalMassFloor6	$Negligible	$Negligible
mass	9161	$NodalMassFloor6	$Negligible	$Negligible
mass	10161	$NodalMassFloor6	$Negligible	$Negligible

# Level 7 
mass	1171	$NodalMassFloor7	$Negligible	$Negligible
mass	2171	$NodalMassFloor7	$Negligible	$Negligible
mass	3171	$NodalMassFloor7	$Negligible	$Negligible
mass	4171	$NodalMassFloor7	$Negligible	$Negligible
mass	5171	$NodalMassFloor7	$Negligible	$Negligible
mass	6171	$NodalMassFloor7	$Negligible	$Negligible
mass	7171	$NodalMassFloor7	$Negligible	$Negligible
mass	8171	$NodalMassFloor7	$Negligible	$Negligible
mass	9171	$NodalMassFloor7	$Negligible	$Negligible
mass	10171	$NodalMassFloor7	$Negligible	$Negligible

# Level 8 
mass	1181	$NodalMassFloor8	$Negligible	$Negligible
mass	2181	$NodalMassFloor8	$Negligible	$Negligible
mass	3181	$NodalMassFloor8	$Negligible	$Negligible
mass	4181	$NodalMassFloor8	$Negligible	$Negligible
mass	5181	$NodalMassFloor8	$Negligible	$Negligible
mass	6181	$NodalMassFloor8	$Negligible	$Negligible
mass	7181	$NodalMassFloor8	$Negligible	$Negligible
mass	8181	$NodalMassFloor8	$Negligible	$Negligible
mass	9181	$NodalMassFloor8	$Negligible	$Negligible
mass	10181	$NodalMassFloor8	$Negligible	$Negligible

# Level 9 
mass	1191	$NodalMassFloor9	$Negligible	$Negligible
mass	2191	$NodalMassFloor9	$Negligible	$Negligible
mass	3191	$NodalMassFloor9	$Negligible	$Negligible
mass	4191	$NodalMassFloor9	$Negligible	$Negligible
mass	5191	$NodalMassFloor9	$Negligible	$Negligible
mass	6191	$NodalMassFloor9	$Negligible	$Negligible
mass	7191	$NodalMassFloor9	$Negligible	$Negligible
mass	8191	$NodalMassFloor9	$Negligible	$Negligible
mass	9191	$NodalMassFloor9	$Negligible	$Negligible
mass	10191	$NodalMassFloor9	$Negligible	$Negligible

# Level 10 
mass	1201	$NodalMassFloor10	$Negligible	$Negligible
mass	2201	$NodalMassFloor10	$Negligible	$Negligible
mass	3201	$NodalMassFloor10	$Negligible	$Negligible
mass	4201	$NodalMassFloor10	$Negligible	$Negligible
mass	5201	$NodalMassFloor10	$Negligible	$Negligible
mass	6201	$NodalMassFloor10	$Negligible	$Negligible
mass	7201	$NodalMassFloor10	$Negligible	$Negligible
mass	8201	$NodalMassFloor10	$Negligible	$Negligible
mass	9201	$NodalMassFloor10	$Negligible	$Negligible
mass	10201	$NodalMassFloor10	$Negligible	$Negligible

# puts "Nodal mass defined"