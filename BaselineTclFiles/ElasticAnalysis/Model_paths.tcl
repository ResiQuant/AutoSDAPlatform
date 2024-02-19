# Define analysis series
set AnalysisLoadType [list EigenValue DeadLoad LiveLoad EarthquakeLoad GravityEarthquake]

# Loop over all the analysis types
foreach LoadType $AnalysisLoadType {

puts "Analysis type is $LoadType"

# Define model builder
model BasicBuilder -ndm 2 -ndf 3

# Defining variables
source "###folder_path###\DefineVariables.tcl"

# Defining functions and procedures
source "###folder_path###\DefineFunctionsAndProcedures.tcl"

# Defining nodes
source "###folder_path###\DefineNodes2DModel.tcl"

# Defining node fixities
source "###folder_path###\DefineFixities2DModel.tcl"

# Defining floor constraint
source "###folder_path###\DefineFloorConstraint2DModel.tcl"

# Defining beam elements
source "###folder_path###\DefineBeams2DModel.tcl"

# Defining column elements
source "###folder_path###\DefineColumns2DModel.tcl"

# Defining rotational springs for leaning columns
source "###folder_path###\DefineLeaningColumnSpring.tcl"

# Defining masses
source "###folder_path###\DefineMasses2DModel.tcl"

# Perform eigen value analysis
if {$LoadType == "EigenValue"} {
	source "###folder_path###\EigenValueAnalysis.tcl"
	}

# Defining all recorders
if {$LoadType != "EigenValue"} {
	source "###folder_path###\DefineAllRecorders2DModel.tcl"
	}
	
# Defining gravity dead load
if {$LoadType == "DeadLoad"} {
	source "###folder_path###\DefineGravityDeadLoads2DModel.tcl"
	source "###folder_path###\PerformLoadsAnalysis.tcl"
	}

# Defining gravity live load
if {$LoadType == "LiveLoad"} {
	source "###folder_path###\DefineGravityLiveLoads2DModel.tcl"
	source "###folder_path###\PerformLoadsAnalysis.tcl"
	}

# Defining earthquake load
if {$LoadType == "EarthquakeLoad"} {
	source "###folder_path###\DefineEarthquakeLaterLoads2DModel.tcl"
	source "###folder_path###\PerformLoadsAnalysis.tcl"
	}
	
# Defining the load cases for checking drift
if {$LoadType == "GravityEarthquake"} {
	source "###folder_path###\DefineGravityEarthquakeLoads2DModel.tcl"
	source "###folder_path###\PerformLoadsAnalysis.tcl"
}

# Clear the memory
wipe all

# Create a blank line among different analysis
puts " "
}