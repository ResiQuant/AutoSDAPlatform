# Define global beam force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# X-Direction beam element global force recorders
recorder	Element	-file	GlobalXBeamForcesLevel2.out	-time	-ele	211222	221232	231242	241252	251262	force
recorder	Element	-file	GlobalXBeamForcesLevel3.out	-time	-ele	211323	221333	231343	241353	251363	force
recorder	Element	-file	GlobalXBeamForcesLevel4.out	-time	-ele	211424	221434	231444	241454	251464	force
