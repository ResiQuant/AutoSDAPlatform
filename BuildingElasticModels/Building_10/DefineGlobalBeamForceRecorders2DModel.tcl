# Define global beam force recorders


cd	$baseDir/$dataDir/GlobalBeamForces

# Beam element global force recorders
recorder	Element	-file	GlobalXBeamForcesLevel2.out	-time	-ele	21222	22232	23242	24252	force; 
recorder	Element	-file	GlobalXBeamForcesLevel3.out	-time	-ele	21323	22333	23343	24353	force; 
recorder	Element	-file	GlobalXBeamForcesLevel4.out	-time	-ele	21424	22434	23444	24454	force; 
recorder	Element	-file	GlobalXBeamForcesLevel5.out	-time	-ele	21525	22535	23545	24555	force; 
recorder	Element	-file	GlobalXBeamForcesLevel6.out	-time	-ele	21626	22636	23646	24656	force; 
recorder	Element	-file	GlobalXBeamForcesLevel7.out	-time	-ele	21727	22737	23747	24757	force; 
recorder	Element	-file	GlobalXBeamForcesLevel8.out	-time	-ele	21828	22838	23848	24858	force; 
