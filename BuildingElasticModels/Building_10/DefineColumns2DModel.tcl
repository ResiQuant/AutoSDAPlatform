# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X193]; 
set	ExteriorColumnStory2	[SectionProperty W14X342]; 
set	ExteriorColumnStory3	[SectionProperty W12X279]; 
set	ExteriorColumnStory4	[SectionProperty W12X279]; 
set	ExteriorColumnStory5	[SectionProperty W14X193]; 
set	ExteriorColumnStory6	[SectionProperty W14X176]; 
set	ExteriorColumnStory7	[SectionProperty W14X53]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X279]; 
set	InteriorColumnStory2	[SectionProperty W14X426]; 
set	InteriorColumnStory3	[SectionProperty W14X311]; 
set	InteriorColumnStory4	[SectionProperty W14X311]; 
set	InteriorColumnStory5	[SectionProperty W12X279]; 
set	InteriorColumnStory6	[SectionProperty W14X233]; 
set	InteriorColumnStory7	[SectionProperty W14X68]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4111	4121	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5111	5121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	6102	62202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	1121	1131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	2121	2131	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	3121	3131	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	4121	4131	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	35253	5121	5131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	36263	62402	63202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	1131	1141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	2131	2141	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	3131	3141	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	4131	4141	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	35354	5131	5141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	36364	63402	64202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	1141	1151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	2141	2151	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	3141	3151	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	4141	4151	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	35455	5141	5151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	36465	64402	65202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	1151	1161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	2151	2161	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	3151	3161	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	4151	4161	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	35556	5151	5161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	36566	65402	66202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	1161	1171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	32627	2161	2171	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	33637	3161	3171	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	34647	4161	4171	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	35657	5161	5171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	36667	66402	67202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	1171	1181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	32728	2171	2181	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	33738	3171	3181	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	34748	4171	4181	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	35758	5171	5181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	36768	67402	68202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"