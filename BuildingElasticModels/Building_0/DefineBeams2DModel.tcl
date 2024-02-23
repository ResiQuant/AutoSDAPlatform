# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W33X291]; 
set	BeamLevel3	[SectionProperty W27X94]; 
set	BeamLevel4	[SectionProperty W27X94]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	321	421	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	421	521	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	25262	521	1062	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	21323	131	231	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	22333	231	331	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	23343	331	431	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	24353	431	531	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	25363	531	1063	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	21424	141	241	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	22434	241	341	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	23444	341	441	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	24454	441	541	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	25464	541	1064	$AreaRigid	$TrussMatID; 

# puts "Beams defined"