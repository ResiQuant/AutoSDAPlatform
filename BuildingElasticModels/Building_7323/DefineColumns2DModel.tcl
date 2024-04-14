# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X68]; 
set	ExteriorColumnStory2	[SectionProperty W14X74]; 
set	ExteriorColumnStory3	[SectionProperty W14X68]; 
set	ExteriorColumnStory4	[SectionProperty W14X74]; 
set	ExteriorColumnStory5	[SectionProperty W14X68]; 
set	ExteriorColumnStory6	[SectionProperty W14X68]; 
set	ExteriorColumnStory7	[SectionProperty W14X68]; 
set	ExteriorColumnStory8	[SectionProperty W14X53]; 
set	ExteriorColumnStory9	[SectionProperty W12X45]; 
set	ExteriorColumnStory10	[SectionProperty W14X26]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X82]; 
set	InteriorColumnStory2	[SectionProperty W12X120]; 
set	InteriorColumnStory3	[SectionProperty W12X106]; 
set	InteriorColumnStory4	[SectionProperty W12X120]; 
set	InteriorColumnStory5	[SectionProperty W12X106]; 
set	InteriorColumnStory6	[SectionProperty W14X82]; 
set	InteriorColumnStory7	[SectionProperty W14X82]; 
set	InteriorColumnStory8	[SectionProperty W14X68]; 
set	InteriorColumnStory9	[SectionProperty W14X48]; 
set	InteriorColumnStory10	[SectionProperty W14X26]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4111	4121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5111	5121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	6111	6121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	7111	7121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	38182	8111	8121	[expr 1*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	39192	9111	9121	[expr 1*[lindex $ExteriorColumnStory1 2]]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3101102	10102	102202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	1121	1131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	2121	2131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	3121	3131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	4121	4131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	35253	5121	5131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	36263	6121	6131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	37273	7121	7131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	38283	8121	8131	[expr 1*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	39293	9121	9131	[expr 1*[lindex $ExteriorColumnStory2 2]]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3102103	102402	103202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	1131	1141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	2131	2141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	3131	3141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	4131	4141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	35354	5131	5141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	36364	6131	6141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	37374	7131	7141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	38384	8131	8141	[expr 1*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	39394	9131	9141	[expr 1*[lindex $ExteriorColumnStory3 2]]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3103104	103402	104202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	1141	1151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	2141	2151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	3141	3151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	4141	4151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	35455	5141	5151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	36465	6141	6151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	37475	7141	7151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	38485	8141	8151	[expr 1*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	39495	9141	9151	[expr 1*[lindex $ExteriorColumnStory4 2]]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3104105	104402	105202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	1151	1161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	2151	2161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	3151	3161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	4151	4161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	35556	5151	5161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	36566	6151	6161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	37576	7151	7161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	38586	8151	8161	[expr 1*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	39596	9151	9161	[expr 1*[lindex $ExteriorColumnStory5 2]]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3105106	105402	106202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	1161	1171	[expr 1*[lindex $ExteriorColumnStory6 2]]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	32627	2161	2171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	33637	3161	3171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	34647	4161	4171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	35657	5161	5171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	36667	6161	6171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	37677	7161	7171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	38687	8161	8171	[expr 1*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	39697	9161	9171	[expr 1*[lindex $ExteriorColumnStory6 2]]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3106107	106402	107202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	1171	1181	[expr 1*[lindex $ExteriorColumnStory7 2]]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	32728	2171	2181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	33738	3171	3181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	34748	4171	4181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	35758	5171	5181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	36768	6171	6181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	37778	7171	7181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	38788	8171	8181	[expr 1*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	39798	9171	9181	[expr 1*[lindex $ExteriorColumnStory7 2]]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3107108	107402	108202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 8 
element	elasticBeamColumn	31819	1181	1191	[expr 1*[lindex $ExteriorColumnStory8 2]]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	32829	2181	2191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	33839	3181	3191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	34849	4181	4191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	35859	5181	5191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	36869	6181	6191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	37879	7181	7191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	38889	8181	8191	[expr 1*[lindex $InteriorColumnStory8 2]]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	39899	9181	9191	[expr 1*[lindex $ExteriorColumnStory8 2]]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3108109	108402	109202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 9 
element	elasticBeamColumn	319110	1191	1201	[expr 1*[lindex $ExteriorColumnStory9 2]]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	329210	2191	2201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	339310	3191	3201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	349410	4191	4201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	359510	5191	5201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	369610	6191	6201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	379710	7191	7201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	389810	8191	8201	[expr 1*[lindex $InteriorColumnStory9 2]]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	399910	9191	9201	[expr 1*[lindex $ExteriorColumnStory9 2]]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	31091010	109402	1010202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 10 
element	elasticBeamColumn	3110111	1201	1211	[expr 1*[lindex $ExteriorColumnStory10 2]]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3210211	2201	2211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3310311	3201	3211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3410411	4201	4211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3510511	5201	5211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3610611	6201	6211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3710711	7201	7211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3810811	8201	8211	[expr 1*[lindex $InteriorColumnStory10 2]]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	3910911	9201	9211	[expr 1*[lindex $ExteriorColumnStory10 2]]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	310101011	1010402	1011202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"