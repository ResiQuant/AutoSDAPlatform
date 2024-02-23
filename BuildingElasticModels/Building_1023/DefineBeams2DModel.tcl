# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W36X247]; 
set	BeamLevel3	[SectionProperty W36X247]; 
set	BeamLevel4	[SectionProperty W36X247]; 
set	BeamLevel5	[SectionProperty W36X247]; 
set	BeamLevel6	[SectionProperty W36X247]; 
set	BeamLevel7	[SectionProperty W36X247]; 
set	BeamLevel8	[SectionProperty W36X247]; 
set	BeamLevel9	[SectionProperty W36X247]; 
set	BeamLevel10	[SectionProperty W36X247]; 
set	BeamLevel11	[SectionProperty W36X247]; 


# Define beams 
# Level 2
element	elasticBeamColumn	2121221	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2221321	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2321421	321	421	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2421521	421	521	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2521621	521	621	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2621721	621	721	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2721821	721	821	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	2821921	821	921	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	29211021	921	1021	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	21021112	1021	10112	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	2131231	131	231	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2231331	231	331	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2331431	331	431	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2431531	431	531	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2531631	531	631	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2631731	631	731	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2731831	731	831	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	2831931	831	931	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	29311031	931	1031	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	21031113	1031	10113	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	2141241	141	241	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2241341	241	341	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2341441	341	441	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2441541	441	541	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2541641	541	641	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2641741	641	741	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2741841	741	841	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	2841941	841	941	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	29411041	941	1041	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	21041114	1041	10114	$AreaRigid	$TrussMatID; 

# Level 5
element	elasticBeamColumn	2151251	151	251	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2251351	251	351	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2351451	351	451	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2451551	451	551	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2551651	551	651	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2651751	651	751	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2751851	751	851	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	2851951	851	951	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	29511051	951	1051	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	truss	21051115	1051	10115	$AreaRigid	$TrussMatID; 

# Level 6
element	elasticBeamColumn	2161261	161	261	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2261361	261	361	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2361461	361	461	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2461561	461	561	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2561661	561	661	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2661761	661	761	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2761861	761	861	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	2861961	861	961	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	29611061	961	1061	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	truss	21061116	1061	10116	$AreaRigid	$TrussMatID; 

# Level 7
element	elasticBeamColumn	2171271	171	271	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2271371	271	371	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2371471	371	471	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2471571	471	571	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2571671	571	671	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2671771	671	771	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2771871	771	871	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	2871971	871	971	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	29711071	971	1071	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	truss	21071117	1071	10117	$AreaRigid	$TrussMatID; 

# Level 8
element	elasticBeamColumn	2181281	181	281	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2281381	281	381	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2381481	381	481	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2481581	481	581	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2581681	581	681	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2681781	681	781	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2781881	781	881	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	2881981	881	981	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	29811081	981	1081	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	truss	21081118	1081	10118	$AreaRigid	$TrussMatID; 

# Level 9
element	elasticBeamColumn	2191291	191	291	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2291391	291	391	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2391491	391	491	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2491591	491	591	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2591691	591	691	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2691791	691	791	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2791891	791	891	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	2891991	891	991	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	29911091	991	1091	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	truss	21091119	1091	10119	$AreaRigid	$TrussMatID; 

# Level 10
element	elasticBeamColumn	211012101	1101	2101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	221013101	2101	3101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	231014101	3101	4101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	241015101	4101	5101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	251016101	5101	6101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	261017101	6101	7101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	271018101	7101	8101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	281019101	8101	9101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2910110101	9101	10101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	truss	2101011110	10101	101110	$AreaRigid	$TrussMatID; 

# Level 11
element	elasticBeamColumn	211112111	1111	2111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	221113111	2111	3111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	231114111	3111	4111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	241115111	4111	5111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	251116111	5111	6111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	261117111	6111	7111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	271118111	7111	8111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	281119111	8111	9111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2911110111	9111	10111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	truss	2101111111	10111	101111	$AreaRigid	$TrussMatID; 

# puts "Beams defined"