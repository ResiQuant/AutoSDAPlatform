# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	31112	32122	33132	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	31213	32223	33233	force;
recorder	Element	-file	GlobalColumnForcesStory3.out	-time	-ele	31314	32324	33334	force;
recorder	Element	-file	GlobalColumnForcesStory4.out	-time	-ele	31415	32425	33435	force;
recorder	Element	-file	GlobalColumnForcesStory5.out	-time	-ele	31516	32526	33536	force;
