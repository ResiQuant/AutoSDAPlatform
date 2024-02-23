# Define global column force recorders


cd	$baseDir/$dataDir/GlobalColumnForces

# X-Direction frame column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	3111121	3211221	3311321	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	3121131	3221231	3321331	force;
recorder	Element	-file	GlobalColumnForcesStory3.out	-time	-ele	3131141	3231241	3331341	force;
recorder	Element	-file	GlobalColumnForcesStory4.out	-time	-ele	3141151	3241251	3341351	force;
recorder	Element	-file	GlobalColumnForcesStory5.out	-time	-ele	3151161	3251261	3351361	force;
recorder	Element	-file	GlobalColumnForcesStory6.out	-time	-ele	3161171	3261271	3361371	force;
recorder	Element	-file	GlobalColumnForcesStory7.out	-time	-ele	3171181	3271281	3371381	force;
