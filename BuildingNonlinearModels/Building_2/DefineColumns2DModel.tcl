# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X193];
set	ExteriorColumnStory2	[SectionProperty W14X193];
set	ExteriorColumnStory3	[SectionProperty W14X74];


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W12X279];
set	InteriorColumnStory2	[SectionProperty W12X279];
set	InteriorColumnStory3	[SectionProperty W12X120];


# Define columns
# Story 1 
element	elasticBeamColumn	31112	11114	11216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32122	21114	21216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33132	31114	31216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34142	41114	41216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	35152	51114	51216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	36162	61114	61216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	37172	7120	72220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	31213	11214	11316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32223	21214	21316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33233	31214	31316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34243	41214	41316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	35253	51214	51316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	36263	61214	61316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	372473	72420	73220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	31314	11314	11416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	32324	21314	21416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	33334	31314	31416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	34344	41314	41416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	35354	51314	51416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	36364	61314	61416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	373474	73420	74220	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

puts "Columns defined"