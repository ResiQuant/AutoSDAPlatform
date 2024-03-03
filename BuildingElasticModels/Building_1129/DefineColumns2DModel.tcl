# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W12X19]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X22]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4111	4121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5111	5121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	6111	6121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	7111	7121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	38182	8111	8121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	39192	9102	92202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"