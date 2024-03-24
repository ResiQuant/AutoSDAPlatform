# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W36X247];
set	BeamLevel3	[SectionProperty W36X247];
set	BeamLevel4	[SectionProperty W36X210];
set	BeamLevel5	[SectionProperty W36X210];
set	BeamLevel6	[SectionProperty W36X210];
set	BeamLevel7	[SectionProperty W36X210];
set	BeamLevel8	[SectionProperty W27X217];
set	BeamLevel9	[SectionProperty W27X217];
set	BeamLevel10	[SectionProperty W21X147];
set	BeamLevel11	[SectionProperty W21X147];


# Define beams 
# Level2
element	elasticBeamColumn	21222	11215	21213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	22232	21215	31213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	23242	31215	41213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	truss	24252	41211	5220	$AreaRigid	$TrussMatID; 

# Level3
element	elasticBeamColumn	21323	11315	21313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	22333	21315	31313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	23343	31315	41313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	truss	24353	41311	5320	$AreaRigid	$TrussMatID; 

# Level4
element	elasticBeamColumn	21424	11415	21413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	22434	21415	31413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	23444	31415	41413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	truss	24454	41411	5420	$AreaRigid	$TrussMatID; 

# Level5
element	elasticBeamColumn	21525	11515	21513	[expr 100*[lindex $BeamLevel5 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel5 6]]	$LinearTransf; 
element	elasticBeamColumn	22535	21515	31513	[expr 100*[lindex $BeamLevel5 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel5 6]]	$LinearTransf; 
element	elasticBeamColumn	23545	31515	41513	[expr 100*[lindex $BeamLevel5 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel5 6]]	$LinearTransf; 
element	truss	24555	41511	5520	$AreaRigid	$TrussMatID; 

# Level6
element	elasticBeamColumn	21626	11615	21613	[expr 100*[lindex $BeamLevel6 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel6 6]]	$LinearTransf; 
element	elasticBeamColumn	22636	21615	31613	[expr 100*[lindex $BeamLevel6 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel6 6]]	$LinearTransf; 
element	elasticBeamColumn	23646	31615	41613	[expr 100*[lindex $BeamLevel6 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel6 6]]	$LinearTransf; 
element	truss	24656	41611	5620	$AreaRigid	$TrussMatID; 

# Level7
element	elasticBeamColumn	21727	11715	21713	[expr 100*[lindex $BeamLevel7 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel7 6]]	$LinearTransf; 
element	elasticBeamColumn	22737	21715	31713	[expr 100*[lindex $BeamLevel7 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel7 6]]	$LinearTransf; 
element	elasticBeamColumn	23747	31715	41713	[expr 100*[lindex $BeamLevel7 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel7 6]]	$LinearTransf; 
element	truss	24757	41711	5720	$AreaRigid	$TrussMatID; 

# Level8
element	elasticBeamColumn	21828	11815	21813	[expr 100*[lindex $BeamLevel8 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel8 6]]	$LinearTransf; 
element	elasticBeamColumn	22838	21815	31813	[expr 100*[lindex $BeamLevel8 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel8 6]]	$LinearTransf; 
element	elasticBeamColumn	23848	31815	41813	[expr 100*[lindex $BeamLevel8 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel8 6]]	$LinearTransf; 
element	truss	24858	41811	5820	$AreaRigid	$TrussMatID; 

# Level9
element	elasticBeamColumn	21929	11915	21913	[expr 100*[lindex $BeamLevel9 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel9 6]]	$LinearTransf; 
element	elasticBeamColumn	22939	21915	31913	[expr 100*[lindex $BeamLevel9 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel9 6]]	$LinearTransf; 
element	elasticBeamColumn	23949	31915	41913	[expr 100*[lindex $BeamLevel9 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel9 6]]	$LinearTransf; 
element	truss	24959	41911	5920	$AreaRigid	$TrussMatID; 

# Level10
element	elasticBeamColumn	2110210	12015	22013	[expr 100*[lindex $BeamLevel10 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel10 6]]	$LinearTransf; 
element	elasticBeamColumn	2210310	22015	32013	[expr 100*[lindex $BeamLevel10 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel10 6]]	$LinearTransf; 
element	elasticBeamColumn	2310410	32015	42013	[expr 100*[lindex $BeamLevel10 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel10 6]]	$LinearTransf; 
element	truss	2410510	42011	51020	$AreaRigid	$TrussMatID; 

# Level11
element	elasticBeamColumn	2111211	12115	22113	[expr 100*[lindex $BeamLevel11 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel11 6]]	$LinearTransf; 
element	elasticBeamColumn	2211311	22115	32113	[expr 100*[lindex $BeamLevel11 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel11 6]]	$LinearTransf; 
element	elasticBeamColumn	2311411	32115	42113	[expr 100*[lindex $BeamLevel11 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel11 6]]	$LinearTransf; 
element	truss	2411511	42111	51120	$AreaRigid	$TrussMatID; 

puts "Beams defined"