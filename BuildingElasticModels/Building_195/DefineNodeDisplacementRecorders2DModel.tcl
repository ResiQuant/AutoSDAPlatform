# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDisplacementLevel1.out	-time	-node	1111	2111	3111	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel2.out	-time	-node	1121	2121	3121	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel3.out	-time	-node	1131	2131	3131	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel4.out	-time	-node	1141	2141	3141	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel5.out	-time	-node	1151	2151	3151	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel6.out	-time	-node	1161	2161	3161	-dof	1	2	3	disp; 
