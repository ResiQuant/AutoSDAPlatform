# This file will be used to define beam hinge material models


set	Composite	0;
set	compBackboneFactors	0;
set	Pinching	0;
set	Comp_I	1.0;

# Level2-Bay1
set	BeamHingeMaterialLevel2Bay1Tag	70001;
set	BeamHingeMaterialLevel2Bay1EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel2Bay1eleLength	300.0000;
set	BeamHingeMaterialLevel2Bay1My	15345.0000;
set	BeamHingeMaterialLevel2Bay1McMy	1.1500;
set	BeamHingeMaterialLevel2Bay1ThetaP	0.0337;
set	BeamHingeMaterialLevel2Bay1ThetaPc	0.0463;
set	BeamHingeMaterialLevel2Bay1Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel2Bay1Tag	$BeamHingeMaterialLevel2Bay1EIeff	$BeamHingeMaterialLevel2Bay1eleLength	$n	$BeamHingeMaterialLevel2Bay1My	$BeamHingeMaterialLevel2Bay1McMy	$BeamHingeMaterialLevel2Bay1ThetaP	$BeamHingeMaterialLevel2Bay1ThetaPc	$BeamHingeMaterialLevel2Bay1Residual	$Composite	$compBackboneFactors	$Pinching;

# Level2-Bay2
set	BeamHingeMaterialLevel2Bay2Tag	70002;
set	BeamHingeMaterialLevel2Bay2EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel2Bay2eleLength	300.0000;
set	BeamHingeMaterialLevel2Bay2My	15345.0000;
set	BeamHingeMaterialLevel2Bay2McMy	1.1500;
set	BeamHingeMaterialLevel2Bay2ThetaP	0.0337;
set	BeamHingeMaterialLevel2Bay2ThetaPc	0.0463;
set	BeamHingeMaterialLevel2Bay2Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel2Bay2Tag	$BeamHingeMaterialLevel2Bay2EIeff	$BeamHingeMaterialLevel2Bay2eleLength	$n	$BeamHingeMaterialLevel2Bay2My	$BeamHingeMaterialLevel2Bay2McMy	$BeamHingeMaterialLevel2Bay2ThetaP	$BeamHingeMaterialLevel2Bay2ThetaPc	$BeamHingeMaterialLevel2Bay2Residual	$Composite	$compBackboneFactors	$Pinching;

# Level2-Bay3
set	BeamHingeMaterialLevel2Bay3Tag	70003;
set	BeamHingeMaterialLevel2Bay3EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel2Bay3eleLength	300.0000;
set	BeamHingeMaterialLevel2Bay3My	15345.0000;
set	BeamHingeMaterialLevel2Bay3McMy	1.1500;
set	BeamHingeMaterialLevel2Bay3ThetaP	0.0337;
set	BeamHingeMaterialLevel2Bay3ThetaPc	0.0463;
set	BeamHingeMaterialLevel2Bay3Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel2Bay3Tag	$BeamHingeMaterialLevel2Bay3EIeff	$BeamHingeMaterialLevel2Bay3eleLength	$n	$BeamHingeMaterialLevel2Bay3My	$BeamHingeMaterialLevel2Bay3McMy	$BeamHingeMaterialLevel2Bay3ThetaP	$BeamHingeMaterialLevel2Bay3ThetaPc	$BeamHingeMaterialLevel2Bay3Residual	$Composite	$compBackboneFactors	$Pinching;

# Level2-Bay4
set	BeamHingeMaterialLevel2Bay4Tag	70004;
set	BeamHingeMaterialLevel2Bay4EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel2Bay4eleLength	300.0000;
set	BeamHingeMaterialLevel2Bay4My	15345.0000;
set	BeamHingeMaterialLevel2Bay4McMy	1.1500;
set	BeamHingeMaterialLevel2Bay4ThetaP	0.0337;
set	BeamHingeMaterialLevel2Bay4ThetaPc	0.0463;
set	BeamHingeMaterialLevel2Bay4Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel2Bay4Tag	$BeamHingeMaterialLevel2Bay4EIeff	$BeamHingeMaterialLevel2Bay4eleLength	$n	$BeamHingeMaterialLevel2Bay4My	$BeamHingeMaterialLevel2Bay4McMy	$BeamHingeMaterialLevel2Bay4ThetaP	$BeamHingeMaterialLevel2Bay4ThetaPc	$BeamHingeMaterialLevel2Bay4Residual	$Composite	$compBackboneFactors	$Pinching;

# Level2-Bay5
set	BeamHingeMaterialLevel2Bay5Tag	70005;
set	BeamHingeMaterialLevel2Bay5EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel2Bay5eleLength	300.0000;
set	BeamHingeMaterialLevel2Bay5My	15345.0000;
set	BeamHingeMaterialLevel2Bay5McMy	1.1500;
set	BeamHingeMaterialLevel2Bay5ThetaP	0.0337;
set	BeamHingeMaterialLevel2Bay5ThetaPc	0.0463;
set	BeamHingeMaterialLevel2Bay5Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel2Bay5Tag	$BeamHingeMaterialLevel2Bay5EIeff	$BeamHingeMaterialLevel2Bay5eleLength	$n	$BeamHingeMaterialLevel2Bay5My	$BeamHingeMaterialLevel2Bay5McMy	$BeamHingeMaterialLevel2Bay5ThetaP	$BeamHingeMaterialLevel2Bay5ThetaPc	$BeamHingeMaterialLevel2Bay5Residual	$Composite	$compBackboneFactors	$Pinching;

# Level3-Bay1
set	BeamHingeMaterialLevel3Bay1Tag	70006;
set	BeamHingeMaterialLevel3Bay1EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel3Bay1eleLength	300.0000;
set	BeamHingeMaterialLevel3Bay1My	15345.0000;
set	BeamHingeMaterialLevel3Bay1McMy	1.1500;
set	BeamHingeMaterialLevel3Bay1ThetaP	0.0337;
set	BeamHingeMaterialLevel3Bay1ThetaPc	0.0463;
set	BeamHingeMaterialLevel3Bay1Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel3Bay1Tag	$BeamHingeMaterialLevel3Bay1EIeff	$BeamHingeMaterialLevel3Bay1eleLength	$n	$BeamHingeMaterialLevel3Bay1My	$BeamHingeMaterialLevel3Bay1McMy	$BeamHingeMaterialLevel3Bay1ThetaP	$BeamHingeMaterialLevel3Bay1ThetaPc	$BeamHingeMaterialLevel3Bay1Residual	$Composite	$compBackboneFactors	$Pinching;

# Level3-Bay2
set	BeamHingeMaterialLevel3Bay2Tag	70007;
set	BeamHingeMaterialLevel3Bay2EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel3Bay2eleLength	300.0000;
set	BeamHingeMaterialLevel3Bay2My	15345.0000;
set	BeamHingeMaterialLevel3Bay2McMy	1.1500;
set	BeamHingeMaterialLevel3Bay2ThetaP	0.0337;
set	BeamHingeMaterialLevel3Bay2ThetaPc	0.0463;
set	BeamHingeMaterialLevel3Bay2Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel3Bay2Tag	$BeamHingeMaterialLevel3Bay2EIeff	$BeamHingeMaterialLevel3Bay2eleLength	$n	$BeamHingeMaterialLevel3Bay2My	$BeamHingeMaterialLevel3Bay2McMy	$BeamHingeMaterialLevel3Bay2ThetaP	$BeamHingeMaterialLevel3Bay2ThetaPc	$BeamHingeMaterialLevel3Bay2Residual	$Composite	$compBackboneFactors	$Pinching;

# Level3-Bay3
set	BeamHingeMaterialLevel3Bay3Tag	70008;
set	BeamHingeMaterialLevel3Bay3EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel3Bay3eleLength	300.0000;
set	BeamHingeMaterialLevel3Bay3My	15345.0000;
set	BeamHingeMaterialLevel3Bay3McMy	1.1500;
set	BeamHingeMaterialLevel3Bay3ThetaP	0.0337;
set	BeamHingeMaterialLevel3Bay3ThetaPc	0.0463;
set	BeamHingeMaterialLevel3Bay3Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel3Bay3Tag	$BeamHingeMaterialLevel3Bay3EIeff	$BeamHingeMaterialLevel3Bay3eleLength	$n	$BeamHingeMaterialLevel3Bay3My	$BeamHingeMaterialLevel3Bay3McMy	$BeamHingeMaterialLevel3Bay3ThetaP	$BeamHingeMaterialLevel3Bay3ThetaPc	$BeamHingeMaterialLevel3Bay3Residual	$Composite	$compBackboneFactors	$Pinching;

# Level3-Bay4
set	BeamHingeMaterialLevel3Bay4Tag	70009;
set	BeamHingeMaterialLevel3Bay4EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel3Bay4eleLength	300.0000;
set	BeamHingeMaterialLevel3Bay4My	15345.0000;
set	BeamHingeMaterialLevel3Bay4McMy	1.1500;
set	BeamHingeMaterialLevel3Bay4ThetaP	0.0337;
set	BeamHingeMaterialLevel3Bay4ThetaPc	0.0463;
set	BeamHingeMaterialLevel3Bay4Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel3Bay4Tag	$BeamHingeMaterialLevel3Bay4EIeff	$BeamHingeMaterialLevel3Bay4eleLength	$n	$BeamHingeMaterialLevel3Bay4My	$BeamHingeMaterialLevel3Bay4McMy	$BeamHingeMaterialLevel3Bay4ThetaP	$BeamHingeMaterialLevel3Bay4ThetaPc	$BeamHingeMaterialLevel3Bay4Residual	$Composite	$compBackboneFactors	$Pinching;

# Level3-Bay5
set	BeamHingeMaterialLevel3Bay5Tag	70010;
set	BeamHingeMaterialLevel3Bay5EIeff	[expr $Comp_I*77430000.0000];
set	BeamHingeMaterialLevel3Bay5eleLength	300.0000;
set	BeamHingeMaterialLevel3Bay5My	15345.0000;
set	BeamHingeMaterialLevel3Bay5McMy	1.1500;
set	BeamHingeMaterialLevel3Bay5ThetaP	0.0337;
set	BeamHingeMaterialLevel3Bay5ThetaPc	0.0463;
set	BeamHingeMaterialLevel3Bay5Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel3Bay5Tag	$BeamHingeMaterialLevel3Bay5EIeff	$BeamHingeMaterialLevel3Bay5eleLength	$n	$BeamHingeMaterialLevel3Bay5My	$BeamHingeMaterialLevel3Bay5McMy	$BeamHingeMaterialLevel3Bay5ThetaP	$BeamHingeMaterialLevel3Bay5ThetaPc	$BeamHingeMaterialLevel3Bay5Residual	$Composite	$compBackboneFactors	$Pinching;

# Level4-Bay1
set	BeamHingeMaterialLevel4Bay1Tag	70011;
set	BeamHingeMaterialLevel4Bay1EIeff	[expr $Comp_I*33930000.0000];
set	BeamHingeMaterialLevel4Bay1eleLength	300.0000;
set	BeamHingeMaterialLevel4Bay1My	7095.0000;
set	BeamHingeMaterialLevel4Bay1McMy	1.1500;
set	BeamHingeMaterialLevel4Bay1ThetaP	0.0326;
set	BeamHingeMaterialLevel4Bay1ThetaPc	0.0474;
set	BeamHingeMaterialLevel4Bay1Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel4Bay1Tag	$BeamHingeMaterialLevel4Bay1EIeff	$BeamHingeMaterialLevel4Bay1eleLength	$n	$BeamHingeMaterialLevel4Bay1My	$BeamHingeMaterialLevel4Bay1McMy	$BeamHingeMaterialLevel4Bay1ThetaP	$BeamHingeMaterialLevel4Bay1ThetaPc	$BeamHingeMaterialLevel4Bay1Residual	$Composite	$compBackboneFactors	$Pinching;

# Level4-Bay2
set	BeamHingeMaterialLevel4Bay2Tag	70012;
set	BeamHingeMaterialLevel4Bay2EIeff	[expr $Comp_I*33930000.0000];
set	BeamHingeMaterialLevel4Bay2eleLength	300.0000;
set	BeamHingeMaterialLevel4Bay2My	7095.0000;
set	BeamHingeMaterialLevel4Bay2McMy	1.1500;
set	BeamHingeMaterialLevel4Bay2ThetaP	0.0326;
set	BeamHingeMaterialLevel4Bay2ThetaPc	0.0474;
set	BeamHingeMaterialLevel4Bay2Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel4Bay2Tag	$BeamHingeMaterialLevel4Bay2EIeff	$BeamHingeMaterialLevel4Bay2eleLength	$n	$BeamHingeMaterialLevel4Bay2My	$BeamHingeMaterialLevel4Bay2McMy	$BeamHingeMaterialLevel4Bay2ThetaP	$BeamHingeMaterialLevel4Bay2ThetaPc	$BeamHingeMaterialLevel4Bay2Residual	$Composite	$compBackboneFactors	$Pinching;

# Level4-Bay3
set	BeamHingeMaterialLevel4Bay3Tag	70013;
set	BeamHingeMaterialLevel4Bay3EIeff	[expr $Comp_I*33930000.0000];
set	BeamHingeMaterialLevel4Bay3eleLength	300.0000;
set	BeamHingeMaterialLevel4Bay3My	7095.0000;
set	BeamHingeMaterialLevel4Bay3McMy	1.1500;
set	BeamHingeMaterialLevel4Bay3ThetaP	0.0326;
set	BeamHingeMaterialLevel4Bay3ThetaPc	0.0474;
set	BeamHingeMaterialLevel4Bay3Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel4Bay3Tag	$BeamHingeMaterialLevel4Bay3EIeff	$BeamHingeMaterialLevel4Bay3eleLength	$n	$BeamHingeMaterialLevel4Bay3My	$BeamHingeMaterialLevel4Bay3McMy	$BeamHingeMaterialLevel4Bay3ThetaP	$BeamHingeMaterialLevel4Bay3ThetaPc	$BeamHingeMaterialLevel4Bay3Residual	$Composite	$compBackboneFactors	$Pinching;

# Level4-Bay4
set	BeamHingeMaterialLevel4Bay4Tag	70014;
set	BeamHingeMaterialLevel4Bay4EIeff	[expr $Comp_I*33930000.0000];
set	BeamHingeMaterialLevel4Bay4eleLength	300.0000;
set	BeamHingeMaterialLevel4Bay4My	7095.0000;
set	BeamHingeMaterialLevel4Bay4McMy	1.1500;
set	BeamHingeMaterialLevel4Bay4ThetaP	0.0326;
set	BeamHingeMaterialLevel4Bay4ThetaPc	0.0474;
set	BeamHingeMaterialLevel4Bay4Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel4Bay4Tag	$BeamHingeMaterialLevel4Bay4EIeff	$BeamHingeMaterialLevel4Bay4eleLength	$n	$BeamHingeMaterialLevel4Bay4My	$BeamHingeMaterialLevel4Bay4McMy	$BeamHingeMaterialLevel4Bay4ThetaP	$BeamHingeMaterialLevel4Bay4ThetaPc	$BeamHingeMaterialLevel4Bay4Residual	$Composite	$compBackboneFactors	$Pinching;

# Level4-Bay5
set	BeamHingeMaterialLevel4Bay5Tag	70015;
set	BeamHingeMaterialLevel4Bay5EIeff	[expr $Comp_I*33930000.0000];
set	BeamHingeMaterialLevel4Bay5eleLength	300.0000;
set	BeamHingeMaterialLevel4Bay5My	7095.0000;
set	BeamHingeMaterialLevel4Bay5McMy	1.1500;
set	BeamHingeMaterialLevel4Bay5ThetaP	0.0326;
set	BeamHingeMaterialLevel4Bay5ThetaPc	0.0474;
set	BeamHingeMaterialLevel4Bay5Residual	0.3000;
matHysteretic	$BeamHingeMaterialLevel4Bay5Tag	$BeamHingeMaterialLevel4Bay5EIeff	$BeamHingeMaterialLevel4Bay5eleLength	$n	$BeamHingeMaterialLevel4Bay5My	$BeamHingeMaterialLevel4Bay5McMy	$BeamHingeMaterialLevel4Bay5ThetaP	$BeamHingeMaterialLevel4Bay5ThetaPc	$BeamHingeMaterialLevel4Bay5Residual	$Composite	$compBackboneFactors	$Pinching;



puts "Beam hinge materials defined"