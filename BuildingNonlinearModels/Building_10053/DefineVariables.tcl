##############################################################################################################################
# DefineUnitsAndConstants                                                                                                    #
# This file will be used to define global variables                                                                          #
#                                                                                                                            #
# Created by: Henry Burton, Stanford University, 2010                                                                        #
# Revised by: XINGQUAN GUAN, UCLA, 2018                                                                                      #
# Units: kips, inches, seconds                                                                                               #
##############################################################################################################################



##############################################################################################################################
#                                                       Miscellaneous                                                        #
##############################################################################################################################

# Define Geometric Transformation
set PDeltaTransf 1;
set LinearTransf 2;

# Set up geometric transformations of element
geomTransf PDelta $PDeltaTransf;
geomTransf Linear $LinearTransf;

# Define n factor used for modified IMK material model
set n 10;

# Define Young's modulus for steel material
set Es 29000;

# Define Yielding stress for steel material
set Fy 50.00;

# Define a very small number
set Negligible 1e-9;

# Define a very large number
set LargeNumber 1e9;

# Define gravity constant
set g 386.4;

# Define rigid links between leaning column and frame
set TrussMatID 600;     # Material tag
set AreaRigid  [expr 50*50]; 	# Large area [using 500in2 section as a reference]
set IRigid 	   [expr 50/12*pow(50,3)]; # Large moment of inertia [using second moment of area of a large rectangle as a reference] 
uniaxialMaterial Elastic $TrussMatID $Es;

# Define very stiff material used for axial stiffness of beam/column hinges
set StiffMatID 1200
uniaxialMaterial Elastic $StiffMatID $LargeNumber;

puts "Variables defined"

