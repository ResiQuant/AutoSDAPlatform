# Define global column force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# Column element global force recorders
recorder	Element	-file	GlobalColumnForcesStory1.out	-time	-ele	311112	321122	331132	341142	351152	361162	force;
recorder	Element	-file	GlobalColumnForcesStory2.out	-time	-ele	311213	321223	331233	341243	351253	361263	force;
recorder	Element	-file	GlobalColumnForcesStory3.out	-time	-ele	311314	321324	331334	341344	351354	361364	force;

