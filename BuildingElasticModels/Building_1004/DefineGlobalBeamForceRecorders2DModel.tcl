# Define global beam force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# Beam element global force recorders
recorder	Element	-file	GlobalXBeamForcesLevel2.out	-time	-ele	2121221	2221321	force; 
recorder	Element	-file	GlobalXBeamForcesLevel3.out	-time	-ele	2131231	2231331	force; 
recorder	Element	-file	GlobalXBeamForcesLevel4.out	-time	-ele	2141241	2241341	force; 
recorder	Element	-file	GlobalXBeamForcesLevel5.out	-time	-ele	2151251	2251351	force; 
recorder	Element	-file	GlobalXBeamForcesLevel6.out	-time	-ele	2161261	2261361	force; 
recorder	Element	-file	GlobalXBeamForcesLevel7.out	-time	-ele	2171271	2271371	force; 
recorder	Element	-file	GlobalXBeamForcesLevel8.out	-time	-ele	2181281	2281381	force; 
