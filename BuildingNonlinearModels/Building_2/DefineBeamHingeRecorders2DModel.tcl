# Define beam hinge force-deformation recorders


cd	$baseDir/$dataDir/BeamHingeMoment

# X-Direction beam hinge element force recorders
recorder	Element	-file	BeamHingeForcesLevel2.out	-time	-ele	711215	721293	721215	731293	731215	741293	741215	751293	751215	761293	force;
recorder	Element	-file	BeamHingeForcesLevel3.out	-time	-ele	711315	721393	721315	731393	731315	741393	741315	751393	751315	761393	force;
recorder	Element	-file	BeamHingeForcesLevel4.out	-time	-ele	711415	721493	721415	731493	731415	741493	741415	751493	751415	761493	force;

cd	$baseDir/$dataDir/BeamHingeDeformations

# X-Direction beam hinge deformation recorders
recorder	Element	-file	BeamHingeForcesLevel2.out	-time	-ele	711215	721293	721215	731293	731215	741293	741215	751293	751215	761293	deformation;
recorder	Element	-file	BeamHingeForcesLevel3.out	-time	-ele	711315	721393	721315	731393	731315	741393	741315	751393	751315	761393	deformation;
recorder	Element	-file	BeamHingeForcesLevel4.out	-time	-ele	711415	721493	721415	731493	731415	741493	741415	751493	751415	761493	deformation;

