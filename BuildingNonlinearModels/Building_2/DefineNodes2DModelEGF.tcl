# Define nodes for EGF (left column)
node	7120	[expr 6*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	7220	[expr 6*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	7320	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	7420	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
# Define nodes for EGF (right column)
node	8120	[expr 7*$BayWidth]	[expr 0*$FirstStory]; 	# Level 1
node	8220	[expr 7*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	8320	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	8420	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

# puts "Nodes for EGF column defined" 

# Define extra nodes for beam springs (left side)
node	72320	[expr 6*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	73320	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	74320	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4
# Define extra nodes for beam springs (right side)
node	82520	[expr 7*$BayWidth]	[expr 1*$FirstStory]; 	# Level 2
node	83520	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	84520	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

# puts "Extra nodes for EGF beam defined" 

# Define extra nodes needed to define leaning column springs 
# Define nodes for EGF (left column)
node	72220	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	72420	[expr 6*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	73220	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	73420	[expr 6*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	74220	[expr 6*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

# Define nodes for EGF (right column)
node	82220	[expr 7*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	82420	[expr 7*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	83220	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	83420	[expr 7*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	84220	[expr 7*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

# puts "Extra nodes for EGF column springs defined"
