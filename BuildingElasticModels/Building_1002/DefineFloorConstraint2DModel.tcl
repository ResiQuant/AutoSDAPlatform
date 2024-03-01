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

# Level 3 
equalDOF	1131	2131	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1131	3131	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1131	4131	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1131	5131	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1131	6131	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1131	7131	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1131	8131	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1131	9302	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 4 
equalDOF	1141	2141	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1141	3141	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1141	4141	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1141	5141	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1141	6141	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1141	7141	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1141	8141	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1141	9402	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 5 
equalDOF	1151	2151	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1151	3151	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1151	4151	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1151	5151	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1151	6151	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1151	7151	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1151	8151	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1151	9502	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 6 
equalDOF	1161	2161	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1161	3161	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1161	4161	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1161	5161	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1161	6161	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1161	7161	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1161	8161	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1161	9602	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 7 
equalDOF	1171	2171	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1171	3171	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1171	4171	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1171	5171	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1171	6171	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1171	7171	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1171	8171	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1171	9702	$ConstrainDOF;	# Pier 1 to Leaning column

# Level 8 
equalDOF	1181	2181	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1181	3181	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1181	4181	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1181	5181	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1181	6181	$ConstrainDOF;	# Pier 1 to Pier 6
equalDOF	1181	7181	$ConstrainDOF;	# Pier 1 to Pier 7
equalDOF	1181	8181	$ConstrainDOF;	# Pier 1 to Pier 8
equalDOF	1181	9802	$ConstrainDOF;	# Pier 1 to Leaning column

# puts "Floor constraint defined"