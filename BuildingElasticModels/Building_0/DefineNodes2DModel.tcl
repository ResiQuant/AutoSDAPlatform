# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 30.00*12]; 
set	FirstStory	[expr 13.00*12]; 
set	TypicalStory	[expr 13.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	211	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	311	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	411	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	511	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 

# Level 2 
node	121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	221	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	321	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	421	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	521	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 

# Level 3 
node	131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	231	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	331	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	431	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	531	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 

# Level 4 
node	141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	241	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	341	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 
node	441	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #4 
node	541	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #5 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	1061	[expr 5*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	1062	[expr 5*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	1063	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	1064	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	10622	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	10624	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	10632	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	10634	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	10642	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

# puts "Extra nodes for leaning column springs defined"
