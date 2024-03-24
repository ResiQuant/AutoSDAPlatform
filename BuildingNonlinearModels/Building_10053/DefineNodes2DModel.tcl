# This file will be used to define all nodes 
# Units: inch


# Set bay width and story height
set	BayWidth	[expr 31.00*12]; 
set	FirstStory	[expr 15.00*12]; 
set	TypicalStory	[expr 10.00*12]; 

# Set panel zone size as column depth and beam depth
# Level 1 
set	PanelSizeLevel1Column1	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column2	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
# Level 2 
set	PanelSizeLevel2Column1	[list 15.2 26.9];
set	PanelSizeLevel2Column2	[list 15.2 26.9];

# Set max number of columns (excluding leaning column) and floors (counting 1 for ground)
set	MaximumFloor	2; 
set	MaximumCol	2; 

# Define nodes for the frame 
# Level 1 
NodesAroundPanelZone	1	1	[expr 0*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	1	[expr 1*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column2	$MaximumFloor	$MaximumCol; 
# Level 2 
NodesAroundPanelZone	1	2	[expr 0*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	2	[expr 1*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column2	$MaximumFloor	$MaximumCol; 

puts "Nodes for frame defined" 

# Define nodes for leaning column 
node	 3120	[expr 2*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory];	#Level 1
node	 3220	[expr 2*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	#Level 2

puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	32220	[expr 2*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2

puts "Extra nodes for leaning column springs defined"
