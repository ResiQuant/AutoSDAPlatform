# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 23.00*12]; 
set	FirstStory	[expr 9.00*12]; 
set	TypicalStory	[expr 7.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	211	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	311	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 

# Level 2 
node	121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	221	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	321	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 

# Level 3 
node	131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	231	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	331	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 

# Level 4 
node	141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	241	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	341	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 

# Level 5 
node	151	[expr 0*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #1 
node	251	[expr 1*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #2 
node	351	[expr 2*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #3 

# Level 6 
node	161	[expr 0*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #1 
node	261	[expr 1*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #2 
node	361	[expr 2*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #3 

# Level 7 
node	171	[expr 0*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #1 
node	271	[expr 1*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #2 
node	371	[expr 2*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #3 

# Level 8 
node	181	[expr 0*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #1 
node	281	[expr 1*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #2 
node	381	[expr 2*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #3 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	1041	[expr 3*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	1042	[expr 3*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	1043	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	1044	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	1045	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	1046	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	1047	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	1048	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	10422	[expr 3*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	10424	[expr 3*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	10432	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	10434	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	10442	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	10444	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	10452	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	10454	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	10462	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	10464	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	10472	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	10474	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	10482	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8

# puts "Extra nodes for leaning column springs defined"
