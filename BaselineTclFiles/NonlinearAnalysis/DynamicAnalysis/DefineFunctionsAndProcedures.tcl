##############################################################################################################################
# DefineFunctionsAndProcedures                                                                                               #
#   This file will be used to define functions and procedures that are used in the rest of the program                       # 
#                                                                                                                            #
# Created by: Henry Burton, Stanford University, 2010                                                                        #
# Revised by: XINGQUAN GUAN, UCLA, 2018
#                                                                                                                            #
# Units: kips, inches, seconds                                                                                               #
##############################################################################################################################

##############################################################################################################################
#                                Load Section Database and Create the Section Property                                       #
##############################################################################################################################

proc SectionProperty { shape } {
    set input_file  [file normalize "Database.csv"];
    set line {}
    set i 0
    if {[catch {set file_in [open $input_file r]} err_msg]} {
    puts "Failed to open the file for reading: $err_msg"
    return
    }
    set content [read $file_in]
    close $file_in
    
    foreach line [split $content "\n"] {
        set propde [split $line ","];
        set name1 [lindex $propde 2];
        set name2 [lindex $propde 80];
        if {[string equal $name1 $shape]} {
            set name [lindex $propde 2];  # lindex 0  AISC shape size
            set d [lindex $propde 6];     # lindex 1  Section Depth: inch
            set A [lindex $propde 5];     # lindex 2  Section Area: inch^2
            set bf [lindex $propde 11];   # lindex 3  Flange width: inch
            set tw [lindex $propde 16];   # lindex 4  Web thickness: inch
            set tf [lindex $propde 19];   # lindex 5  Flange thickness: inch
            set Ix [lindex $propde 38];   # lindex 6  Moment of inertia about major axis: inch^4
            set Iy [lindex $propde 42];   # lindex 7  Moment of inertia about minor axis: inch^4
            set Zx [lindex $propde 39];   # lindex 8  Plastic section modulus about major axis: inch^3
            set Zy [lindex $propde 43];   # lindex 9  Plastic section modulus about minor axis: inch^3
            set ry [lindex $propde 45];   # lindex 10 Radius of gyration about major axis: inch
            set J [lindex $propde 49];    # lindex 11 Torsion constant: inch^4
        }
        if {[string equal $name2 $shape]} {
            set name [lindex $propde 80];                 # lindex 0  
            set d [lindex $propde 83];                    # lindex 1
            set A [lindex $propde 82];                    # lindex 2
            set bf [lindex $propde 88];                   # lindex 3
            set tw [lindex $propde 93];                   # lindex 4
            set tf [lindex $propde 96];                   # lindex 5
            set Ix [expr ([lindex $propde 115])*10**6];   # lindex 6
            set Iy [expr ([lindex $propde 119])*10**6];   # lindex 7
            set Zx [expr ([lindex $propde 116])*10**3];   # lindex 8
            set Zy [expr ([lindex $propde 120])*10**3];   # lindex 9
            set ry [lindex $propde 122];                  # lindex 10
            set J [expr ([lindex $propde 126])*10**3];    # lindex 11
        }
    }
    set Prop [list $name $d $A $bf $tw $tf $Ix $Iy $Zx $Zy $ry $J];
    return $Prop
}

 
##############################################################################################################################
#                                Define Nodes Around Panel Zone for 2D Frame                                                 #
##############################################################################################################################

proc NodesAroundPanelZone {ColPier Level XCoordinate YCoordinate PanelSize MaximumFloor MaximumCol} {
# Input argument explanation:
# Level: the floor level for frame, ground floor is 1.
# ColPier: the column ID, starting from 1 to the number of columns in each frame
# XCoordinate: X coodinate of the column centerline
# YCoordinate: Y coordinate of the beam centerline
# PanelSize: a list with two elements: {a b}:
#            a: the depth of column
#            b: the depth of beam


# Node Label Convention:
# Pier number_Level_Position ID
# Pier number: 1,2,3,4... used to indicate which column pier;
# Level:1,2,3,4... used to indicate the floor level
# Position ID: two digits: 
#                   00: specially used for ground floor
#                   01-12: nodes for Panel Zone
#                   01: top left node
#                   02: top left node
#                   03: top right node
#                   04: top right node
#                   05: bottom right node
#                   06: bottom right node
#                   07: bottom left node
#                   08: bottom left node
#                   09: mid left node
#                   10: top mid node
#                   11: mid right node
#                   12: bottom mid node
#                   13-18: nodes for Plastic Hinge
#                   13: left(negative) beam node
#                   14: Top(positive) column node
#                   15: right(positive) beam node
#                   16: Bottom(negative) column node
if {$Level == 1} {
    node [format %s%s%s $ColPier [expr $Level+10] 10] [expr $XCoordinate] [expr $YCoordinate];
    node [format %s%s%s $ColPier [expr $Level+10] 14] [expr $XCoordinate] [expr $YCoordinate];
} else {
    set dc [expr ([lindex $PanelSize 0]) / 2.0];    
    set db [expr ([lindex $PanelSize 1]) / 2.0];
    
    # define nodes in X direction panel zone 
    node [format %s%s%s $ColPier [expr $Level+10] 01] [expr $XCoordinate - $dc] [expr $YCoordinate + $db];
    node [format %s%s%s $ColPier [expr $Level+10] 02] [expr $XCoordinate - $dc] [expr $YCoordinate + $db];
    node [format %s%s%s $ColPier [expr $Level+10] 03] [expr $XCoordinate + $dc] [expr $YCoordinate + $db];
    node [format %s%s%s $ColPier [expr $Level+10] 04] [expr $XCoordinate + $dc] [expr $YCoordinate + $db];
    node [format %s%s%s $ColPier [expr $Level+10] 05] [expr $XCoordinate + $dc] [expr $YCoordinate - $db];
    node [format %s%s%s $ColPier [expr $Level+10] 06] [expr $XCoordinate + $dc] [expr $YCoordinate - $db];
    node [format %s%s%s $ColPier [expr $Level+10] 07] [expr $XCoordinate - $dc] [expr $YCoordinate - $db];
    node [format %s%s%s $ColPier [expr $Level+10] 08] [expr $XCoordinate - $dc] [expr $YCoordinate - $db];
    node [format %s%s%s $ColPier [expr $Level+10] 09] [expr $XCoordinate - $dc] $YCoordinate;
    node [format %s%s%s $ColPier [expr $Level+10] 11] [expr $XCoordinate + $dc] $YCoordinate;
    node [format %s%s%s $ColPier [expr $Level+10] 10] $XCoordinate [expr $YCoordinate + $db];
    node [format %s%s%s $ColPier [expr $Level+10] 12] $XCoordinate [expr $YCoordinate - $db];
    
    # define nodes for column hinge
    node [format %s%s%s $ColPier [expr $Level+10] 16] $XCoordinate [expr $YCoordinate - $db];
    if {$Level != $MaximumFloor} {
        node [format %s%s%s $ColPier [expr $Level+10] 14] $XCoordinate [expr $YCoordinate + $db];}
        
    # define nodes for xBeam hinge
    if {$ColPier != 1} {
        node [format %s%s%s $ColPier [expr $Level+10] 13] [expr $XCoordinate - $dc] $YCoordinate;}
    if {$ColPier != $MaximumCol} {
        node [format %s%s%s $ColPier [expr $Level+10] 15] [expr $XCoordinate + $dc] $YCoordinate;}
}
}

##############################################################################################################################
#                                    Define Element within Pane Zone for 2D Frame                                            #
##############################################################################################################################

proc elemPanelZone2D {eleID nodeR E VerTransfTag HorTransfTag} {
# elemPanelZone3D.tcl
# Procedure that creates panel zone elements
# 
# The process is based on Gupta 1999
# Reference:  Gupta, A., and Krawinkler, H. (1999). "Seismic Demands for Performance Evaluation of Steel Moment Resisting Frame Structures,"
#            Technical Report 132, The John A. Blume Earthquake Engineering Research Center, Department of Civil Engineering, Stanford University, Stanford, CA.
#
#
# Written by: Dimitrios Lignos
# Date: 11/09/2008
#
# Modified by: Laura Eads
# Date: 1/4/2010
# Modification: changed numbering scheme for panel zone nodes
# 
# Formal arguments
#   eleID     - unique element ID for the zero-length rotational spring
#   nodeR     - node ID for first point (top left) of panel zone --> this node creates all the others
#   E         - Young's modulus
#   G         - Shear modulus
#   S_la      - Large number for J
#   A_PZ      - area of rigid link that creates the panel zone
#   I_PZ      - moment of inertia of Rigid link that creates the panel zone
#   transfTag - geometric transformation

# define panel zone nodes
    set node01 $nodeR;              # top left of joint
    set node02 [expr $node01 + 1];  # top left of joint
    set node03 [expr $node01 + 2];  # top right of joint
    set node04 [expr $node01 + 3];  # top right of joint
    set node05 [expr $node01 + 4];  # btm right of joint
    set node06 [expr $node01 + 5];  # btm right of joint
    set node07 [expr $node01 + 6];  # btm left of joint
    set node08 [expr $node01 + 7];  # btm left of joint
    set node09 [expr $node01 + 8];  # middle left of joint (vertical middle, horizontal left)
    set node10 [expr $node01 + 9];  # top center of joint
    set node11 [expr $node01 + 10]; # middle right of joint (vertical middle, horizontal right)
    set node12 [expr $node01 + 11]; # btm center of joint
    
# create element IDs as a function of first input eleID (8 per panel zone)
    set x1 $eleID;          # left element on top of panel zone
    set x2 [expr $x1 + 1];  # right element on top of panel zone
    set x3 [expr $x1 + 2];  # top element on right side of panel zone
    set x4 [expr $x1 + 3];  # btm element on right side of panel zone
    set x5 [expr $x1 + 4];  # right element on btm of panel zone
    set x6 [expr $x1 + 5];  # left element on btm of panel zone
    set x7 [expr $x1 + 6];  # btm element on left side of panel zone
    set x8 [expr $x1 + 7];  # top element on left side of panel zone
    
    set A_PZ 1.0e12; # area of panel zone element (make much larger than A of frame elements)
    set Ipz 1.0e12;  # moment of intertia of panel zone element (make much larger than I of frame elements)

# create panel zone elements
    #                            tag    ndI     ndJ     A_PZ    E   I_PZ    transfTag
    element elasticBeamColumn    $x1    $node02 $node10 $A_PZ   $E  $Ipz    $HorTransfTag;
    element elasticBeamColumn    $x2    $node10 $node03 $A_PZ   $E  $Ipz    $HorTransfTag;
    element elasticBeamColumn    $x3    $node04 $node11 $A_PZ   $E  $Ipz    $VerTransfTag;
    element elasticBeamColumn    $x4    $node11 $node05 $A_PZ   $E  $Ipz    $VerTransfTag;
    element elasticBeamColumn    $x5    $node06 $node12 $A_PZ   $E  $Ipz    $HorTransfTag;
    element elasticBeamColumn    $x6    $node12 $node07 $A_PZ   $E  $Ipz    $HorTransfTag;
    element elasticBeamColumn    $x7    $node08 $node09 $A_PZ   $E  $Ipz    $VerTransfTag;
    element elasticBeamColumn    $x8    $node09 $node01 $A_PZ   $E  $Ipz    $VerTransfTag;
}


##############################################################################################################################
#                                             Define Rotational Spring in Panel Zone                                         #
##############################################################################################################################

proc rotPanelZone2D {eleID nodeR nodeC E Fy dc bf_c tf_c tp db Ry as} {
# Procedure that creates a rotational spring and constrains the corner nodes of a panel zone
# 
# The equations and process are based on: Krawinkler Model for Panel Zones
# Reference:  Gupta, A., and Krawinkler, H. (1999). "Seismic Demands for Performance Evaluation of Steel Moment Resisting Frame Structures,"
#            Technical Report 132, The John A. Blume Earthquake Engineering Research Center, Department of Civil Engineering, Stanford University, Stanford, CA.
#
#
# Written by: Dimitrios Lignos
# Date: 11/09/2008
#
# Formal arguments
#       eleID   - unique element ID for this zero length rotational spring
#       nodeR   - node ID which will be retained by the multi-point constraint, top right of panel zone
#       nodeC   - node ID which will be constrained by the multi-point constraint, top right of panel zone
#       E       - modulus of elasticity
#       Fy      - yield strength
#       dc      - column depth
#       bf_c    - column flange width
#       tf_c    - column flange thickness
#       tp      - panel zone thickness
#       db      - beam depth
#       Ry      - expected value for yield strength --> Typical value is 1.2
#       as      - assumed strain hardening

# Trilinear Spring
# Yield Shear
    set Vy [expr 0.55 * $Fy * $dc * $tp];
# Shear Modulus
    set G [expr $E/(2.0 * (1.0 + 0.30))]
# Elastic Stiffness
    set Ke [expr 0.95 * $G * $tp * $dc];
# Plastic Stiffness
    set Kp [expr 0.95 * $G * $bf_c * ($tf_c * $tf_c) / $db];

# Define Trilinear Equivalent Rotational Spring
# Yield point for Trilinear Spring at gamma1_y
    set gamma1_y [expr $Vy/$Ke]; set M1y [expr $gamma1_y * ($Ke * $db)];
# Second Point for Trilinear Spring at 4 * gamma1_y
    set gamma2_y [expr 4.0 * $gamma1_y]; set M2y [expr $M1y + ($Kp * $db) * ($gamma2_y - $gamma1_y)];
# Third Point for Trilinear Spring at 100 * gamma1_y
    set gamma3_y [expr 100.0 * $gamma1_y]; set M3y [expr $M2y + ($as * $Ke * $db) * ($gamma3_y - $gamma2_y)];
  
  
# Hysteretic Material without pinching and damage (same mat ID as Ele ID)
    uniaxialMaterial Hysteretic $eleID $M1y $gamma1_y  $M2y $gamma2_y $M3y $gamma3_y [expr -$M1y] [expr -$gamma1_y] [expr -$M2y] [expr -$gamma2_y] [expr -$M3y] [expr -$gamma3_y] 1 1 0.0 0.0 0.0
    
    element zeroLength $eleID $nodeR $nodeC -mat $eleID -dir 6

    equalDOF    $nodeR     $nodeC     1     2
    # Constrain the translational DOF with a multi-point constraint
    # Left Top Corner of PZ
    set nodeR_1 [expr $nodeR - 2];
    set nodeR_2 [expr $nodeR_1 + 1];
    # Right Bottom Corner of PZ
    set nodeR_6 [expr $nodeR + 2];
    set nodeR_7 [expr $nodeR_6 + 1];
    # Left Bottom Corner of PZ
    set nodeL_8 [expr $nodeR + 4];
    set nodeL_9 [expr $nodeL_8 + 1];
    #          retained constrained DOF_1 DOF_2 
    equalDOF    $nodeR_1     $nodeR_2    1     2
    equalDOF    $nodeR_6     $nodeR_7    1     2
    equalDOF    $nodeL_8     $nodeL_9    1     2
}



##################################################################################################################
# Spring_PZ.tcl
#
# SubRoutine to construct a rotational spring with a trilinear hysteretic response representative of steel 
# panel zone response with/without the consideration of composite action                                                           
#      
# References: 
#--------------	
# Elkady, A. and D. G. Lignos (2014). "Modeling of the Composite Action in Fully Restrained Beam-to-Column
# 	Connections: ‎Implications in the Seismic Design and Collapse Capacity of Steel Special Moment Frames." 
# 	Earthquake Eng. & Structural Dynamics 43(13). DOI: 10.1002/eqe.2430.
#
# Skiadopoulos, A., Elkady, A. and D. G. Lignos (2020). "Proposed Panel Zone Model for Seismic Design of 
#   Steel Moment-Resisting Frames." ASCE Journal of Structural Engineering. DOI: 10.1061/(ASCE)ST.1943-541X.0002935. 
#
##################################################################################################################
#
# Input Arguments:                                                                               
#------------------
# SpringID		Spring ID
# NodeI			Node i ID
# NodeJ			Node j ID
# E				Young's Modulus [ksi]
# mu			Poisson's Ratio
# fy			Yield Stress (Expected, measured or nominal) [ksi]
# tw_Col		Column Web Thickness [in]
# tdp			Doubler Plate(s) Total Thickness [in]
# d_Col			Column Depth [in]
# d_Beam		Beam Depth [in]
# tf_Col		Column Flange Thickness [in]
# bf_Col		Column Flange Width [in]
# Ix_Col		Column second-moment-of-interia about the strong axis [in^4]
# n				Axial load ratio (P/Py)
# trib			Steel deck rib depth [in]
# ts			Concrete slab depth above the rib [in]
# Response_ID	ID for Panel Zone Response: 0 --> Interior Steel Panel Zone with Composite Action
#								   			1 --> Exterior Steel Panel Zone with Composite Action
#								   			2 --> Bare Steel Interior/Exterior Steel Panel Zone
#                                                                                                      
# Written by: Dr. Ahmed Elkady, University of Southampton, UK
# 
##################################################################################################################


proc Spring_PZ {SpringID NodeI NodeJ E mu fy  tw_Col tdp d_Col d_Beam tf_Col bf_Col Ix_Col n trib ts Response_ID} {
	
	# puts "XXXX $SpringID XXXX" 
	# puts "$d_Col"
	# puts "$bf_Col"	
	# puts "$tf_Col"
	# puts "$tw_Col"
	# puts "$d_Beam"
	
	set tpz [expr $tw_Col + $tdp]; # total PZ thickness

	set G [expr $E/(2.0 * (1.0 + $mu))];     # Shear Modulus

	# Beam's effective depth
	if {$Response_ID==2} {
	set d_BeamP $d_Beam;
	} else {
	set d_BeamP [expr $d_Beam + $trib + 0.5 * $ts]; # Effective Depth in Positive Moment
	}
	set d_BeamN $d_Beam; 						   # Effective Depth in Negative Moment

	# Stiffness Calculation
	set Ks [expr $tpz * ($d_Col - $tf_Col) * $G];   											    # PZ Stiffness: Shear Contribution
	set Kb [expr 12 * $E * ($Ix_Col + $tdp * pow(($d_Col - 2*$tf_Col),3)/12.) /pow($d_Beam,3) * $d_Beam];  # PZ Stiffness: Bending Contribution
	set Ke [expr ($Ks * $Kb) / ($Ks + $Kb)];   												    # PZ Stiffness: Total

	set Ksf [expr 2 * ($bf_Col * $tf_Col) * $G];   								   # Flange Stiffness: Shear Contribution
	set Kbf [expr 2 * 12 * $E * $bf_Col * pow($tf_Col,3)/12. /pow($d_Beam,3) * $d_Beam];   # Flange Stiffness: Bending Contribution
	set Kef [expr ($Ksf * $Kbf) / ($Ksf + $Kbf)];   								   # Flange Stiffness: Total

	set ay [expr (0.58 * $Kef / $Ke  + 0.88) / (1 - $Kef / $Ke)];

	set aw_eff_4gamma 1.10;
	set aw_eff_6gamma 1.15;

	set af_eff_4gamma [expr 0.93 * $Kef / $Ke  + 0.015];
	set af_eff_6gamma [expr 1.05 * $Kef / $Ke  + 0.020];

	set r [expr sqrt(1- pow($n,2))]; # Reduction factor accounting for axial load

	set Vy 		     [expr $r * 0.577 * $fy *  $ay			 * ($d_Col - $tf_Col) * $tpz];  										    # Yield Shear Force
	set Vp_4gamma 	[expr $r * 0.577 * $fy * ($aw_eff_4gamma * ($d_Col - $tf_Col) * $tpz + $af_eff_4gamma * ($bf_Col - $tw_Col) * 2*$tf_Col)];  # Plastic Shear Force @ 4 gammaY
	set Vp_6gamma 	[expr $r * 0.577 * $fy * ($aw_eff_6gamma * ($d_Col - $tf_Col) * $tpz + $af_eff_6gamma * ($bf_Col - $tw_Col) * 2*$tf_Col)];  # Plastic Shear Force @ 6 gammaY

	set gamma_y  [expr $Vy/$Ke]; 
	set gamma4_y [expr 4.0 * $gamma_y];  
	set gamma6_y [expr 6.0 * $gamma_y];

	set My_P        [expr $Vy 	    * $d_BeamP];
	set Mp_4gamma_P [expr $Vp_4gamma * $d_BeamP];
	set Mp_6gamma_P [expr $Vp_6gamma * $d_BeamP];

	set My_N 	  [expr $Vy 	    * $d_BeamN];
	set Mp_4gamma_N [expr $Vp_4gamma * $d_BeamN];
	set Mp_6gamma_N [expr $Vp_6gamma * $d_BeamN];

	set Slope_4to6gamma_y_P [expr ($Mp_6gamma_P - $Mp_4gamma_P) / (2 * $gamma_y) ];
	set Slope_4to6gamma_y_N [expr ($Mp_6gamma_N - $Mp_4gamma_N) / (2 * $gamma_y) ];

	# Defining the 3 Points used to construct the trilinear backbone curve
	set gamma1 $gamma_y; 
	set gamma2 $gamma4_y;  
	set gamma3 [expr 100 * $gamma_y];

	set M1_P [expr $My_P];
	set M2_P [expr $Mp_4gamma_P];
	set M3_P [expr $Mp_4gamma_P + $Slope_4to6gamma_y_P * (100 * $gamma_y - $gamma4_y)];

	set M1_N [expr $My_N];
	set M2_N [expr $Mp_4gamma_N];
	set M3_N [expr $Mp_4gamma_N + $Slope_4to6gamma_y_N * (100 * $gamma_y - $gamma4_y)];

	set gammaU_P   0.3;
	set gammaU_N  -0.3;

	set Dummy_ID [expr   12 * $SpringID]; 

	# Hysteretic Material without pinching and damage
	# uniaxialMaterial Hysteretic $matTag $s1p $e1p $s2p $e2p <$s3p $e3p> $s1n $e1n $s2n $e2n <$s3n $e3n> $pinchX $pinchY $damage1 $damage2

	# Composite Interior Steel Panel Zone
		
	# puts "$M1_P"
	# puts "gammaY_PX = $gamma1"
	# puts "$M2_P"	
	# puts "$gamma2"
	# puts "$M3_P"
	# puts "$gamma3"
	
	if { $Response_ID == 0.0 } {
	 uniaxialMaterial Hysteretic $Dummy_ID  $M1_P $gamma1  $M2_P $gamma2 $M3_P $gamma3 [expr -$M1_P] [expr -$gamma1] [expr -$M2_P] [expr -$gamma2] [expr -$M3_P] [expr -$gamma3] 0.25 0.75 0. 0. 0.;
	 uniaxialMaterial MinMax 	 $SpringID $Dummy_ID -min $gammaU_N -max $gammaU_P;
	}

	# Composite Exterior Steel Panel Zone
	if { $Response_ID == 1.0 } {
	 uniaxialMaterial Hysteretic $Dummy_ID  $M1_P $gamma1  $M2_P $gamma2 $M3_P $gamma3 [expr -$M1_N] [expr -$gamma1] [expr -$M2_N] [expr -$gamma2] [expr -$M3_N] [expr -$gamma3] 0.25 0.75 0. 0. 0.;
	 uniaxialMaterial MinMax 	 $SpringID $Dummy_ID -min $gammaU_N -max $gammaU_P;
	}

	# Bare Steel Interior/Exterior Steel Panel Zone
	if { $Response_ID == 2.0 } {
	 uniaxialMaterial Hysteretic $Dummy_ID  $M1_N $gamma1  $M2_N $gamma2 $M3_N $gamma3 [expr -$M1_N] [expr -$gamma1] [expr -$M2_N] [expr -$gamma2] [expr -$M3_N] [expr -$gamma3] 0.25 0.75 0. 0. 0.;
	 uniaxialMaterial MinMax 	 $SpringID $Dummy_ID -min $gammaU_N -max $gammaU_P;
	} 

	element zeroLength $SpringID $NodeI $NodeJ -mat $SpringID -dir 6;
	
    equalDOF    $NodeI     $NodeJ     1     2
    # Constrain the translational DOF with a multi-point constraint
    # Left Top Corner of PZ
    set nodeR_1 [expr $NodeI - 2];
    set nodeR_2 [expr $nodeR_1 + 1];
    # Right Bottom Corner of PZ
    set nodeR_6 [expr $NodeI + 2];
    set nodeR_7 [expr $nodeR_6 + 1];
    # Left Bottom Corner of PZ
    set nodeL_8 [expr $NodeI + 4];
    set nodeL_9 [expr $nodeL_8 + 1];
    #          retained constrained DOF_1 DOF_2 
    equalDOF    $nodeR_1     $nodeR_2    1     2
    equalDOF    $nodeR_6     $nodeR_7    1     2
    equalDOF    $nodeL_8     $nodeL_9    1     2

}



##############################################################################################################################
#            Define Modified IMK Deterioration Material Model for Beam and Column Plastic Hinges                             #
##############################################################################################################################

proc CreateIMKMaterial {matTag K0 n a_men My Lambda theta_p theta_pc residual theta_u} {
# Input argument explanation:
# matTag: a unique ID to represent the material
# K0: Initial stiffness of beam component before the modification of n
#     i.e., 6*E*Iz/L where E, Iz, and L are Young's modulus, moment of inertia, and length of beam
# n: a coefficient which is equal to 10 based on reference suggestion
# a_men: strain hardening ratio before modification of n
# My: effective yield strength, slightly greater than predicted bending strength, which is Fy*Z.
# Lambda: reference cumulative plastic rotation
# theta_p: pre-capping plastic rotation
# theta_pc: post-capping plastic rotation
# residual: residual strength ratio
# theta_u: ultimate rotation.
# Reference:
#           [1] Ibarra et al. (2005) Hysteretic models that incorporate strength and stiffness deterioration.
#           [2] Ibarra and Krawinkler. (2005)  Global collapse of frame structures under seismic excitation.
#           [3] Lignos (2008) Sidesway collapse of deteriorating structural systems under seismic excitation.
#           [4] Lignos and Krawinkler. (2011) Deterioration modeling of steel component in support of collapse prediction of 
#                                         steel moment frames under earthquake loading.
#			[5] Lignos et al. (2019) Proposed updates to the ASCE 41 nonlinear modeling parameters for wide-flange steel 
#											columns in support performance-based seismic engineering.
  
set Ks  [expr ($n+1.0)*$K0];  # Initial stiffness for rotational spring (hinge)
set asPosScaled [expr ($a_men)/(1.0+$n*(1.0-$a_men))];
set asNegScaled $asPosScaled;
set Lambda_S [expr (0.0+1.0)*$Lambda];  # basic strength deterioration
set Lambda_C [expr (0.0+1.0)*$Lambda];  # post-capping strength deterioration
set Lambda_A [expr (0.0+1.0)*$Lambda];  # accelerated reloading stiffness deterioration (a very large number = no cyclic deterioration)
set Lambda_K [expr (0.0+1.0)*$Lambda];  # unloading stiffness deterioration (a very large number = no cyclic deterioration)

# Built-in command:
# uniaxialMaterial Bilin $matTag $K0 $as_Plus $as_Neg $My_Plus $My_Neg $Lambda_S $Lambda_C $Lambda_A $Lambda_K 
#                       $c_S $c_C $c_A $c_K $theta_p_Plus $theta_p_Neg $theta_pc_Plus $theta_pc_Neg $Res_Pos $Res_Neg 
#                       $theta_u_Plus $theta_u_Neg $D_Plus $D_Neg
# Argument explanation: 
# http://opensees.berkeley.edu/wiki/index.php/Modified_Ibarra-Medina-Krawinkler_Deterioration_Model_with_Bilinear_Hysteretic_Response_(Bilin_Material)

# Create the modified Ibarra-Medina-Krawinkler material model
uniaxialMaterial Bilin $matTag $Ks $asPosScaled $asNegScaled $My [expr -1.0*$My] $Lambda_S $Lambda_C $Lambda_A $Lambda_K 1.0 1.0 1.0 1.0 $theta_p $theta_p $theta_pc $theta_pc $residual $residual $theta_u $theta_u 1.0 1.0;

}


########################################################################################################
# matHysteretic.tcl                                                                         
#
# SubRoutine to construct an hystereic spring as uniaxial material
#                                                      
########################################################################################################
#
# Input Arguments:
#------------------
# matTag				Spring ID
# EIeff					Flexural spring stiffness [kip-in^2]
# eleLength				Length of the element [in]
# n						Flexural coefficient
# Mp					flexural plastic moment of the bare section [kip-in]
# McMp					Ratio of maximum (or capping) moment to flexural strength
# theta_p				Plastic rotation to the maximum (or capping) point
# theta_pc				Plastic rotation from capping point to zero strength with a gradual slope
# MrMp					Ratio of residual moment to flexural strength
# Composite     		consider or not composite slab
# compBackboneFactors 	list with the factors that modify the backbone from bare to composite
#						{MpP/Mp MpN/Mp Mc/MpP Mc/MpN Mr/MpP Mr/MpN D_P D_N theta_p_P_comp 
#						theta_p_N_comp theta_pc_P_comp theta_pc_P_comp}
# pinching              boolean if pinching
#
# Written by: Francisco Galvis, Stanford University
# Based on OpenSees examples available online
#
proc matHysteretic { matTag EIeff eleLength n Mp McMp theta_p theta_pc MrMp Composite compBackboneFactors Pinching} {

	if {$Composite} {
		# Modify backbone for composite action
		set MpPMp [lindex $compBackboneFactors 0]
		set MpNMp [lindex $compBackboneFactors 1]
		set McMpP [lindex $compBackboneFactors 2]
		set McMpN [lindex $compBackboneFactors 3]
		set MrMpP [lindex $compBackboneFactors 4]
		set MrMpN [lindex $compBackboneFactors 5]
		set D_P [lindex $compBackboneFactors 6]
		set D_N [lindex $compBackboneFactors 7]
		set theta_p_P_comp [lindex $compBackboneFactors 8]
		set theta_p_N_comp [lindex $compBackboneFactors 9]
		set theta_pc_P_comp [lindex $compBackboneFactors 10]
		set theta_pc_N_comp [lindex $compBackboneFactors 11]
		
		set MpP [expr $MpPMp*$Mp]
		set MpN [expr $MpNMp*$Mp]
	} else {		
		# Keep bare section backbone
		set McMpP $McMp
		set McMpN $McMp
		set MrMpP $MrMp
		set MrMpN $MrMp
		set D_P 1.0
		set D_N 1.0
		set theta_p_P_comp 1.0
		set theta_p_N_comp 1.0
		set theta_pc_P_comp 1.0
		set theta_pc_N_comp 1.0
		
		set MpP $Mp
		set MpN $Mp
	}
		
	set K [expr $n * 6 * $EIeff / $eleLength]	
	
	# Corrected rotations to account for elastic deformations
	set theta_y_p  [expr $MpP/$K];
	set theta_y_n  [expr $MpN/$K];
	set theta_p_p  [expr $theta_p  - ($McMpP-1.0)*$Mp/(6 * $EIeff / $eleLength)];
	set theta_p_n  [expr $theta_p  - ($McMpN-1.0)*$Mp/(6 * $EIeff/ $eleLength)];
	set theta_pc_p [expr $theta_pc + $theta_y_p + ($McMpP-1.0)*$Mp/(6 * $EIeff / $eleLength)];
	set theta_pc_n [expr $theta_pc + $theta_y_n + ($McMpN-1.0)*$Mp/(6 * $EIeff / $eleLength)];
	
	# For sections with theta_p too low, assume a theta_p = theta_y after adjustment
	if {$theta_p_p < 0} {
		set theta_p_p $theta_y_p
	}
	if {$theta_p_n < 0} {
		set theta_p_n $theta_y_n
	}
	
	set theta_p_P   [expr $theta_p_P_comp*$theta_p_p];
	set theta_p_N   [expr $theta_p_N_comp*$theta_p_n];
	set theta_pc_P  [expr $theta_pc_P_comp*$theta_pc_p];
	set theta_pc_N  [expr $theta_pc_N_comp*$theta_pc_n];
	
	set theta_res_P [expr $MpP*($McMpP - $MrMpP)/($MpP*$McMpP/$theta_pc_P)]; # Increased to help convergence
	set theta_res_N [expr $MpN*($McMpN - $MrMpN)/($MpN*$McMpN/$theta_pc_N)]; # Increased to help convergence
	
	# puts "XXXX $matTag XXXX"
	# puts "$compBackboneFactors"
	# puts "$theta_y_p"
	# puts "$theta_p_P"
	# puts "$theta_res_P"
	# puts "$theta_pc_P"
	
	# puts "$theta_y_n"	
	# puts "$theta_p_N"
	# puts "$theta_res_N"
	# puts "$theta_pc_N"
			
	# puts "$MpP"
	# puts "$McMpP"
	# puts "$MrMpP"

	# puts "$MpN"
	# puts "$McMpN"
	# puts "$MrMpN"	
	
	# Create the material model
	if {$Pinching} {
		uniaxialMaterial Hysteretic $matTag $MpP $theta_y_p [expr $McMpP*$MpP] [expr $theta_p_P + $theta_y_p] \
		0 [expr $theta_res_P + $theta_p_P + $theta_y_p] [expr -$MpN] [expr -$theta_y_n] [expr -$McMpN*$MpN] [expr -($theta_p_N + $theta_y_n)] \
		0 [expr -($theta_res_N + $theta_p_N + $theta_y_n)] 1.00 1.00 0.00 0.00	
	} else {
		uniaxialMaterial Hysteretic $matTag $MpP $theta_y_p [expr $McMpP*$MpP] [expr $theta_p_P + $theta_y_p] \
		[expr $MrMpP*$MpP] [expr $theta_res_P + $theta_p_P + $theta_y_p] [expr -$MpN] [expr -$theta_y_n] [expr -$McMpN*$MpN] [expr -($theta_p_N + $theta_y_n)] \
		[expr -$MrMpN*$MpN] [expr -($theta_res_N + $theta_p_N + $theta_y_n)] 1.00 1.00 0.00 0.00
	}	
}



##############################################################################################################################
#                         Define Rotational Spring with Modified IMK Material Models for Plastic Hinges                      #
##############################################################################################################################

proc rotBeamSpring {eleID nodeR nodeC matID stiffMatID} {
# Create a zero length element to represent the beam hinge
# Axial stiffness is extremely large
# Flexural stiffness is defined by Modified IMK material
# Input argument explanation:
# eleID: a unique ID to label the element
# nodeR: master node
# nodeC: slave node
# matID: the associated modified IMK material ID
# stiffMatID: the ID associated with the stiff material (defined in Variables.tcl)

element zeroLength $eleID $nodeR $nodeC -mat $stiffMatID $stiffMatID $matID -dir 1 2 6 -orient 1 0 0 0 1 0;

}

proc rotColumnSpring {eleID nodeR nodeC matID stiffMatID} {
# Create a zero length element to represent the column hinge
# Axial stiffness is extremely large
# Flexural stiffness is defined by Modified IMK material
# Input argument explanation:
# eleID: a unique ID to label the element
# nodeR: master node
# nodeC: slave node
# matID: the associated modified IMK material ID
# stiffMatID: the ID associated with the stiff material (defined in Variables.tcl)

element zeroLength $eleID $nodeR $nodeC -mat $stiffMatID $stiffMatID $matID -dir 1 2 6 -orient 0 1 0 1 0 0;

}


##############################################################################################################################
#                               Define Rotational Spring for Leaning Column Hinges                                           #
##############################################################################################################################

proc rotLeaningCol {eleID nodeR nodeC stiffMatID K} {
# Create a zero-stiffness elastic rotational spring for the leaning column
# while constraining the translational DOFs
# Argument explanation:
# eleID: unique element ID for the zero-stiffness rotational spring
# nodeR: ID of node which will be retained by multi-point constraint
# nodeC: ID of node which will be constrained by multi-point constraint

# Spring stiffness: very small number (not using zero) to avoid numerical convergence issue
#set K 1e-9;

# Create the material and zero length element (spring)
uniaxialMaterial Elastic $eleID $K;
element zeroLength $eleID $nodeR $nodeC -mat $stiffMatID $stiffMatID $eleID -dir 1 2 6 -orient 0 1 0 1 0 0;

# Constrain the translational DOF with a multi-point constraint
#           retained    constrained DOF1    DOF2
# equalDOF    $nodeR      $nodeC      1       2
}


##################################################################################################################
# Spring_Pinching.tcl 
#                                    
# SubRoutine to construct a rotational spring with deteriorating pinched response representing the moment-rotation 
# behaviour of beams that are part of conventional shear-tab connections.
#  
# The subroutine also considers modeling uncertainty based on the logarithmic standard deviations specified by the user.
#
# References: 
#--------------	
# Elkady, A. and D. G. Lignos (2015). "Effect of Gravity Framing on the Overstrength and Collapse Capacity of Steel
# 	 Frame Buildings with Perimeter Special Moment Frames." Earthquake Eng. & Structural Dynamics 44(8).
#
##################################################################################################################
#
# Input Arguments:
#------------------
# SpringID		Spring ID
# node_i 		Initial node
# node_j 		End node
# Mp			Effective plastic strength of the gravity beam
# gap			Gap distance between beam end and column flange
# ResponseID	0 --> Bare Shear Connection
#				1 --> Composite Shear Connection
#				2 --> Composite Shear Connection with Stiffeneing due to Binding
#
# Written by: Dr. Ahmed Elkady, University of Southampton, UK
# 
##################################################################################################################


proc Spring_Pinching {SpringID node_i node_j M_p gap ResponseID} {

	# Compute backbone parameters
	if {$ResponseID == 0} {
		set M_max_pos [expr  0.121* $M_p];
		set M_max_neg [expr  0.121* $M_p];
		set M1_P [expr 0.521 * $M_max_pos]; set M1_N [expr -0.521 * $M_max_neg];
		set M2_P [expr 0.967 * $M_max_pos]; set M2_N [expr -0.967 * $M_max_neg];
		set M3_P [expr 1.000 * $M_max_pos]; set M3_N [expr -1.000 * $M_max_neg];
		set M4_P [expr 0.901 * $M_max_pos]; set M4_N [expr -0.901 * $M_max_neg];
		set Th_1_P 0.0045; set Th_1_N -0.0045;
		set Th_2_P 0.0465; set Th_2_N -0.0465;
		set Th_3_P 0.0750; set Th_3_N -0.0750;
		set Th_4_P 0.1000; set Th_4_N -0.1000;
		set rDispP  0.57; set rDispN  0.57;
		set rForceP 0.40; set rForceN 0.40;
		set uForceP 0.05; set uForceN 0.05;
		set gK1 0.0; set gD1 0.0; set gF1 0.0;
		set gK2 0.0; set gD2 0.0; set gF2 0.0;
		set gK3 0.0; set gD3 0.0; set gF3 0.0;
		set gK4 0.0; set gD4 0.0; set gF4 0.0;
		set gKLim 0.2; set gDLim 0.1; set gFLim 0.0;
		set gE 10;
		set dmgType "energy";
		set Th_U_P  [expr   $gap  + 0.000];
		set Th_U_N  [expr   -$gap - 0.000];
	}

	if {$ResponseID == 1} {
		set M_max_pos [expr 0.35* $M_p];
		set M_max_neg [expr 0.64*0.35* $M_p];
		set M1_P [expr 0.250 * $M_max_pos]; set M1_N [expr -0.250 * $M_max_pos];
		set M2_P [expr 1.000 * $M_max_pos]; set M2_N [expr -1.000 * $M_max_neg];
		set M3_P [expr 1.001 * $M_max_pos]; set M3_N [expr -1.001 * $M_max_neg];
		set M4_P [expr 0.530 * $M_max_pos]; set M4_N [expr -0.540 * $M_max_neg];
		set Th_1_P 0.0042; set Th_1_N -0.0042;
		set Th_2_P 0.0200; set Th_2_N -0.0110;
		set Th_3_P 0.0390; set Th_3_N -0.0300;
		set Th_4_P 0.0400; set Th_4_N -0.0550;
		set rDispP  0.40; set rDispN  0.50;
		set rForceP 0.13; set rForceN 0.53;
		set uForceP 0.01; set uForceN 0.05;
		set gK1 0.0; set gD1 0.0; set gF1 0.0;
		set gK2 0.0; set gD2 0.0; set gF2 0.0;
		set gK3 0.0; set gD3 0.0; set gF3 0.0;
		set gK4 0.0; set gD4 0.0; set gF4 0.0;
		set gKLim 0.30; set gDLim 0.05; set gFLim 0.05;
		set gE 10;
		set dmgType "energy";
		set Th_U_P  [expr   $gap + 0.000];
		set Th_U_N  [expr  -$gap - 0.000];
	}

	if {$ResponseID == 2} {
		set M_max_pos [expr 0.35* $M_p];
		set M_max_neg [expr 0.49*0.35* $M_p];
		set M1_P [expr 0.250 * $M_max_pos]; set M1_N [expr -1.000 * $M_max_neg];
		set M2_P [expr 1.000 * $M_max_pos]; set M2_N [expr -1.001 * $M_max_neg];
		set M3_P [expr 1.001 * $M_max_pos]; set M3_N [expr -2.353 * $M_max_neg]; 
		set M4_P [expr 0.530 * $M_max_pos]; set M4_N [expr -2.350 * $M_max_neg]; 
		set Th_1_P 0.0042; set Th_1_N -0.0080;
		set Th_2_P 0.0200; set Th_2_N [expr -1.0 * $gap];
		set Th_3_P 0.0390; set Th_3_N [expr -1.0 * $gap - 0.015];
		set Th_4_P 0.0400; set Th_4_N [expr -1.0 * $gap - 0.040];
		set rDispP  0.40; set rDispN  0.50;
		set rForceP 0.13; set rForceN 0.53;
		set uForceP 0.01; set uForceN 0.05;
		set gK1 0.0; set gD1 0.0; set gF1 0.0;
		set gK2 0.0; set gD2 0.0; set gF2 0.0;
		set gK3 0.0; set gD3 0.0; set gF3 0.0;
		set gK4 0.0; set gD4 0.0; set gF4 0.0;
		set gKLim 0.30; set gDLim 0.05; set gFLim 0.05;
		set gE 10;
		set dmgType "energy";
		set Th_U_P  [expr   $gap + 0.040];
		set Th_U_N  [expr  -$gap - 0.040];
	}

	# Create material
	set Dummy_ID [expr   $SpringID + 2]; 
	if {$ResponseID < 2} {
		uniaxialMaterial Pinching4 $Dummy_ID $M1_P $Th_1_P $M2_P $Th_2_P $M3_P $Th_3_P $M4_P $Th_4_P     $M1_N $Th_1_N $M2_N $Th_2_N $M3_N $Th_3_N $M4_N $Th_4_N    $rDispP $rForceP $uForceP   $rDispN $rForceN $uForceN   $gK1 $gK2 $gK3 $gK4 $gKLim     $gD1 $gD2 $gD3 $gD4 $gDLim   $gF1 $gF2 $gF3 $gF4 $gFLim     $gE $dmgType;
		uniaxialMaterial MinMax    $SpringID $Dummy_ID -min $Th_U_N -max $Th_U_P;
	} else {
		# Stiffening Spring
		set Esc [expr $M_max_pos / $Th_2_P];
		set My [expr  0.71 * $M_max_pos];
		set eta 0.0001;
		set damage "damage"
		
		uniaxialMaterial ElasticPPGap $Dummy_ID $Esc $My $gap $eta $damage;
		uniaxialMaterial MinMax 	  $SpringID $Dummy_ID -max [expr   $gap + 0.040];
		
	}

	# Create spring
	equalDOF $node_i $node_j 1 2	
	element zeroLength $SpringID $node_i $node_j -mat $SpringID -dir 6

}


puts "All Functions and Procedures Have Been Sourced"