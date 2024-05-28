# Define analysis series
wipe all

set AnalysisLoadType [list EigenValue DeadLoad LiveLoad EarthquakeLoad GravityEarthquake]

# Loop over all the analysis types
foreach LoadType $AnalysisLoadType {

puts "Analysis type is $LoadType"

# Define model builder
model BasicBuilder -ndm 2 -ndf 3

# Defining variables
source DefineVariables.tcl

# Defining functions and procedures
source DefineFunctionsAndProcedures.tcl

# Defining nodes
source DefineNodes2DModel.tcl
source DefineNodes2DModelEGF.tcl

# Defining node fixities
source DefineFixities2DModel.tcl

# Defining floor constraint
# source DefineFloorConstraint2DModel.tcl

# Defining beam elements for LFRS
source DefineBeams2DModel.tcl

# Defining column elements for LFRS
source DefineColumns2DModel.tcl

# Defining links from frame to equivalent gravity frame or leaning column
source DefineLinksEGF2DModel.tcl

# Defining column elements for equivalent gravity frame or leaning column
source DefineEGF2DModel.tcl

# Defining rotational springs for leaning columns
source DefineEGFSpring.tcl

# Defining masses
source DefineMasses2DModel.tcl

# Plot frame
# source DisplayModel2D.tcl;			# procedure for displaying a 2D perspective of model
# source DisplayPlane.tcl;			# procedure for displaying a plane in a model
# set ViewScale 5;
# DisplayModel2D DeformedShape $ViewScale ;	# display deformed shape, the scaling factor needs to be adjusted for each model

# Perform eigen value analysis
if {$LoadType == "EigenValue"} {
	source EigenValueAnalysis.tcl
	}

# Defining all recorders
if {$LoadType != "EigenValue"} {
	source DefineAllRecorders2DModel.tcl
	}
	
# Defining gravity dead load
if {$LoadType == "DeadLoad"} {
	source DefineGravityDeadLoads2DModel.tcl
	source PerformLoadsAnalysis.tcl
	}

# Defining gravity live load
if {$LoadType == "LiveLoad"} {
	source DefineGravityLiveLoads2DModel.tcl
	source PerformLoadsAnalysis.tcl
	}

# Defining earthquake load
if {$LoadType == "EarthquakeLoad"} {
	source DefineEarthquakeLaterLoads2DModel.tcl
	source PerformLoadsAnalysis.tcl
	}
	
# Defining the load cases for checking drift
if {$LoadType == "GravityEarthquake"} {
	source DefineGravityEarthquakeLoads2DModel.tcl
	source PerformLoadsAnalysis.tcl
}

# Clear the memory
wipe all

# Create a blank line among different analysis
puts " "
}