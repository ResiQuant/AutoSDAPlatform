# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X193]; 
set	ExteriorColumnStory2	[SectionProperty W14X193]; 


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X257]; 
set	InteriorColumnStory2	[SectionProperty W14X257]; 


# Define columns
# Story 1 
element	elasticBeamColumn	3111121	111	121	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3211221	211	221	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3311321	311	321	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3411421	411	421	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3511521	511	521	[lindex $InteriorColumnStory1 2]	$Es	[lindex $InteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	3611621	611	621	[lindex $ExteriorColumnStory1 2]	$Es	[lindex $ExteriorColumnStory1 6]	$PDeltaTransf; 
element	elasticBeamColumn	371722	1071	10722	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	3121131	121	131	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3221231	221	231	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3321331	321	331	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3421431	421	431	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3521531	521	531	[lindex $InteriorColumnStory2 2]	$Es	[lindex $InteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3621631	621	631	[lindex $ExteriorColumnStory2 2]	$Es	[lindex $ExteriorColumnStory2 6]	$PDeltaTransf; 
element	elasticBeamColumn	3724732	10724	10732	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# puts "Columns defined"