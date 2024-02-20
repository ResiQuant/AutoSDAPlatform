# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDisplacementLevel1.out	-time	-node	111	211	311	411	511	611	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel2.out	-time	-node	121	221	321	421	521	621	-dof	1	2	3	disp; 
recorder	Node	-file	NodeDisplacementLevel3.out	-time	-node	131	231	331	431	531	631	-dof	1	2	3	disp; 
