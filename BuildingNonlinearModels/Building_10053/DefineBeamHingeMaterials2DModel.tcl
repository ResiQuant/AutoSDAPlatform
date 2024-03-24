# This file will be used to define beam hinge material models


# Level2Bay1
set	BeamHingeMaterialLevel2Bay1Tag	70001;
set	BeamHingeMaterialLevel2Bay1K0	1529516.1290;
set	BeamHingeMaterialLevel2Bay1As	0.0374;
set	BeamHingeMaterialLevel2Bay1My	13900.0000;
set	BeamHingeMaterialLevel2Bay1Lambda	0.9080;
set	BeamHingeMaterialLevel2Bay1ThetaP	0.0243;
set	BeamHingeMaterialLevel2Bay1ThetaPc	0.1732;
set	BeamHingeMaterialLevel2Bay1Residual	0.4000;
set	BeamHingeMaterialLevel2Bay1ThetaU	0.2000;
CreateIMKMaterial	$BeamHingeMaterialLevel2Bay1Tag	$BeamHingeMaterialLevel2Bay1K0	$n	$BeamHingeMaterialLevel2Bay1As	$BeamHingeMaterialLevel2Bay1My	$BeamHingeMaterialLevel2Bay1Lambda	$BeamHingeMaterialLevel2Bay1ThetaP	$BeamHingeMaterialLevel2Bay1ThetaPc	$BeamHingeMaterialLevel2Bay1Residual	$BeamHingeMaterialLevel2Bay1ThetaU;



puts "Beam hinge materials defined"