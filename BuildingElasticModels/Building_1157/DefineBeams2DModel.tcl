# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W21X57]; 
set	BeamLevel3	[SectionProperty W12X136]; 
set	BeamLevel4	[SectionProperty W21X147]; 
set	BeamLevel5	[SectionProperty W14X132]; 
set	BeamLevel6	[SectionProperty W18X119]; 
set	BeamLevel7	[SectionProperty W12X136]; 
set	BeamLevel8	[SectionProperty W12X136]; 
set	BeamLevel9	[SectionProperty W18X71]; 
set	BeamLevel10	[SectionProperty W14X53]; 
set	BeamLevel11	[SectionProperty W14X26]; 


# Define beams 
# Level 2
element	elasticBeamColumn	21222	121	221	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	22232	221	321	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	23242	321	421	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	24252	421	521	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	25262	521	621	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	26272	621	721	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	27282	721	821	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	elasticBeamColumn	28292	821	921	[lindex $BeamLevel2 2]	$Es	[lindex $BeamLevel2 6]	$LinearTransf; 
element	truss	292102	921	10102	$AreaRigid	$TrussMatID; 

# Level 3
element	elasticBeamColumn	21323	131	231	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	22333	231	331	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	23343	331	431	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	24353	431	531	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	25363	531	631	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	26373	631	731	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	27383	731	831	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	elasticBeamColumn	28393	831	931	[lindex $BeamLevel3 2]	$Es	[lindex $BeamLevel3 6]	$LinearTransf; 
element	truss	293103	931	10103	$AreaRigid	$TrussMatID; 

# Level 4
element	elasticBeamColumn	21424	141	241	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	22434	241	341	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	23444	341	441	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	24454	441	541	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	25464	541	641	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	26474	641	741	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	27484	741	841	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	elasticBeamColumn	28494	841	941	[lindex $BeamLevel4 2]	$Es	[lindex $BeamLevel4 6]	$LinearTransf; 
element	truss	294104	941	10104	$AreaRigid	$TrussMatID; 

# Level 5
element	elasticBeamColumn	21525	151	251	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	22535	251	351	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	23545	351	451	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	24555	451	551	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	25565	551	651	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	26575	651	751	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	27585	751	851	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	elasticBeamColumn	28595	851	951	[lindex $BeamLevel5 2]	$Es	[lindex $BeamLevel5 6]	$LinearTransf; 
element	truss	295105	951	10105	$AreaRigid	$TrussMatID; 

# Level 6
element	elasticBeamColumn	21626	161	261	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	22636	261	361	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	23646	361	461	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	24656	461	561	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	25666	561	661	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	26676	661	761	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	27686	761	861	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	elasticBeamColumn	28696	861	961	[lindex $BeamLevel6 2]	$Es	[lindex $BeamLevel6 6]	$LinearTransf; 
element	truss	296106	961	10106	$AreaRigid	$TrussMatID; 

# Level 7
element	elasticBeamColumn	21727	171	271	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	22737	271	371	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	23747	371	471	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	24757	471	571	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	25767	571	671	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	26777	671	771	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	27787	771	871	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	elasticBeamColumn	28797	871	971	[lindex $BeamLevel7 2]	$Es	[lindex $BeamLevel7 6]	$LinearTransf; 
element	truss	297107	971	10107	$AreaRigid	$TrussMatID; 

# Level 8
element	elasticBeamColumn	21828	181	281	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	22838	281	381	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	23848	381	481	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	24858	481	581	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	25868	581	681	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	26878	681	781	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	27888	781	881	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	elasticBeamColumn	28898	881	981	[lindex $BeamLevel8 2]	$Es	[lindex $BeamLevel8 6]	$LinearTransf; 
element	truss	298108	981	10108	$AreaRigid	$TrussMatID; 

# Level 9
element	elasticBeamColumn	21929	191	291	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	22939	291	391	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	23949	391	491	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	24959	491	591	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	25969	591	691	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	26979	691	791	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	27989	791	891	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	elasticBeamColumn	28999	891	991	[lindex $BeamLevel9 2]	$Es	[lindex $BeamLevel9 6]	$LinearTransf; 
element	truss	299109	991	10109	$AreaRigid	$TrussMatID; 

# Level 10
element	elasticBeamColumn	2110210	1101	2101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2210310	2101	3101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2310410	3101	4101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2410510	4101	5101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2510610	5101	6101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2610710	6101	7101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2710810	7101	8101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	elasticBeamColumn	2810910	8101	9101	[lindex $BeamLevel10 2]	$Es	[lindex $BeamLevel10 6]	$LinearTransf; 
element	truss	29101010	9101	101010	$AreaRigid	$TrussMatID; 

# Level 11
element	elasticBeamColumn	2111211	1111	2111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2211311	2111	3111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2311411	3111	4111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2411511	4111	5111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2511611	5111	6111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2611711	6111	7111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2711811	7111	8111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	elasticBeamColumn	2811911	8111	9111	[lindex $BeamLevel11 2]	$Es	[lindex $BeamLevel11 6]	$LinearTransf; 
element	truss	29111011	9111	101011	$AreaRigid	$TrussMatID; 

# puts "Beams defined"