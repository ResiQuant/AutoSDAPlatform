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

# Level 5 
equalDOF	1151	2151	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1151	3151	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1151	4151	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1151	5151	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1151	6502	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 6 
equalDOF	1161	2161	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1161	3161	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1161	4161	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1161	5161	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1161	6602	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 7 
equalDOF	1171	2171	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1171	3171	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1171	4171	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1171	5171	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1171	6702	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 8 
equalDOF	1181	2181	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1181	3181	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1181	4181	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1181	5181	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1181	6802	$ConstrainDOF;	# Pier 1 to Leaning column

# puts "Floor constraint defined"