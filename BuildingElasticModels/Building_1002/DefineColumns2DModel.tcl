# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W12X35]; 
set	ExteriorColumnStory2	[SectionProperty W14X48]; 
set	ExteriorColumnStory3	[SectionProperty W16X31]; 
set	ExteriorColumnStory4	[SectionProperty W16X31]; 
set	ExteriorColumnStory5	[SectionProperty W14X26]; 
set	ExteriorColumnStory6	[SectionProperty W14X26]; 
set	ExteriorColumnStory7	[SectionProperty W12X19]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X50]; 
set	InteriorColumnStory2	[SectionProperty W18X40]; 
set	InteriorColumnStory3	[SectionProperty W18X35]; 
set	InteriorColumnStory4	[SectionProperty W16X40]; 
set	InteriorColumnStory5	[SectionProperty W14X26]; 
set	InteriorColumnStory6	[SectionProperty W14X26]; 
set	InteriorColumnStory7	[SectionProperty W12X22]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	1111	1121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	2111	2121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	3111	3121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	4111	4121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5111	5121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	6111	6121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	7111	7121	[expr 100*[lindex $InteriorColumnStory1 2]]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	38182	8111	8121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	39192	9102	92202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	1121	1131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	2121	2131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	3121	3131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	4121	4131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	35253	5121	5131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	36263	6121	6131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	37273	7121	7131	[expr 100*[lindex $InteriorColumnStory2 2]]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	38283	8121	8131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	39293	92402	93202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	1131	1141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	2131	2141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	3131	3141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	4131	4141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	35354	5131	5141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	36364	6131	6141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	37374	7131	7141	[expr 100*[lindex $InteriorColumnStory3 2]]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	38384	8131	8141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	39394	93402	94202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	1141	1151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	2141	2151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	3141	3151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	4141	4151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	35455	5141	5151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	36465	6141	6151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	37475	7141	7151	[expr 100*[lindex $InteriorColumnStory4 2]]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	38485	8141	8151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	39495	94402	95202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	1151	1161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	2151	2161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	3151	3161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	4151	4161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	35556	5151	5161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	36566	6151	6161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	37576	7151	7161	[expr 100*[lindex $InteriorColumnStory5 2]]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	38586	8151	8161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	39596	95402	96202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	1161	1171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	32627	2161	2171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	33637	3161	3171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	34647	4161	4171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	35657	5161	5171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	36667	6161	6171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	37677	7161	7171	[expr 100*[lindex $InteriorColumnStory6 2]]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	38687	8161	8171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	39697	96402	97202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	1171	1181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	32728	2171	2181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	33738	3171	3181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	34748	4171	4181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	35758	5171	5181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	36768	6171	6181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	37778	7171	7181	[expr 100*[lindex $InteriorColumnStory7 2]]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	38788	8171	8181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	39798	97402	98202	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"