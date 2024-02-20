# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 22.00*12]; 
set	FirstStory	[expr 15.00*12]; 
set	TypicalStory	[expr 12.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	211	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	311	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	411	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	511	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 
node	611	[expr 5*$BayWidth]	[expr 0*$FirstStory];	 # Column #6 

# Level 2 
node	121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	221	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	321	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	421	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	521	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 
node	621	[expr 5*$BayWidth]	[expr 1*$FirstStory];	 # Column #6 

# Level 3 
node	131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	231	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	331	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	431	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	531	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 
node	631	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #6 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	1071	[expr 6*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	1072	[expr 6*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	1073	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	10722	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	10724	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	10732	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3

# puts "Extra nodes for leaning column springs defined"
