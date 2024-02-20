# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	3111121	3211221	3311321	3411421	3511521	3611621	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	3121131	3221231	3321331	3421431	3521531	3621631	force;
