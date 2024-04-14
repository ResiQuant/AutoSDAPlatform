# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDispLevel1.out	-time	-node	11110	21110	31110	41110	51110	61110	-dof	1	disp;
recorder	Node	-file	NodeDispLevel2.out	-time	-node	11211	21211	31211	41211	51211	61211	-dof	1	disp;
recorder	Node	-file	NodeDispLevel3.out	-time	-node	11311	21311	31311	41311	51311	61311	-dof	1	disp;
recorder	Node	-file	NodeDispLevel4.out	-time	-node	11411	21411	31411	41411	51411	61411	-dof	1	disp;
