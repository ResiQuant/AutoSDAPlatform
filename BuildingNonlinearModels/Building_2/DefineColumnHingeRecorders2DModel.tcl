# Define column hinge force-deformation recorders


cd	$baseDir/$dataDir/ColumnHingeMoment

# Column hinge element force recorders
recorder	Element	-file	ColumnHingeForcesStory1.out	-time	-ele	611104	611226	621104	621226	631104	631226	641104	641226	651104	651226	661104	661226	force;
recorder	Element	-file	ColumnHingeForcesStory2.out	-time	-ele	611204	611326	621204	621326	631204	631326	641204	641326	651204	651326	661204	661326	force;
recorder	Element	-file	ColumnHingeForcesStory3.out	-time	-ele	611304	611426	621304	621426	631304	631426	641304	641426	651304	651426	661304	661426	force;

cd	$baseDir/$dataDir/ColumnHingeDeformations

# Column hinge element deformation recorders
recorder	Element	-file	ColumnHingeForcesStory1.out	-time	-ele	611104	611226	621104	621226	631104	631226	641104	641226	651104	651226	661104	661226	deformation;recorder	Element	-file	ColumnHingeForcesStory2.out	-time	-ele	611204	611326	621204	621326	631204	631326	641204	641326	651204	651326	661204	661326	deformation;recorder	Element	-file	ColumnHingeForcesStory3.out	-time	-ele	611304	611426	621304	621426	631304	631426	641304	641426	651304	651426	661304	661426	deformation;
