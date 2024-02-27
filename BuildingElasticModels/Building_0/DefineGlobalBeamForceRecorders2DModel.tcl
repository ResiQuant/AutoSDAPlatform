# Define global beam force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# Beam element global force recorders
recorder	Element	-file	GlobalXBeamForcesLevel2.out	-time	-ele	21222	22232	23242	24252	force; 
recorder	Element	-file	GlobalXBeamForcesLevel3.out	-time	-ele	21323	22333	23343	24353	force; 
recorder	Element	-file	GlobalXBeamForcesLevel4.out	-time	-ele	21424	22434	23444	24454	force; 
