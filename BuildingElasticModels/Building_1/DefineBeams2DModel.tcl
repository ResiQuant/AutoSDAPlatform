# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W21X57]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	321	421	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	421	521	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	25262	521	621	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	26272	621	1072	$AreaRigid	$TrussMatID; 

# puts "Beams defined"