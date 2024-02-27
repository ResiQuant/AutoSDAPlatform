# This file will be used to define all nodes 
# Units: inch 


# Set bay width and story height 
set	BayWidth	[expr 35.00*12]; 
set	FirstStory	[expr 15.00*12]; 
set	TypicalStory	[expr 8.00*12]; 


# Define nodes at corner of frames 
# Level 1 
node	1111	[expr 0*$BayWidth]	[expr 0*$FirstStory];	 # Column #1 
node	2111	[expr 1*$BayWidth]	[expr 0*$FirstStory];	 # Column #2 
node	3111	[expr 2*$BayWidth]	[expr 0*$FirstStory];	 # Column #3 
node	4111	[expr 3*$BayWidth]	[expr 0*$FirstStory];	 # Column #4 
node	5111	[expr 4*$BayWidth]	[expr 0*$FirstStory];	 # Column #5 
node	6111	[expr 5*$BayWidth]	[expr 0*$FirstStory];	 # Column #6 
node	7111	[expr 6*$BayWidth]	[expr 0*$FirstStory];	 # Column #7 

# Level 2 
node	1121	[expr 0*$BayWidth]	[expr 1*$FirstStory];	 # Column #1 
node	2121	[expr 1*$BayWidth]	[expr 1*$FirstStory];	 # Column #2 
node	3121	[expr 2*$BayWidth]	[expr 1*$FirstStory];	 # Column #3 
node	4121	[expr 3*$BayWidth]	[expr 1*$FirstStory];	 # Column #4 
node	5121	[expr 4*$BayWidth]	[expr 1*$FirstStory];	 # Column #5 
node	6121	[expr 5*$BayWidth]	[expr 1*$FirstStory];	 # Column #6 
node	7121	[expr 6*$BayWidth]	[expr 1*$FirstStory];	 # Column #7 

# Level 3 
node	1131	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #1 
node	2131	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #2 
node	3131	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #3 
node	4131	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #4 
node	5131	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #5 
node	6131	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #6 
node	7131	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	 # Column #7 

# Level 4 
node	1141	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #1 
node	2141	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #2 
node	3141	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #3 
node	4141	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #4 
node	5141	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #5 
node	6141	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #6 
node	7141	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	 # Column #7 

# Level 5 
node	1151	[expr 0*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #1 
node	2151	[expr 1*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #2 
node	3151	[expr 2*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #3 
node	4151	[expr 3*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #4 
node	5151	[expr 4*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #5 
node	6151	[expr 5*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #6 
node	7151	[expr 6*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	 # Column #7 

# Level 6 
node	1161	[expr 0*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #1 
node	2161	[expr 1*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #2 
node	3161	[expr 2*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #3 
node	4161	[expr 3*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #4 
node	5161	[expr 4*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #5 
node	6161	[expr 5*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #6 
node	7161	[expr 6*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	 # Column #7 

# Level 7 
node	1171	[expr 0*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #1 
node	2171	[expr 1*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #2 
node	3171	[expr 2*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #3 
node	4171	[expr 3*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #4 
node	5171	[expr 4*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #5 
node	6171	[expr 5*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #6 
node	7171	[expr 6*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	 # Column #7 

# Level 8 
node	1181	[expr 0*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #1 
node	2181	[expr 1*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #2 
node	3181	[expr 2*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #3 
node	4181	[expr 3*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #4 
node	5181	[expr 4*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #5 
node	6181	[expr 5*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #6 
node	7181	[expr 6*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	 # Column #7 

# Level 9 
node	1191	[expr 0*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #1 
node	2191	[expr 1*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #2 
node	3191	[expr 2*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #3 
node	4191	[expr 3*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #4 
node	5191	[expr 4*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #5 
node	6191	[expr 5*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #6 
node	7191	[expr 6*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	 # Column #7 

# puts "Nodes at frame corner defined" 

# Define nodes for leaning column 
node	8102	[expr 7*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	8202	[expr 7*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	8302	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	8402	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
node	8502	[expr 7*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Level 5
node	8602	[expr 7*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Level 6
node	8702	[expr 7*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Level 7
node	8802	[expr 7*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Level 8
node	8902	[expr 7*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Level 9

# puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	82202	[expr 7*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	82402	[expr 7*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	83202	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	83402	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	84202	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4
node	84402	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node above floor level 4
node	85202	[expr 7*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node below floor level 5
node	85402	[expr 7*$BayWidth]	[expr 1*$FirstStory+3*$TypicalStory];	# Node above floor level 5
node	86202	[expr 7*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node below floor level 6
node	86402	[expr 7*$BayWidth]	[expr 1*$FirstStory+4*$TypicalStory];	# Node above floor level 6
node	87202	[expr 7*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node below floor level 7
node	87402	[expr 7*$BayWidth]	[expr 1*$FirstStory+5*$TypicalStory];	# Node above floor level 7
node	88202	[expr 7*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node below floor level 8
node	88402	[expr 7*$BayWidth]	[expr 1*$FirstStory+6*$TypicalStory];	# Node above floor level 8
node	89202	[expr 7*$BayWidth]	[expr 1*$FirstStory+7*$TypicalStory];	# Node below floor level 9

# puts "Extra nodes for leaning column springs defined"
