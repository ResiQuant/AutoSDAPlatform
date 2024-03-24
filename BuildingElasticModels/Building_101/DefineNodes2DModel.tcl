# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 20.00*12]; 
set	FirstStory	[expr 13.00*12]; 
set	TypicalStory	[expr 9.00*12]; 


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
node	9111	[expr 8*$BayWidth]	[expr 0*$FirstStory];	 # Column #9 
node	10111	[expr 9*$BayWidth]	[expr 0*$FirstStory];	 # Column #10 

# Level 2 
node	1121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	2121	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	3121	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	4121	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	5121	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 
node	6121	[expr 5*$BayWidth]	[expr 1*$FirstStory];	 # Column #6 
node	7121	[expr 6*$BayWidth]	[expr 1*$FirstStory];	 # Column #7 
node	8121	[expr 7*$BayWidth]	[expr 1*$FirstStory];	 # Column #8 
node	9121	[expr 8*$BayWidth]	[expr 1*$FirstStory];	 # Column #9 
node	10121	[expr 9*$BayWidth]	[expr 1*$FirstStory];	 # Column #10 

# Level 3 
node	1131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	2131	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	3131	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	4131	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	5131	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 
node	6131	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #6 
node	7131	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #7 
node	8131	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #8 
node	9131	[expr 8*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #9 
node	10131	[expr 9*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #10 

# Level 4 
node	1141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	2141	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	3141	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 
node	4141	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #4 
node	5141	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #5 
node	6141	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #6 
node	7141	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #7 
node	8141	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #8 
node	9141	[expr 8*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #9 
node	10141	[expr 9*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #10 

# Level 5 
node	1151	[expr 0*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #1 
node	2151	[expr 1*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #2 
node	3151	[expr 2*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #3 
node	4151	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #4 
node	5151	[expr 4*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #5 
node	6151	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #6 
node	7151	[expr 6*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #7 
node	8151	[expr 7*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #8 
node	9151	[expr 8*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #9 
node	10151	[expr 9*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #10 

# Level 6 
node	1161	[expr 0*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #1 
node	2161	[expr 1*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #2 
node	3161	[expr 2*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #3 
node	4161	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #4 
node	5161	[expr 4*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #5 
node	6161	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #6 
node	7161	[expr 6*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #7 
node	8161	[expr 7*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #8 
node	9161	[expr 8*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #9 
node	10161	[expr 9*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #10 

# Level 7 
node	1171	[expr 0*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #1 
node	2171	[expr 1*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #2 
node	3171	[expr 2*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #3 
node	4171	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #4 
node	5171	[expr 4*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #5 
node	6171	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #6 
node	7171	[expr 6*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #7 
node	8171	[expr 7*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #8 
node	9171	[expr 8*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #9 
node	10171	[expr 9*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #10 

# Level 8 
node	1181	[expr 0*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #1 
node	2181	[expr 1*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #2 
node	3181	[expr 2*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #3 
node	4181	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #4 
node	5181	[expr 4*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #5 
node	6181	[expr 5*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #6 
node	7181	[expr 6*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #7 
node	8181	[expr 7*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #8 
node	9181	[expr 8*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #9 
node	10181	[expr 9*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #10 

# Level 9 
node	1191	[expr 0*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #1 
node	2191	[expr 1*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #2 
node	3191	[expr 2*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #3 
node	4191	[expr 3*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #4 
node	5191	[expr 4*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #5 
node	6191	[expr 5*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #6 
node	7191	[expr 6*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #7 
node	8191	[expr 7*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #8 
node	9191	[expr 8*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #9 
node	10191	[expr 9*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #10 

# Level 10 
node	1201	[expr 0*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #1 
node	2201	[expr 1*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #2 
node	3201	[expr 2*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #3 
node	4201	[expr 3*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #4 
node	5201	[expr 4*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #5 
node	6201	[expr 5*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #6 
node	7201	[expr 6*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #7 
node	8201	[expr 7*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #8 
node	9201	[expr 8*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #9 
node	10201	[expr 9*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	 # Column #10 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	11102	[expr 10*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	11202	[expr 10*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	11302	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	11402	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	11502	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	11602	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	11702	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	11802	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8
node	11902	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Level 9
node	111002	[expr 10*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	# Level 10

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	112202	[expr 10*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	112402	[expr 10*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	113202	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	113402	[expr 10*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	114202	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	114402	[expr 10*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	115202	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	115402	[expr 10*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	116202	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	116402	[expr 10*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	117202	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	117402	[expr 10*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	118202	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8
node	118402	[expr 10*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node above floor level 8
node	119202	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node below floor level 9
node	119402	[expr 10*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node above floor level 9
node	1110202	[expr 10*$BayWidth]	[expr 1*$FirstStory+8*$TypicalStory];	# Node below floor level 10

# puts "Extra nodes for leaning column springs defined"
