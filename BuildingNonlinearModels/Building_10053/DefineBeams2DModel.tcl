# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W27X94];


# Define beams 
# Level2
element	elasticBeamColumn	21222	11215	21213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	truss	22232	21211	3220	$AreaRigid	$TrussMatID; 

puts "Beams defined"