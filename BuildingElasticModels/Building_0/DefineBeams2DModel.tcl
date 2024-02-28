# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W33X291]; 
set	BeamLevel3	[SectionProperty W33X291]; 
set	BeamLevel4	[SectionProperty W33X291]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	1121	2121	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	2121	3121	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	3121	4121	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	4121	5121	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	25262	5121	6202	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	21323	1131	2131	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	22333	2131	3131	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	23343	3131	4131	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	24353	4131	5131	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	25363	5131	6302	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	21424	1141	2141	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	22434	2141	3141	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	23444	3141	4141	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	24454	4141	5141	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	25464	5141	6402	$AreaRigid	$TrussMatID; 

# puts "Beams defined"