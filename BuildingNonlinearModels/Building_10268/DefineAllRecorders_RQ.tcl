# This file will be used to source all files associating with recorders

# Creating Output Directory
set dataDir DynamicAnalysisOutput
file mkdir $dataDir

# Source all the tcl files that define the output
source DefineNodeAccelerationRecorders2DModel.tcl
source DefineStoryDriftRecorders2DModel.tcl

puts "All recorders defined"