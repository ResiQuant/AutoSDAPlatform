# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	31112	32122	33132	34142	35152	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	31213	32223	33233	34243	35253	force;
recorder	Element	-file	GlobalColumnForcesStory3.out	-time	-ele	31314	32324	33334	34344	35354	force;
recorder	Element	-file	GlobalColumnForcesStory4.out	-time	-ele	31415	32425	33435	34445	35455	force;
recorder	Element	-file	GlobalColumnForcesStory5.out	-time	-ele	31516	32526	33536	34546	35556	force;
recorder	Element	-file	GlobalColumnForcesStory6.out	-time	-ele	31617	32627	33637	34647	35657	force;
recorder	Element	-file	GlobalColumnForcesStory7.out	-time	-ele	31718	32728	33738	34748	35758	force;
