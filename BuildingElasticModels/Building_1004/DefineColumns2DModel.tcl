# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X730]; 
set	ExteriorColumnStory2	[SectionProperty W14X730]; 
set	ExteriorColumnStory3	[SectionProperty W14X730]; 
set	ExteriorColumnStory4	[SectionProperty W14X730]; 
set	ExteriorColumnStory5	[SectionProperty W14X730]; 
set	ExteriorColumnStory6	[SectionProperty W14X730]; 
set	ExteriorColumnStory7	[SectionProperty W14X730]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X730]; 
set	InteriorColumnStory2	[SectionProperty W14X730]; 
set	InteriorColumnStory3	[SectionProperty W14X730]; 
set	InteriorColumnStory4	[SectionProperty W14X730]; 
set	InteriorColumnStory5	[SectionProperty W14X730]; 
set	InteriorColumnStory6	[SectionProperty W14X730]; 
set	InteriorColumnStory7	[SectionProperty W14X730]; 


# Define columns
# Story 1 
element	elasticBeamColumn	3111121	111	121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3211221	211	221	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3311321	311	321	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	341422	1041	10422	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	3121131	121	131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3221231	221	231	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3321331	321	331	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3424432	10424	10432	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	3131141	131	141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3231241	231	241	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3331341	331	341	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3434442	10434	10442	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	3141151	141	151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3241251	241	251	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3341351	341	351	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3444452	10444	10452	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	3151161	151	161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3251261	251	261	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3351361	351	361	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3454462	10454	10462	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	3161171	161	171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3261271	261	271	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3361371	361	371	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3464472	10464	10472	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	3171181	171	181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3271281	271	281	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3371381	371	381	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3474482	10474	10482	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"