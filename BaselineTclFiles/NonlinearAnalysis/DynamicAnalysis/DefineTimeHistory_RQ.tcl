# Source dynamic solver and associated analysis parameters
source DynamicAnalysisCollapseSolver_RQ.tcl
source SolverNewmark.tcl

set Gaccel "Series -dt $GM_dt -filePath $GM_FilePath -factor $scalefactor"

# Use the following command for absolute acceleration
timeSeries Path 2 -dt $GM_dt -filePath $GM_FilePath -factor $scalefactor

# Source the recorder to record absolute acceleration
source DefineAllRecorders_RQ.tcl

pattern UniformExcitation  2   1  -accel   $Gaccel
		
# Call Dynamic Analysis Solver and run for collapse tracing
set currentTime [getTime];
set dtAn [expr 1.0*$GM_dt];		# timestep of initial analysis	
set GMtime [expr $GM_dt*$GM_numPoints + 10]; # add 10 seconds to get a stable residual drift
set firstTimeCheck [clock seconds];

source DefineDynamicAnalysisParameters2DModel.tcl
	
#                            input Motion  simul. step  duration numStories Drift Limit    List Nodes    StoryH 1   StoryH Typical    Analysis Start Time
set ok [DynamicAnalysisCollapseSolver    $GM_dt  	$dtAn       $GMtime  $NStories     $col_drift   	   $FloorNodes   $HFirstStory    $HTypicalStory          $firstTimeCheck	$maxRunTime]

# set testTol 1.0e-6;
# set subSteps 2; #2
# set npts [expr $GMtime/$dtAn]

# set hVector {}
# for {set i 1} {$i <= $NStories} {incr i} {
    # # Append current value of i to the list
	# if {$i == 1} {
		# lappend hVector $HFirstStory
	# } else {
		# lappend hVector $HTypicalStory
	# }
# }

# set ok [doDynamicAnalysis $npts $dtAn $NStories $hVector $FloorNodes $testTol $subSteps $col_drift]
set tCurrent [getTime]

# Convergence check
if {$ok == 1 && $tCurrent < $GMtime} {
    set collapse_flag "Collapse"
} else {
	if {$ok != 0 && $tCurrent < $GMtime} {
		set collapse_flag "Inconvergence"
	} else {
		set collapse_flag "nonCollapse"
	}
}

# Write the overall analysis results to the stripe text file
set stripe_file [open $dataDir/endState.txt w]
puts $stripe_file "$collapse_flag"
close $stripe_file

# Write the residual drift per floor
for {set i 0} { $i<=$NStories-1} {incr i} {
	if { $i==0 } {
		set Node [lindex $FloorNodes [expr $i+1]]
		set NodeDisplI [nodeDisp $Node 1]

		set SDR [expr $NodeDisplI/$HFirstStory]
		
		set residual_file [open "$dataDir/story1_rdrift.out" w]
		puts $residual_file "$SDR"
		close $residual_file

	} else {
		set NodeI [lindex $FloorNodes $i]
		set NodeDisplI [nodeDisp $NodeI 1]
		set NodeJ [lindex $FloorNodes [expr $i+1]]
		set NodeDisplJ [nodeDisp $NodeJ 1]
		
		set SDR [expr ($NodeDisplI - $NodeDisplJ)/$HTypicalStory]
		
		set story_i [expr $i+1]
		set residual_file [open "$dataDir/story${story_i}_rdrift.out" w]
		puts $residual_file "$SDR"
		close $residual_file

	}
} 
