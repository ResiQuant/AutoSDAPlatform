# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W12X152]; 
set	ExteriorColumnStory2	[SectionProperty W14X74]; 
set	ExteriorColumnStory3	[SectionProperty W14X68]; 
set	ExteriorColumnStory4	[SectionProperty W14X53]; 
set	ExteriorColumnStory5	[SectionProperty W14X26]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X68]; 
set	InteriorColumnStory2	[SectionProperty W12X120]; 
set	InteriorColumnStory3	[SectionProperty W12X96]; 
set	InteriorColumnStory4	[SectionProperty W14X68]; 
set	InteriorColumnStory5	[SectionProperty W12X35]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4102	42202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	1121	1131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	2121	2131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	3121	3131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	42402	43202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	1131	1141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	2131	2141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	3131	3141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	43402	44202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	1141	1151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	2141	2151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	3141	3151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	44402	45202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	1151	1161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	2151	2161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	3151	3161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	45402	46202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"