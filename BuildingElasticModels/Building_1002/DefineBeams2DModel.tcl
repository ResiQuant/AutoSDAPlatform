# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W12X35]; 
set	BeamLevel3	[SectionProperty W12X35]; 
set	BeamLevel4	[SectionProperty W14X26]; 
set	BeamLevel5	[SectionProperty W12X35]; 
set	BeamLevel6	[SectionProperty W12X19]; 
set	BeamLevel7	[SectionProperty W12X19]; 
set	BeamLevel8	[SectionProperty W12X19]; 


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

# Level 3
element	elasticBeamColumn	21323	1131	2131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	22333	2131	3131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	23343	3131	4131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	24353	4131	5131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	25363	5131	6131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	26373	6131	7131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	27383	7131	8131	[expr 100*[lindex $BeamLevel3 2]]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	28393	8131	9302	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	21424	1141	2141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	22434	2141	3141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	23444	3141	4141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	24454	4141	5141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	25464	5141	6141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	26474	6141	7141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	27484	7141	8141	[expr 100*[lindex $BeamLevel4 2]]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	28494	8141	9402	$AreaRigid	$TrussMatID; 

# Level 5
element	elasticBeamColumn	21525	1151	2151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	22535	2151	3151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	23545	3151	4151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	24555	4151	5151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	25565	5151	6151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	26575	6151	7151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	27585	7151	8151	[expr 100*[lindex $BeamLevel5 2]]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	truss	28595	8151	9502	$AreaRigid	$TrussMatID; 

# Level 6
element	elasticBeamColumn	21626	1161	2161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	22636	2161	3161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	23646	3161	4161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	24656	4161	5161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	25666	5161	6161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	26676	6161	7161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	27686	7161	8161	[expr 100*[lindex $BeamLevel6 2]]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	truss	28696	8161	9602	$AreaRigid	$TrussMatID; 

# Level 7
element	elasticBeamColumn	21727	1171	2171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	22737	2171	3171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	23747	3171	4171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	24757	4171	5171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	25767	5171	6171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	26777	6171	7171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	27787	7171	8171	[expr 100*[lindex $BeamLevel7 2]]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	truss	28797	8171	9702	$AreaRigid	$TrussMatID; 

# Level 8
element	elasticBeamColumn	21828	1181	2181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	22838	2181	3181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	23848	3181	4181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	24858	4181	5181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	25868	5181	6181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	26878	6181	7181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	27888	7181	8181	[expr 100*[lindex $BeamLevel8 2]]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	truss	28898	8181	9802	$AreaRigid	$TrussMatID; 

# puts "Beams defined"