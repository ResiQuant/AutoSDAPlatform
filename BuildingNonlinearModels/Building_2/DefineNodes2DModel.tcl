# This file will be used to define all nodes 
# Units: inch


# Set bay width and story height
set	BayWidth	[expr 25.00*12]; 
set	FirstStory	[expr 15.00*12]; 
set	TypicalStory	[expr 12.00*12]; 

# Set panel zone size as column depth and beam depth
# Level 1 
set	PanelSizeLevel1Column1	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column2	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column3	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column4	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column5	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column6	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
# Level 2 
set	PanelSizeLevel2Column1	[list 15.5 21.5];
set	PanelSizeLevel2Column2	[list 15.9 21.5];
set	PanelSizeLevel2Column3	[list 15.9 21.5];
set	PanelSizeLevel2Column4	[list 15.9 21.5];
set	PanelSizeLevel2Column5	[list 15.9 21.5];
set	PanelSizeLevel2Column6	[list 15.5 21.5];
# Level 3 
set	PanelSizeLevel3Column1	[list 15.5 21.5];
set	PanelSizeLevel3Column2	[list 15.9 21.5];
set	PanelSizeLevel3Column3	[list 15.9 21.5];
set	PanelSizeLevel3Column4	[list 15.9 21.5];
set	PanelSizeLevel3Column5	[list 15.9 21.5];
set	PanelSizeLevel3Column6	[list 15.5 21.5];
# Level 4 
set	PanelSizeLevel4Column1	[list 14.2 21.1];
set	PanelSizeLevel4Column2	[list 13.1 21.1];
set	PanelSizeLevel4Column3	[list 13.1 21.1];
set	PanelSizeLevel4Column4	[list 13.1 21.1];
set	PanelSizeLevel4Column5	[list 13.1 21.1];
set	PanelSizeLevel4Column6	[list 14.2 21.1];

# Set max number of columns (excluding leaning column) and floors (counting 1 for ground)
set	MaximumFloor	4; 
set	MaximumCol	6; 

# Define nodes for the frame 
# Level 1 
NodesAroundPanelZone	1	1	[expr 0*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	1	[expr 1*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	1	[expr 2*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	1	[expr 3*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	1	[expr 4*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column5	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	6	1	[expr 5*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column6	$MaximumFloor	$MaximumCol; 
# Level 2 
NodesAroundPanelZone	1	2	[expr 0*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	2	[expr 1*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	2	[expr 2*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	2	[expr 3*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	2	[expr 4*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column5	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	6	2	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column6	$MaximumFloor	$MaximumCol; 
# Level 3 
NodesAroundPanelZone	1	3	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	3	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	3	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	3	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	3	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column5	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	6	3	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column6	$MaximumFloor	$MaximumCol; 
# Level 4 
NodesAroundPanelZone	1	4	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	4	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	4	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	4	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	4	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column5	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	6	4	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column6	$MaximumFloor	$MaximumCol; 

puts "Nodes for frame defined" 

# Define nodes for leaning column 
node	 7120	[expr 6*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory];	#Level 1
node	 7220	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	#Level 2
node	 7320	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	 7420	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	72220	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	72420	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	73220	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	73420	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	74220	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

puts "Extra nodes for leaning column springs defined"
