# Define base node reaction recorders


cd	$baseDir/$dataDir/BaseReactions

# Vertical reactions
recorder	Node	-file	VerticalReactions.out	-time	-node	11110	21110	31110	41110	51110	61110	7120	8120	-dof	2	reaction;

# X-Direction reactions
recorder	Node	-file	XReactions.out	-time	-node	11110	21110	31110	41110	51110	61110	7120	8120	-dof	1	reaction;

