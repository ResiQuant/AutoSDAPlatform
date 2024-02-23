# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 20.00*12]; 
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
node	1011	[expr 9*$BayWidth]	[expr 0*$FirstStory];	 # Column #10 

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
node	1021	[expr 9*$BayWidth]	[expr 1*$FirstStory];	 # Column #10 

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
node	1031	[expr 9*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #10 

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
node	1041	[expr 9*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #10 

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
node	1051	[expr 9*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #10 

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
node	1061	[expr 9*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #10 

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
node	1071	[expr 9*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #10 

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
node	1081	[expr 9*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #10 

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
node	1091	[expr 9*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #10 

# Level 10 
node	1101	[expr 0*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #1 
node	2101	[expr 1*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #2 
node	3101	[expr 2*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #3 
node	4101	[expr 3*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #4 
node	5101	[expr 4*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #5 
node	6101	[expr 5*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #6 
node	7101	[expr 6*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #7 
node	8101	[expr 7*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #8 
node	9101	[expr 8*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #9 
node	10101	[expr 9*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #10 

# Level 11 
node	1111	[expr 0*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #1 
node	2111	[expr 1*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #2 
node	3111	[expr 2*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #3 
node	4111	[expr 3*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #4 
node	5111	[expr 4*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #5 
node	6111	[expr 5*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #6 
node	7111	[expr 6*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #7 
node	8111	[expr 7*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #8 
node	9111	[expr 8*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #9 
node	10111	[expr 9*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	 # Column #10 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	10111	[expr 10*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	10112	[expr 10*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	10113	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	10114	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	10115	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	10116	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	10117	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	10118	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8
node	10119	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Level 9
node	101110	[expr 10*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	# Level 10
node	101111	[expr 10*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	# Level 11

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	101122	[expr 10*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	101124	[expr 10*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	101132	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	101134	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	101142	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	101144	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	101152	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	101154	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	101162	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	101164	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	101172	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	101174	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	101182	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8
node	101184	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node above floor level 8
node	101192	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node below floor level 9
node	101194	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node above floor level 9
node	1011102	[expr 10*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	# Node below floor level 10
node	1011104	[expr 10*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	# Node above floor level 10
node	1011112	[expr 10*$BayWidth]	[expr 1*$FirstStory+9*$TypicalStory];	# Node below floor level 11

# puts "Extra nodes for leaning column springs defined"
