# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X730]; 
set	ExteriorColumnStory2	[SectionProperty W14X730]; 
set	ExteriorColumnStory3	[SectionProperty W14X730]; 
set	ExteriorColumnStory4	[SectionProperty W14X730]; 
set	ExteriorColumnStory5	[SectionProperty W14X730]; 
set	ExteriorColumnStory6	[SectionProperty W14X730]; 
set	ExteriorColumnStory7	[SectionProperty W14X730]; 
set	ExteriorColumnStory8	[SectionProperty W14X730]; 
set	ExteriorColumnStory9	[SectionProperty W14X730]; 
set	ExteriorColumnStory10	[SectionProperty W14X730]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X730]; 
set	InteriorColumnStory2	[SectionProperty W14X730]; 
set	InteriorColumnStory3	[SectionProperty W14X730]; 
set	InteriorColumnStory4	[SectionProperty W14X730]; 
set	InteriorColumnStory5	[SectionProperty W14X730]; 
set	InteriorColumnStory6	[SectionProperty W14X730]; 
set	InteriorColumnStory7	[SectionProperty W14X730]; 
set	InteriorColumnStory8	[SectionProperty W14X730]; 
set	InteriorColumnStory9	[SectionProperty W14X730]; 
set	InteriorColumnStory10	[SectionProperty W14X730]; 


# Define columns
# Story 1 
element	elasticBeamColumn	3111121	111	121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3211221	211	221	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3311321	311	321	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3411421	411	421	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3511521	511	521	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3611621	611	621	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3711721	711	721	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3811821	811	821	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3911921	911	921	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	310111021	1011	1021	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	31111122	10111	101122	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	3121131	121	131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3221231	221	231	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3321331	321	331	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3421431	421	431	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3521531	521	531	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3621631	621	631	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3721731	721	731	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3821831	821	831	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3921931	921	931	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	310211031	1021	1031	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	311241132	101124	101132	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	3131141	131	141	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3231241	231	241	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3331341	331	341	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3431441	431	441	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3531541	531	541	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3631641	631	641	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3731741	731	741	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3831841	831	841	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	3931941	931	941	[lindex $InteriorColumnStory3 2]	$Es	[lindex $InteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	310311041	1031	1041	[lindex $ExteriorColumnStory3 2]	$Es	[lindex $ExteriorColumnStory3 6]	$PDeltaTransf; 
element	elasticBeamColumn	311341142	101134	101142	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	3141151	141	151	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3241251	241	251	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3341351	341	351	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3441451	441	451	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3541551	541	551	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3641651	641	651	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3741751	741	751	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3841851	841	851	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	3941951	941	951	[lindex $InteriorColumnStory4 2]	$Es	[lindex $InteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	310411051	1041	1051	[lindex $ExteriorColumnStory4 2]	$Es	[lindex $ExteriorColumnStory4 6]	$PDeltaTransf; 
element	elasticBeamColumn	311441152	101144	101152	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	3151161	151	161	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3251261	251	261	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3351361	351	361	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3451461	451	461	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3551561	551	561	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3651661	651	661	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3751761	751	761	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3851861	851	861	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	3951961	951	961	[lindex $InteriorColumnStory5 2]	$Es	[lindex $InteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	310511061	1051	1061	[lindex $ExteriorColumnStory5 2]	$Es	[lindex $ExteriorColumnStory5 6]	$PDeltaTransf; 
element	elasticBeamColumn	311541162	101154	101162	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	3161171	161	171	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3261271	261	271	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3361371	361	371	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3461471	461	471	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3561571	561	571	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3661671	661	671	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3761771	761	771	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3861871	861	871	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	3961971	961	971	[lindex $InteriorColumnStory6 2]	$Es	[lindex $InteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	310611071	1061	1071	[lindex $ExteriorColumnStory6 2]	$Es	[lindex $ExteriorColumnStory6 6]	$PDeltaTransf; 
element	elasticBeamColumn	311641172	101164	101172	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	3171181	171	181	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3271281	271	281	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3371381	371	381	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3471481	471	481	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3571581	571	581	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3671681	671	681	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3771781	771	781	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3871881	871	881	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	3971981	971	981	[lindex $InteriorColumnStory7 2]	$Es	[lindex $InteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	310711081	1071	1081	[lindex $ExteriorColumnStory7 2]	$Es	[lindex $ExteriorColumnStory7 6]	$PDeltaTransf; 
element	elasticBeamColumn	311741182	101174	101182	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 8 
element	elasticBeamColumn	3181191	181	191	[lindex $ExteriorColumnStory8 2]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3281291	281	291	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3381391	381	391	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3481491	481	491	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3581591	581	591	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3681691	681	691	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3781791	781	791	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3881891	881	891	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	3981991	981	991	[lindex $InteriorColumnStory8 2]	$Es	[lindex $InteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	310811091	1081	1091	[lindex $ExteriorColumnStory8 2]	$Es	[lindex $ExteriorColumnStory8 6]	$PDeltaTransf; 
element	elasticBeamColumn	311841192	101184	101192	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 9 
element	elasticBeamColumn	31911101	191	1101	[lindex $ExteriorColumnStory9 2]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	32912101	291	2101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	33913101	391	3101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	34914101	491	4101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	35915101	591	5101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	36916101	691	6101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	37917101	791	7101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	38918101	891	8101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	39919101	991	9101	[lindex $InteriorColumnStory9 2]	$Es	[lindex $InteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	3109110101	1091	10101	[lindex $ExteriorColumnStory9 2]	$Es	[lindex $ExteriorColumnStory9 6]	$PDeltaTransf; 
element	elasticBeamColumn	3119411102	101194	1011102	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 10 
element	elasticBeamColumn	311011111	1101	1111	[lindex $ExteriorColumnStory10 2]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	321012111	2101	2111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	331013111	3101	3111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	341014111	4101	4111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	351015111	5101	5111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	361016111	6101	6111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	371017111	7101	7111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	381018111	8101	8111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	391019111	9101	9111	[lindex $InteriorColumnStory10 2]	$Es	[lindex $InteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	31010110111	10101	10111	[lindex $ExteriorColumnStory10 2]	$Es	[lindex $ExteriorColumnStory10 6]	$PDeltaTransf; 
element	elasticBeamColumn	31110411112	1011104	1011112	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"