# Define story drift recorders


cd	$baseDir/$dataDir/StoryDrifts

recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story1.out	-time	-iNode	21110	-time	-jNode	21211	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story2.out	-time	-iNode	21211	-time	-jNode	21311	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Story3.out	-time	-iNode	21311	-time	-jNode	21411	-dof	1	-perpDirn	2; 
recorder	Drift	-file	$baseDir/$dataDir/StoryDrifts/Roof.out	-time	-iNode	21110	-jNode	21411	-dof	1	-perpDirn	2; 
recorder	EnvelopeDrift	-file	$baseDir/$dataDir/StoryDrifts/Story1_env.out	-iNode	21110	-jNode	21211	-dof	1	-perpDirn	2; 
recorder	EnvelopeDrift	-file	$baseDir/$dataDir/StoryDrifts/Story2_env.out	-iNode	21211	-jNode	21311	-dof	1	-perpDirn	2; 
recorder	EnvelopeDrift	-file	$baseDir/$dataDir/StoryDrifts/Story3_env.out	-iNode	21311	-jNode	21411	-dof	1	-perpDirn	2; 
recorder	EnvelopeDrift	-file	$baseDir/$dataDir/StoryDrifts/Roof_env.out	-iNode	21110	-jNode	21411	-dof	1	-perpDirn	2; 
