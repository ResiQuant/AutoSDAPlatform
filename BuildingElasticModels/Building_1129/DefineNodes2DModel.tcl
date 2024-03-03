# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 17.00*12]; 
set	FirstStory	[expr 12.00*12]; 
set	TypicalStory	[expr 11.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	1111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	2111	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	3111	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	4111	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	5111	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 
node	6111	[expr 5*$BayWidth]	[expr 0*$FirstStory];	 # Column #6 
node	7111	[expr 6*$BayWidth]	[expr 0*$FirstStory];	 # Column #7 
node	8111	[expr 7*$BayWidth]	[expr 0*$FirstStory];	 # Column #8 

# Level 2 
node	1121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	2121	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	3121	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	4121	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	5121	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 
node	6121	[expr 5*$BayWidth]	[expr 1*$FirstStory];	 # Column #6 
node	7121	[expr 6*$BayWidth]	[expr 1*$FirstStory];	 # Column #7 
node	8121	[expr 7*$BayWidth]	[expr 1*$FirstStory];	 # Column #8 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	9102	[expr 8*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	9202	[expr 8*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	92202	[expr 8*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2

# puts "Extra nodes for leaning column springs defined"
