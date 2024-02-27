# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDisplacementLevel1.out	-time	-node	1111	2111	3111	4111	5111	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel2.out	-time	-node	1121	2121	3121	4121	5121	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel3.out	-time	-node	1131	2131	3131	4131	5131	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel4.out	-time	-node	1141	2141	3141	4141	5141	-dof	1	2	3	disp; 
