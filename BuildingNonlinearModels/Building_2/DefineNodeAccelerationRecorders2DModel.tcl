# Define node acceleration envelope recorders


recorder	EnvelopeNode	-file	$dataDir/floor1_acc_env.out	-timeSeries	2	-node	21110	-dof	1	accel;
recorder	EnvelopeNode	-file	$dataDir/floor2_acc_env.out	-timeSeries	2	-node	21211	-dof	1	accel;
recorder	EnvelopeNode	-file	$dataDir/floor3_acc_env.out	-timeSeries	2	-node	21311	-dof	1	accel;
recorder	EnvelopeNode	-file	$dataDir/floor4_acc_env.out	-timeSeries	2	-node	21411	-dof	1	accel;
