# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	31112	32122	33132	34142	35152	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	31213	32223	33233	34243	35253	force;
recorder	Element	-file	GlobalColumnForcesStory3.out	-time	-ele	31314	32324	33334	34344	35354	force;
