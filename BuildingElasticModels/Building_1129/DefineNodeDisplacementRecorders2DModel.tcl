# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDisplacementLevel1.out	-time	-node	1111	2111	3111	4111	5111	6111	7111	8111	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel2.out	-time	-node	1121	2121	3121	4121	5121	6121	7121	8121	-dof	1	2	3	disp; 
