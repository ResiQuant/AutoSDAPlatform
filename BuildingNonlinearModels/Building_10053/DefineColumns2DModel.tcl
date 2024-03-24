# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X176];


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X233];


# Define columns
# Story 1 
element	elasticBeamColumn	31112	11114	11216	[expr 100*[lindex $ExteriorColumnStory1 2]]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32122	21114	21216	[expr 100*[lindex $ExteriorColumnStory1 2]]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3120	32220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

puts "Columns defined"