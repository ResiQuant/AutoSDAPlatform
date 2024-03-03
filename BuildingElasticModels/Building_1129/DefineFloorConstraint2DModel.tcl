# This file will be used to define floor constraint 

set	ConstrainDOF	1;	# Nodes at same floor level have identical lateral displacement 

# Level 2 
equalDOF	1121	2121	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1121	3121	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1121	4121	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1121	5121	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1121	6121	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1121	7121	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1121	8121	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1121	9202	$ConstrainDOF;	# Pier 1 to Leaning column

# puts "Floor constraint defined"