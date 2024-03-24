# Source dynamic solver and associated analysis parameters
source DynamicAnalysisCollapseSolver.tcl
source DefineDynamicAnalysisParameters2DModel.tcl

set Gaccel "Series -dt $GM_dt -filePath $GM_FilePath -factor $scalefactor"

# Use the following command for absolute acceleration
timeSeries Path 2 -dt $GM_dt -filePath $GM_FilePath -factor $scalefactor

# Source the recorder to record absolute acceleration
source DefineAllRecorders_RQ.tcl

pattern UniformExcitation  2   1  -accel   $Gaccel
		
# Call Dynamic Analysis Solver and run for collapse tracing
set currentTime [getTime];
set dtAn [expr 1.0*$GM_dt];		# timestep of initial analysis	
set GMtime [expr $GM_dt*$GM_numPoints];
set firstTimeCheck [clock seconds];
		
#                            input Motion  simul. step  duration numStories Drift Limit    List Nodes    StoryH 1   StoryH Typical    Analysis Start Time
DynamicAnalysisCollapseSolver    $GM_dt  	$dtAn       $GMtime  $NStories     $col_drift   	   $FloorNodes   $HFirstStory    $HTypicalStory          $firstTimeCheck	$maxRunTime

set stripe_file [open $dataDir/MSA.txt w]
# Write the analysis results to the stripe text file
puts $stripe_file "$CollapseFlag"
close $stripe_file