# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W12X120]; 
set	ExteriorColumnStory2	[SectionProperty W14X176]; 
set	ExteriorColumnStory3	[SectionProperty W14X145]; 
set	ExteriorColumnStory4	[SectionProperty W14X176]; 
set	ExteriorColumnStory5	[SectionProperty W12X152]; 
set	ExteriorColumnStory6	[SectionProperty W12X152]; 
set	ExteriorColumnStory7	[SectionProperty W14X82]; 
set	ExteriorColumnStory8	[SectionProperty W14X74]; 
set	ExteriorColumnStory9	[SectionProperty W14X68]; 
set	ExteriorColumnStory10	[SectionProperty W12X45]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X152]; 
set	InteriorColumnStory2	[SectionProperty W14X233]; 
set	InteriorColumnStory3	[SectionProperty W14X193]; 
set	InteriorColumnStory4	[SectionProperty W12X252]; 
set	InteriorColumnStory5	[SectionProperty W14X159]; 
set	InteriorColumnStory6	[SectionProperty W14X159]; 
set	InteriorColumnStory7	[SectionProperty W12X136]; 
set	InteriorColumnStory8	[SectionProperty W12X120]; 
set	InteriorColumnStory9	[SectionProperty W14X82]; 
set	InteriorColumnStory10	[SectionProperty W14X48]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4111	4121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5111	5121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	6111	6121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	7111	7121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	38182	8102	82202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	1121	1131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	2121	2131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	3121	3131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	4121	4131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	35253	5121	5131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	36263	6121	6131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	37273	7121	7131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	38283	82402	83202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	1131	1141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	2131	2141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	3131	3141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	4131	4141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	35354	5131	5141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	36364	6131	6141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	37374	7131	7141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	38384	83402	84202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	1141	1151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	2141	2151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	3141	3151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	4141	4151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	35455	5141	5151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	36465	6141	6151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	37475	7141	7151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	38485	84402	85202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	1151	1161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	2151	2161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	3151	3161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	4151	4161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	35556	5151	5161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	36566	6151	6161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	37576	7151	7161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	38586	85402	86202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	1161	1171	[expr 1*[lindex $ExteriorColumnStory6 2]]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	32627	2161	2171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	33637	3161	3171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	34647	4161	4171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	35657	5161	5171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	36667	6161	6171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	37677	7161	7171	[expr 1*[lindex $ExteriorColumnStory6 2]]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	38687	86402	87202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	1171	1181	[expr 1*[lindex $ExteriorColumnStory7 2]]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	32728	2171	2181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	33738	3171	3181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	34748	4171	4181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	35758	5171	5181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	36768	6171	6181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	37778	7171	7181	[expr 1*[lindex $ExteriorColumnStory7 2]]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	38788	87402	88202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 8 
element	elasticBeamColumn	31819	1181	1191	[expr 1*[lindex $ExteriorColumnStory8 2]]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	32829	2181	2191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	33839	3181	3191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	34849	4181	4191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	35859	5181	5191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	36869	6181	6191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	37879	7181	7191	[expr 1*[lindex $ExteriorColumnStory8 2]]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	38889	88402	89202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 9 
element	elasticBeamColumn	319110	1191	1201	[expr 1*[lindex $ExteriorColumnStory9 2]]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	329210	2191	2201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	339310	3191	3201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	349410	4191	4201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	359510	5191	5201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	369610	6191	6201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	379710	7191	7201	[expr 1*[lindex $ExteriorColumnStory9 2]]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	389810	89402	810202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 10 
element	elasticBeamColumn	3110111	1201	1211	[expr 1*[lindex $ExteriorColumnStory10 2]]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3210211	2201	2211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3310311	3201	3211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3410411	4201	4211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3510511	5201	5211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3610611	6201	6211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3710711	7201	7211	[expr 1*[lindex $ExteriorColumnStory10 2]]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3810811	810402	811202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"