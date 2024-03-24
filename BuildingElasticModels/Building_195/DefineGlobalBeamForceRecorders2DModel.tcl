# Define global beam force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# Beam element global force recorders
recorder	Element	-file	GlobalXBeamForcesLevel2.out	-time	-ele	21222	22232	force; 
recorder	Element	-file	GlobalXBeamForcesLevel3.out	-time	-ele	21323	22333	force; 
recorder	Element	-file	GlobalXBeamForcesLevel4.out	-time	-ele	21424	22434	force; 
recorder	Element	-file	GlobalXBeamForcesLevel5.out	-time	-ele	21525	22535	force; 
recorder	Element	-file	GlobalXBeamForcesLevel6.out	-time	-ele	21626	22636	force; 
