# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	3111121	3211221	3311321	3411421	3511521	3611621	force;
