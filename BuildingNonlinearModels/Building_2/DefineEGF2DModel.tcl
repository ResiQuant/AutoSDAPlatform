# This file will be used to define the EGF 



# Define gravity columns
# Define EGF column section sizes 
set	EGFColumnStory1	[SectionProperty W8X48]; 
set	n_gravity_columnsStory1	39; 
set	EGFColumnStory2	[SectionProperty W8X48]; 
set	n_gravity_columnsStory2	39; 
set	EGFColumnStory3	[SectionProperty W6X20]; 
set	n_gravity_columnsStory3	39; 

# Story 1 
element	elasticBeamColumn	37172	7120	72220	[expr $n_gravity_columnsStory1*0.5*[lindex $EGFColumnStory1 2]]	29000.00	[expr $n_gravity_columnsStory1*0.5*[lindex $EGFColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	38182	8120	82220	[expr $n_gravity_columnsStory1*0.5*[lindex $EGFColumnStory1 2]]	29000.00	[expr $n_gravity_columnsStory1*0.5*[lindex $EGFColumnStory1 6]]	$PDeltaTransf; 
# Story 2 
element	elasticBeamColumn	37273	72420	73220	[expr $n_gravity_columnsStory2*0.5*[lindex $EGFColumnStory2 2]]	29000.00	[expr $n_gravity_columnsStory2*0.5*[lindex $EGFColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	38283	82420	83220	[expr $n_gravity_columnsStory2*0.5*[lindex $EGFColumnStory2 2]]	29000.00	[expr $n_gravity_columnsStory2*0.5*[lindex $EGFColumnStory2 6]]	$PDeltaTransf; 
# Story 3 
element	elasticBeamColumn	37374	73420	74220	[expr $n_gravity_columnsStory3*0.5*[lindex $EGFColumnStory3 2]]	29000.00	[expr $n_gravity_columnsStory3*0.5*[lindex $EGFColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	38384	83420	84220	[expr $n_gravity_columnsStory3*0.5*[lindex $EGFColumnStory3 2]]	29000.00	[expr $n_gravity_columnsStory3*0.5*[lindex $EGFColumnStory3 6]]	$PDeltaTransf; 
# puts "EGF columns defined"

# Define gravity girders 
# Define beam section sizes 
set	EGFBeamLevel2	[SectionProperty W21X62]; 
set	n_gravity_girdersLevel2	19; 
set	EGFBeamLevel3	[SectionProperty W21X62]; 
set	n_gravity_girdersLevel3	19; 
set	EGFBeamLevel4	[SectionProperty W21X62]; 
set	n_gravity_girdersLevel4	19; 

# Level 2
element	elasticBeamColumn	27282	72320	82520	[expr $n_gravity_girdersLevel2*[lindex $EGFBeamLevel2 2]]	29000.00	[expr $n_gravity_girdersLevel2*[lindex $EGFBeamLevel2 6]]	$LinearTransf; 
# Level 3
element	elasticBeamColumn	27383	73320	83520	[expr $n_gravity_girdersLevel3*[lindex $EGFBeamLevel3 2]]	29000.00	[expr $n_gravity_girdersLevel3*[lindex $EGFBeamLevel3 6]]	$LinearTransf; 
# Level 4
element	elasticBeamColumn	27484	74320	84520	[expr $n_gravity_girdersLevel4*[lindex $EGFBeamLevel4 2]]	29000.00	[expr $n_gravity_girdersLevel4*[lindex $EGFBeamLevel4 6]]	$LinearTransf; 
# puts "Beams leaning column defined"