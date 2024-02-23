# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W12X136]; 
set	ExteriorColumnStory2	[SectionProperty W12X136]; 
set	ExteriorColumnStory3	[SectionProperty W12X136]; 
set	ExteriorColumnStory4	[SectionProperty W14X74]; 
set	ExteriorColumnStory5	[SectionProperty W14X68]; 
set	ExteriorColumnStory6	[SectionProperty W14X53]; 
set	ExteriorColumnStory7	[SectionProperty W12X45]; 
set	ExteriorColumnStory8	[SectionProperty W12X35]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X145]; 
set	InteriorColumnStory2	[SectionProperty W14X132]; 
set	InteriorColumnStory3	[SectionProperty W14X132]; 
set	InteriorColumnStory4	[SectionProperty W12X120]; 
set	InteriorColumnStory5	[SectionProperty W12X96]; 
set	InteriorColumnStory6	[SectionProperty W14X68]; 
set	InteriorColumnStory7	[SectionProperty W14X48]; 
set	InteriorColumnStory8	[SectionProperty W14X38]; 


# Define columns
# Story 1 
element	elasticBeamColumn	31112	111	121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	32122	211	221	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	33132	311	321	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	34142	411	421	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	35152	511	521	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	36162	611	621	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	37172	711	721	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	38182	811	821	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	39192	911	921	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3101102	10101	101022	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	121	131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	32223	221	231	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	33233	321	331	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	34243	421	431	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	35253	521	531	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	36263	621	631	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	37273	721	731	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	38283	821	831	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	39293	921	931	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3102103	101024	101032	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	131	141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	32324	231	241	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	33334	331	341	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	34344	431	441	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	35354	531	541	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	36364	631	641	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	37374	731	741	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	38384	831	841	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	39394	931	941	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3103104	101034	101042	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	141	151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	32425	241	251	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	33435	341	351	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	34445	441	451	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	35455	541	551	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	36465	641	651	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	37475	741	751	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	38485	841	851	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	39495	941	951	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3104105	101044	101052	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	151	161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	32526	251	261	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	33536	351	361	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	34546	451	461	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	35556	551	561	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	36566	651	661	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	37576	751	761	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	38586	851	861	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	39596	951	961	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3105106	101054	101062	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	161	171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	32627	261	271	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	33637	361	371	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	34647	461	471	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	35657	561	571	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	36667	661	671	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	37677	761	771	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	38687	861	871	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	39697	961	971	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3106107	101064	101072	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	171	181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	32728	271	281	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	33738	371	381	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	34748	471	481	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	35758	571	581	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	36768	671	681	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	37778	771	781	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	38788	871	881	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	39798	971	981	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3107108	101074	101082	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 8 
element	elasticBeamColumn	31819	181	191	[lindex $ExteriorColumnStory8 2]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	32829	281	291	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	33839	381	391	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	34849	481	491	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	35859	581	591	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	36869	681	691	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	37879	781	791	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	38889	881	891	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	39899	981	991	[lindex $ExteriorColumnStory8 2]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3108109	101084	101092	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"