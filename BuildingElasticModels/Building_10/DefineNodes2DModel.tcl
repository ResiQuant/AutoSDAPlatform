# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 28.00*12]; 
set	FirstStory	[expr 11.00*12]; 
set	TypicalStory	[expr 10.00*12]; 


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

# Level 5 
node	1151	[expr 0*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #1 
node	2151	[expr 1*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #2 
node	3151	[expr 2*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #3 
node	4151	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #4 
node	5151	[expr 4*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #5 

# Level 6 
node	1161	[expr 0*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #1 
node	2161	[expr 1*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #2 
node	3161	[expr 2*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #3 
node	4161	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #4 
node	5161	[expr 4*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #5 

# Level 7 
node	1171	[expr 0*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #1 
node	2171	[expr 1*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #2 
node	3171	[expr 2*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #3 
node	4171	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #4 
node	5171	[expr 4*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #5 

# Level 8 
node	1181	[expr 0*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #1 
node	2181	[expr 1*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #2 
node	3181	[expr 2*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #3 
node	4181	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #4 
node	5181	[expr 4*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #5 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	6102	[expr 5*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	6202	[expr 5*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	6302	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	6402	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	6502	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	6602	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	6702	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	6802	[expr 5*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	62202	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	62402	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	63202	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	63402	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	64202	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	64402	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	65202	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	65402	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	66202	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	66402	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	67202	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	67402	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	68202	[expr 5*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8

# puts "Extra nodes for leaning column springs defined"
