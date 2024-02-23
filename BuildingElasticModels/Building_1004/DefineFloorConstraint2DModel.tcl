# This file will be used to define floor constraint 

set	ConstrainDOF	1;	# Nodes at same floor level have identical lateral displacement 

# Level 2 
equalDOF	121	221	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	121	321	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	121	1042	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 3 
equalDOF	131	231	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	131	331	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	131	1043	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 4 
equalDOF	141	241	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	141	341	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	141	1044	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 5 
equalDOF	151	251	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	151	351	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	151	1045	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 6 
equalDOF	161	261	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	161	361	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	161	1046	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 7 
equalDOF	171	271	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	171	371	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	171	1047	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 8 
equalDOF	181	281	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	181	381	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	181	1048	$ConstrainDOF;	# Pier 1 to Leaning column

# puts "Floor constraint defined"