# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W21X111];
set	BeamLevel3	[SectionProperty W21X111];
set	BeamLevel4	[SectionProperty W21X57];


# Define beams 
# Level2
element	elasticBeamColumn	21222	11215	21213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	22232	21215	31213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	23242	31215	41213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	24252	41215	51213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	25262	51215	61213	[expr 100*[lindex $BeamLevel2 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	truss	26272	61211	7220	$AreaRigid	$TrussMatID; 

# Level3
element	elasticBeamColumn	21323	11315	21313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	22333	21315	31313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	23343	31315	41313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	24353	41315	51313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	25363	51315	61313	[expr 100*[lindex $BeamLevel3 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	truss	26373	61311	7320	$AreaRigid	$TrussMatID; 

# Level4
element	elasticBeamColumn	21424	11415	21413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	22434	21415	31413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	23444	31415	41413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	24454	41415	51413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	25464	51415	61413	[expr 100*[lindex $BeamLevel4 2]]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	truss	26474	61411	7420	$AreaRigid	$TrussMatID; 

puts "Beams defined"