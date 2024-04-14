# This file will be used to define damping

# A damping ratio of 2% is used for steel buildings
set	dampingRatio	0.02;
# Define the value for pi
set	pi	[expr 2.0*asin(1.0)];

# Defining damping parameters
set	omegaI	[expr (2.0*$pi) / $periodForRayleighDamping_1];
set	omegaJ	[expr (2.0*$pi) / $periodForRayleighDamping_2];
set	alpha0	[expr ($dampingRatio*2.0*$omegaI*$omegaJ) / ($omegaI+$omegaJ)];
set	alpha1	[expr ($dampingRatio*2.0) / ($omegaI+$omegaJ) * ($n+1.0) / $n];	 # (n+1.0)/n factor is because stiffness for elastic elements have been modified

# Assign damping to beam elements
region	1	-ele	21222	22232	23242	24252	25262	21323	22333	23343	24353	25363	21424	22434	23444	24454	25464	-rayleigh	0.0	0.0	$alpha1	0.0;
# Assign damping to column elements
region	2	-ele	31112	32122	33132	34142	35152	36162	31213	32223	33233	34243	35253	36263	31314	32324	33334	34344	35354	36364	-rayleigh	0.0	0.0	$alpha1	0.0;
# Assign damping to nodes
region	3	-node	11211	21211	31211	41211	51211	61211	712	11311	21311	31311	41311	51311	61311	713	11411	21411	31411	41411	51411	61411	714	-rayleigh	$alpha0	0.0	0.0	0.0;

puts "Rayleigh damping defined"