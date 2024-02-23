# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X82]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X136]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	111	121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	211	221	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	311	321	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	411	421	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	511	521	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	611	621	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	1071	10722	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"