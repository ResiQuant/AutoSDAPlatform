# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 30.00*12]; 
set	FirstStory	[expr 13.00*12]; 
set	TypicalStory	[expr 13.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	1111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	2111	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	3111	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	4111	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	5111	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 

# Level 2 
node	1121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	2121	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	3121	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	4121	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	5121	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 

# Level 3 
node	1131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	2131	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	3131	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	4131	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	5131	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 

# Level 4 
node	1141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	2141	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	3141	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 
node	4141	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #4 
node	5141	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #5 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	6102	[expr 5*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	6202	[expr 5*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	6302	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	6402	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	62202	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	62402	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	63202	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	63402	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	64202	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

# puts "Extra nodes for leaning column springs defined"
