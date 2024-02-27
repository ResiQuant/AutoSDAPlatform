# This file will be used to define floor constraint 

set	ConstrainDOF	1;	# Nodes at same floor level have identical lateral displacement 

# Level 2 
equalDOF	1121	2121	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1121	3121	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1121	4121	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1121	5121	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1121	6202	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 3 
equalDOF	1131	2131	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1131	3131	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1131	4131	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1131	5131	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1131	6302	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 4 
equalDOF	1141	2141	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1141	3141	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1141	4141	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1141	5141	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1141	6402	$ConstrainDOF;	# Pier 1 to Leaning column

# puts "Floor constraint defined"