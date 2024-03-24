# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X730];
set	ExteriorColumnStory2	[SectionProperty W14X730];
set	ExteriorColumnStory3	[SectionProperty W14X500];
set	ExteriorColumnStory4	[SectionProperty W14X500];
set	ExteriorColumnStory5	[SectionProperty W14X500];
set	ExteriorColumnStory6	[SectionProperty W14X500];
set	ExteriorColumnStory7	[SectionProperty W14X455];
set	ExteriorColumnStory8	[SectionProperty W14X455];
set	ExteriorColumnStory9	[SectionProperty W14X257];
set	ExteriorColumnStory10	[SectionProperty W14X257];


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X730];
set	InteriorColumnStory2	[SectionProperty W14X730];
set	InteriorColumnStory3	[SectionProperty W14X605];
set	InteriorColumnStory4	[SectionProperty W14X605];
set	InteriorColumnStory5	[SectionProperty W14X605];
set	InteriorColumnStory6	[SectionProperty W14X605];
set	InteriorColumnStory7	[SectionProperty W14X550];
set	InteriorColumnStory8	[SectionProperty W14X550];
set	InteriorColumnStory9	[SectionProperty W14X311];
set	InteriorColumnStory10	[SectionProperty W14X311];


# Define columns
# Story 1 
element	elasticBeamColumn	31112	11114	11216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32122	21114	21216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33132	31114	31216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34142	41114	41216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	35152	5120	52220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	11214	11316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32223	21214	21316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33233	31214	31316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34243	41214	41316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	352453	52420	53220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	11314	11416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32324	21314	21416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33334	31314	31416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34344	41314	41416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	353454	53420	54220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 4 
element	elasticBeamColumn	31415	11414	11516	[lindex $ExteriorColumnStory4 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory4 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32425	21414	21516	[lindex $InteriorColumnStory4 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory4 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33435	31414	31516	[lindex $InteriorColumnStory4 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory4 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34445	41414	41516	[lindex $ExteriorColumnStory4 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory4 6]]	$PDeltaTransf; 
element	elasticBeamColumn	354455	54420	55220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 5 
element	elasticBeamColumn	31516	11514	11616	[lindex $ExteriorColumnStory5 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory5 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32526	21514	21616	[lindex $InteriorColumnStory5 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory5 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33536	31514	31616	[lindex $InteriorColumnStory5 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory5 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34546	41514	41616	[lindex $ExteriorColumnStory5 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory5 6]]	$PDeltaTransf; 
element	elasticBeamColumn	355456	55420	56220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 6 
element	elasticBeamColumn	31617	11614	11716	[lindex $ExteriorColumnStory6 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory6 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32627	21614	21716	[lindex $InteriorColumnStory6 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory6 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33637	31614	31716	[lindex $InteriorColumnStory6 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory6 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34647	41614	41716	[lindex $ExteriorColumnStory6 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory6 6]]	$PDeltaTransf; 
element	elasticBeamColumn	356457	56420	57220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 7 
element	elasticBeamColumn	31718	11714	11816	[lindex $ExteriorColumnStory7 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory7 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32728	21714	21816	[lindex $InteriorColumnStory7 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory7 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33738	31714	31816	[lindex $InteriorColumnStory7 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory7 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34748	41714	41816	[lindex $ExteriorColumnStory7 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory7 6]]	$PDeltaTransf; 
element	elasticBeamColumn	357458	57420	58220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 8 
element	elasticBeamColumn	31819	11814	11916	[lindex $ExteriorColumnStory8 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory8 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32829	21814	21916	[lindex $InteriorColumnStory8 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory8 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33839	31814	31916	[lindex $InteriorColumnStory8 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory8 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34849	41814	41916	[lindex $ExteriorColumnStory8 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory8 6]]	$PDeltaTransf; 
element	elasticBeamColumn	358459	58420	59220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 9 
element	elasticBeamColumn	319110	11914	12016	[lindex $ExteriorColumnStory9 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory9 6]]	$PDeltaTransf; 
element	elasticBeamColumn	329210	21914	22016	[lindex $InteriorColumnStory9 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory9 6]]	$PDeltaTransf; 
element	elasticBeamColumn	339310	31914	32016	[lindex $InteriorColumnStory9 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory9 6]]	$PDeltaTransf; 
element	elasticBeamColumn	349410	41914	42016	[lindex $ExteriorColumnStory9 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory9 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3594510	59420	510220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 10 
element	elasticBeamColumn	3110111	12014	12116	[lindex $ExteriorColumnStory10 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory10 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3210211	22014	22116	[lindex $InteriorColumnStory10 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory10 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3310311	32014	32116	[lindex $InteriorColumnStory10 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory10 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3410411	42014	42116	[lindex $ExteriorColumnStory10 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory10 6]]	$PDeltaTransf; 
element	elasticBeamColumn	35104511	510420	511220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

puts "Columns defined"