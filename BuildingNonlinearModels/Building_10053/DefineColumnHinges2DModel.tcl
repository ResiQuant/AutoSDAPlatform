# This file wil be used to define column hinges


# Column hinges at bottom of story1
rotColumnSpring	611104	11110	11114	$ColumnHingeMaterialStory1Pier1Tag	$StiffMatID;
rotColumnSpring	621104	21110	21114	$ColumnHingeMaterialStory1Pier2Tag	$StiffMatID;

# Column hinges at top of story1
rotColumnSpring	61226	11212	11216	$ColumnHingeMaterialStory1Pier1Tag	$StiffMatID;
rotColumnSpring	62226	21212	21216	$ColumnHingeMaterialStory1Pier2Tag	$StiffMatID;

# Rotational springs for leaning column
rotLeaningCol	63232	3220	32220	$StiffMatID;	# Spring below floor level 2 

puts "Column hinge defined"