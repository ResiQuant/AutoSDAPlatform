# This file will be used to define column hinge material models


set	Composite	0;
set	compBackboneFactors	0;
set	Pinching	0;

set n_gravity_columns_Story1 39.00

# Story1Pier0
set	ColumnHingeMaterialStory1Pier7Tag	80001;
set	ColumnHingeMaterialStory1Pier7EIeff	[expr $n_gravity_columns_Story1*0.5*5336000.0000];
set	ColumnHingeMaterialStory1Pier7eleLength	180.0000;
set	ColumnHingeMaterialStory1Pier7My	[expr $n_gravity_columns_Story1*0.5*2694.7868];
set	ColumnHingeMaterialStory1Pier7McMy	1.3000;
set	ColumnHingeMaterialStory1Pier7ThetaP	0.0470;
set	ColumnHingeMaterialStory1Pier7ThetaPc	0.1000;
set	ColumnHingeMaterialStory1Pier7Residual	0.3999;
matHysteretic	$ColumnHingeMaterialStory1Pier7Tag	$ColumnHingeMaterialStory1Pier7EIeff	$ColumnHingeMaterialStory1Pier7eleLength	$n	$ColumnHingeMaterialStory1Pier7My	$ColumnHingeMaterialStory1Pier7McMy	$ColumnHingeMaterialStory1Pier7ThetaP	$ColumnHingeMaterialStory1Pier7ThetaPc	$ColumnHingeMaterialStory1Pier7Residual	$Composite	$compBackboneFactors	$Pinching;

# Story1Pier1
set	ColumnHingeMaterialStory1Pier8Tag	80002;
set	ColumnHingeMaterialStory1Pier8EIeff	[expr $n_gravity_columns_Story1*0.5*5336000.0000];
set	ColumnHingeMaterialStory1Pier8eleLength	180.0000;
set	ColumnHingeMaterialStory1Pier8My	[expr $n_gravity_columns_Story1*0.5*2694.7868];
set	ColumnHingeMaterialStory1Pier8McMy	1.3000;
set	ColumnHingeMaterialStory1Pier8ThetaP	0.0470;
set	ColumnHingeMaterialStory1Pier8ThetaPc	0.1000;
set	ColumnHingeMaterialStory1Pier8Residual	0.3999;
matHysteretic	$ColumnHingeMaterialStory1Pier8Tag	$ColumnHingeMaterialStory1Pier8EIeff	$ColumnHingeMaterialStory1Pier8eleLength	$n	$ColumnHingeMaterialStory1Pier8My	$ColumnHingeMaterialStory1Pier8McMy	$ColumnHingeMaterialStory1Pier8ThetaP	$ColumnHingeMaterialStory1Pier8ThetaPc	$ColumnHingeMaterialStory1Pier8Residual	$Composite	$compBackboneFactors	$Pinching;

set n_gravity_columns_Story2 39.00

# Story2Pier0
set	ColumnHingeMaterialStory2Pier7Tag	80003;
set	ColumnHingeMaterialStory2Pier7EIeff	[expr $n_gravity_columns_Story2*0.5*5336000.0000];
set	ColumnHingeMaterialStory2Pier7eleLength	144.0000;
set	ColumnHingeMaterialStory2Pier7My	[expr $n_gravity_columns_Story2*0.5*2694.7871];
set	ColumnHingeMaterialStory2Pier7McMy	1.3000;
set	ColumnHingeMaterialStory2Pier7ThetaP	0.0503;
set	ColumnHingeMaterialStory2Pier7ThetaPc	0.1000;
set	ColumnHingeMaterialStory2Pier7Residual	0.3999;
matHysteretic	$ColumnHingeMaterialStory2Pier7Tag	$ColumnHingeMaterialStory2Pier7EIeff	$ColumnHingeMaterialStory2Pier7eleLength	$n	$ColumnHingeMaterialStory2Pier7My	$ColumnHingeMaterialStory2Pier7McMy	$ColumnHingeMaterialStory2Pier7ThetaP	$ColumnHingeMaterialStory2Pier7ThetaPc	$ColumnHingeMaterialStory2Pier7Residual	$Composite	$compBackboneFactors	$Pinching;

# Story2Pier1
set	ColumnHingeMaterialStory2Pier8Tag	80004;
set	ColumnHingeMaterialStory2Pier8EIeff	[expr $n_gravity_columns_Story2*0.5*5336000.0000];
set	ColumnHingeMaterialStory2Pier8eleLength	144.0000;
set	ColumnHingeMaterialStory2Pier8My	[expr $n_gravity_columns_Story2*0.5*2694.7871];
set	ColumnHingeMaterialStory2Pier8McMy	1.3000;
set	ColumnHingeMaterialStory2Pier8ThetaP	0.0503;
set	ColumnHingeMaterialStory2Pier8ThetaPc	0.1000;
set	ColumnHingeMaterialStory2Pier8Residual	0.3999;
matHysteretic	$ColumnHingeMaterialStory2Pier8Tag	$ColumnHingeMaterialStory2Pier8EIeff	$ColumnHingeMaterialStory2Pier8eleLength	$n	$ColumnHingeMaterialStory2Pier8My	$ColumnHingeMaterialStory2Pier8McMy	$ColumnHingeMaterialStory2Pier8ThetaP	$ColumnHingeMaterialStory2Pier8ThetaPc	$ColumnHingeMaterialStory2Pier8Residual	$Composite	$compBackboneFactors	$Pinching;

set n_gravity_columns_Story3 39.00

# Story3Pier0
set	ColumnHingeMaterialStory3Pier7Tag	80005;
set	ColumnHingeMaterialStory3Pier7EIeff	[expr $n_gravity_columns_Story3*0.5*1200600.0000];
set	ColumnHingeMaterialStory3Pier7eleLength	144.0000;
set	ColumnHingeMaterialStory3Pier7My	[expr $n_gravity_columns_Story3*0.5*819.3442];
set	ColumnHingeMaterialStory3Pier7McMy	1.3000;
set	ColumnHingeMaterialStory3Pier7ThetaP	0.0340;
set	ColumnHingeMaterialStory3Pier7ThetaPc	0.1000;
set	ColumnHingeMaterialStory3Pier7Residual	0.3998;
matHysteretic	$ColumnHingeMaterialStory3Pier7Tag	$ColumnHingeMaterialStory3Pier7EIeff	$ColumnHingeMaterialStory3Pier7eleLength	$n	$ColumnHingeMaterialStory3Pier7My	$ColumnHingeMaterialStory3Pier7McMy	$ColumnHingeMaterialStory3Pier7ThetaP	$ColumnHingeMaterialStory3Pier7ThetaPc	$ColumnHingeMaterialStory3Pier7Residual	$Composite	$compBackboneFactors	$Pinching;

# Story3Pier1
set	ColumnHingeMaterialStory3Pier8Tag	80006;
set	ColumnHingeMaterialStory3Pier8EIeff	[expr $n_gravity_columns_Story3*0.5*1200600.0000];
set	ColumnHingeMaterialStory3Pier8eleLength	144.0000;
set	ColumnHingeMaterialStory3Pier8My	[expr $n_gravity_columns_Story3*0.5*819.3442];
set	ColumnHingeMaterialStory3Pier8McMy	1.3000;
set	ColumnHingeMaterialStory3Pier8ThetaP	0.0340;
set	ColumnHingeMaterialStory3Pier8ThetaPc	0.1000;
set	ColumnHingeMaterialStory3Pier8Residual	0.3998;
matHysteretic	$ColumnHingeMaterialStory3Pier8Tag	$ColumnHingeMaterialStory3Pier8EIeff	$ColumnHingeMaterialStory3Pier8eleLength	$n	$ColumnHingeMaterialStory3Pier8My	$ColumnHingeMaterialStory3Pier8McMy	$ColumnHingeMaterialStory3Pier8ThetaP	$ColumnHingeMaterialStory3Pier8ThetaPc	$ColumnHingeMaterialStory3Pier8Residual	$Composite	$compBackboneFactors	$Pinching;



puts "Column hinge materials defined"