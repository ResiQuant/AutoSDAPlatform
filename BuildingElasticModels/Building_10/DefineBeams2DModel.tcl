# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W18X130]; 
set	BeamLevel3	[SectionProperty W21X201]; 
set	BeamLevel4	[SectionProperty W21X147]; 
set	BeamLevel5	[SectionProperty W21X147]; 
set	BeamLevel6	[SectionProperty W18X130]; 
set	BeamLevel7	[SectionProperty W18X119]; 
set	BeamLevel8	[SectionProperty W12X50]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	1121	2121	[expr 10*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	2121	3121	[expr 10*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	3121	4121	[expr 10*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	4121	5121	[expr 10*[lindex $BeamLevel2 2]]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	25262	5121	6202	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	21323	1131	2131	[expr 10*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	22333	2131	3131	[expr 10*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	23343	3131	4131	[expr 10*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	24353	4131	5131	[expr 10*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	25363	5131	6302	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	21424	1141	2141	[expr 10*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	22434	2141	3141	[expr 10*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	23444	3141	4141	[expr 10*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	24454	4141	5141	[expr 10*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	25464	5141	6402	$AreaRigid	$TrussMatID; 

# Level 5
element	elasticBeamColumn	21525	1151	2151	[expr 10*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	22535	2151	3151	[expr 10*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	23545	3151	4151	[expr 10*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	24555	4151	5151	[expr 10*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	truss	25565	5151	6502	$AreaRigid	$TrussMatID; 

# Level 6
element	elasticBeamColumn	21626	1161	2161	[expr 10*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	22636	2161	3161	[expr 10*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	23646	3161	4161	[expr 10*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	24656	4161	5161	[expr 10*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	truss	25666	5161	6602	$AreaRigid	$TrussMatID; 

# Level 7
element	elasticBeamColumn	21727	1171	2171	[expr 10*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	22737	2171	3171	[expr 10*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	23747	3171	4171	[expr 10*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	24757	4171	5171	[expr 10*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	truss	25767	5171	6702	$AreaRigid	$TrussMatID; 

# Level 8
element	elasticBeamColumn	21828	1181	2181	[expr 10*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	22838	2181	3181	[expr 10*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	23848	3181	4181	[expr 10*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	24858	4181	5181	[expr 10*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	truss	25868	5181	6802	$AreaRigid	$TrussMatID; 

# puts "Beams defined"