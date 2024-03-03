# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W14X26]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	1121	2121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	2121	3121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	3121	4121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	4121	5121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	25262	5121	6121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	26272	6121	7121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	27282	7121	8121	[expr 100*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	28292	8121	9202	$AreaRigid	$TrussMatID; 

# puts "Beams defined"