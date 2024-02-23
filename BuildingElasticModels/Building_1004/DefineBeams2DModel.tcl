# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W36X247]; 
set	BeamLevel3	[SectionProperty W36X247]; 
set	BeamLevel4	[SectionProperty W36X247]; 
set	BeamLevel5	[SectionProperty W36X247]; 
set	BeamLevel6	[SectionProperty W36X247]; 
set	BeamLevel7	[SectionProperty W36X247]; 
set	BeamLevel8	[SectionProperty W36X247]; 


# Define beams 
# Level 2
element	elasticBeamColumn	2121221	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2221321	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	232142	321	1042	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	2131231	131	231	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2231331	231	331	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	233143	331	1043	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	2141241	141	241	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2241341	241	341	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	234144	341	1044	$AreaRigid	$TrussMatID; 

# Level 5
element	elasticBeamColumn	2151251	151	251	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2251351	251	351	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	truss	235145	351	1045	$AreaRigid	$TrussMatID; 

# Level 6
element	elasticBeamColumn	2161261	161	261	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2261361	261	361	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	truss	236146	361	1046	$AreaRigid	$TrussMatID; 

# Level 7
element	elasticBeamColumn	2171271	171	271	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2271371	271	371	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	truss	237147	371	1047	$AreaRigid	$TrussMatID; 

# Level 8
element	elasticBeamColumn	2181281	181	281	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2281381	281	381	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	truss	238148	381	1048	$AreaRigid	$TrussMatID; 

# puts "Beams defined"