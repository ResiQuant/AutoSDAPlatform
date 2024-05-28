source DynamicAnalysisCollapseSolver_RQ.tcl
source DefineDynamicAnalysisParameters2DModel.tcl

set testTol 1.0e-6
set subSteps 2
set dtAna [expr min(0.01,$dt)];#[expr min(0.005,$dt)]  $dt
set tFinal [expr $numpts*$dt + 60]; # add 10s to get stable residuals
set npts [expr $tFinal/$dtAna]
set driftLimit 0.10
set maxRunTime 14400; # seconds

set firstTimeCheck [clock seconds];
set ok [DynamicAnalysisCollapseSolver    $dt  	$dtAna       $tFinal  $NStories     $driftLimit   	   $FloorNodes   $HFirstStory    $HTypicalStory          $firstTimeCheck	$maxRunTime]

set tCurrent [getTime]

# Convergence check
if {$ok != 0 && $tCurrent < $tFinal} {
    set collapse_flag 1
} else {
    set collapse_flag 0
}