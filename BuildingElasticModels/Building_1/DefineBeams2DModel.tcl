# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W18X130]; 
set	BeamLevel3	[SectionProperty W18X130]; 


# Define beams 
# Level 2
element	elasticBeamColumn	2121221	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2221321	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2321421	321	421	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2421521	421	521	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2521621	521	621	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	262172	621	1072	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	2131231	131	231	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2231331	231	331	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2331431	331	431	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2431531	431	531	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2531631	531	631	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	263173	631	1073	$AreaRigid	$TrussMatID; 

# puts "Beams defined"