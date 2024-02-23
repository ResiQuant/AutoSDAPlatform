##############################################################################################################################
# DefineVariables													     													 #
#	This file will be used to define all variables that will be used in the analysis				   					     #
# 														             														 #
# Created by: Henry Burton, Stanford University, 2010									                                     #
# Revised by: GUAN, XINGQUAN, UCLA, 2018																					 #
# Units: kips, inches, seconds                                                                                               #
##############################################################################################################################
 


##############################################################################################################################
#          					                            Miscellaneous	                				         		     #
##############################################################################################################################

# Define Geometric Transformations
	set PDeltaTransf 1;
	set LinearTransf 2;
	
# Set up geometric transformations of element
	geomTransf PDelta $PDeltaTransf; 							# PDelta transformation
	geomTransf Linear $LinearTransf;
	
# Define Young's modulus of steel
	set Es 	29000;
	
# Define very small number
	set Negligible 1e-9;
	
# Define gravity constant
	set g 386.4;
	
# Define rigid links between leaning column and frame
	set TrussMatID 600; 	# Material tag
	set AreaRigid  [expr 50*50]; 	# Large area [using 500in2 section as a reference]
	set IRigid 	   [expr 50*pow(50,3)]; # Large moment of inertia [using second moment of area of a large rectangle as a reference] 
	uniaxialMaterial Elastic $TrussMatID $Es;
	
# puts "Variables defined"