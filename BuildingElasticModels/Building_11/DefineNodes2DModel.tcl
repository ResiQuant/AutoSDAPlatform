# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 15.00*12]; 
set	FirstStory	[expr 14.00*12]; 
set	TypicalStory	[expr 8.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	211	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	311	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	411	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	511	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 
node	611	[expr 5*$BayWidth]	[expr 0*$FirstStory];	 # Column #6 
node	711	[expr 6*$BayWidth]	[expr 0*$FirstStory];	 # Column #7 
node	811	[expr 7*$BayWidth]	[expr 0*$FirstStory];	 # Column #8 
node	911	[expr 8*$BayWidth]	[expr 0*$FirstStory];	 # Column #9 

# Level 2 
node	121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	221	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	321	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	421	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	521	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 
node	621	[expr 5*$BayWidth]	[expr 1*$FirstStory];	 # Column #6 
node	721	[expr 6*$BayWidth]	[expr 1*$FirstStory];	 # Column #7 
node	821	[expr 7*$BayWidth]	[expr 1*$FirstStory];	 # Column #8 
node	921	[expr 8*$BayWidth]	[expr 1*$FirstStory];	 # Column #9 

# Level 3 
node	131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	231	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	331	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	431	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	531	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 
node	631	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #6 
node	731	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #7 
node	831	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #8 
node	931	[expr 8*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #9 

# Level 4 
node	141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	241	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	341	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 
node	441	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #4 
node	541	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #5 
node	641	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #6 
node	741	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #7 
node	841	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #8 
node	941	[expr 8*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #9 

# Level 5 
node	151	[expr 0*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #1 
node	251	[expr 1*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #2 
node	351	[expr 2*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #3 
node	451	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #4 
node	551	[expr 4*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #5 
node	651	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #6 
node	751	[expr 6*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #7 
node	851	[expr 7*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #8 
node	951	[expr 8*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #9 

# Level 6 
node	161	[expr 0*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #1 
node	261	[expr 1*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #2 
node	361	[expr 2*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #3 
node	461	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #4 
node	561	[expr 4*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #5 
node	661	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #6 
node	761	[expr 6*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #7 
node	861	[expr 7*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #8 
node	961	[expr 8*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #9 

# Level 7 
node	171	[expr 0*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #1 
node	271	[expr 1*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #2 
node	371	[expr 2*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #3 
node	471	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #4 
node	571	[expr 4*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #5 
node	671	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #6 
node	771	[expr 6*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #7 
node	871	[expr 7*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #8 
node	971	[expr 8*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #9 

# Level 8 
node	181	[expr 0*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #1 
node	281	[expr 1*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #2 
node	381	[expr 2*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #3 
node	481	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #4 
node	581	[expr 4*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #5 
node	681	[expr 5*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #6 
node	781	[expr 6*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #7 
node	881	[expr 7*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #8 
node	981	[expr 8*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #9 

# Level 9 
node	191	[expr 0*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #1 
node	291	[expr 1*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #2 
node	391	[expr 2*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #3 
node	491	[expr 3*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #4 
node	591	[expr 4*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #5 
node	691	[expr 5*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #6 
node	791	[expr 6*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #7 
node	891	[expr 7*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #8 
node	991	[expr 8*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #9 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	10101	[expr 9*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	10102	[expr 9*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	10103	[expr 9*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	10104	[expr 9*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	10105	[expr 9*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	10106	[expr 9*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	10107	[expr 9*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	10108	[expr 9*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8
node	10109	[expr 9*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Level 9

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	101022	[expr 9*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	101024	[expr 9*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	101032	[expr 9*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	101034	[expr 9*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	101042	[expr 9*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	101044	[expr 9*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	101052	[expr 9*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	101054	[expr 9*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	101062	[expr 9*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	101064	[expr 9*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	101072	[expr 9*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	101074	[expr 9*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	101082	[expr 9*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8
node	101084	[expr 9*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node above floor level 8
node	101092	[expr 9*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node below floor level 9

# puts "Extra nodes for leaning column springs defined"
