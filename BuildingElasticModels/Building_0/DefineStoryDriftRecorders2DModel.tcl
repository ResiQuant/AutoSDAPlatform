# Define story drift recorders


cd	$baseDir/$dataDir/StoryDrifts

recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story1.out	-time	-iNode	1111	-jNode	1121	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story2.out	-time	-iNode	1121	-jNode	1131	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story3.out	-time	-iNode	1131	-jNode	1141	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Roof.out	-time	-iNode	1111	-jNode	1141	-dof	1	-perpDirn	2; 
