##############################################################################################################
# Kuanshi Zhong
# John A. Blume Earthquake Engieering Center
# Stanford University
# Last edited: 03-Feb-2017
# Updated history: 03-Feb-2018, modified the input directories and added an option for using scaling factors
##############################################################################################################

# Define the drift recorders
set recorderdir $outdir
for {set story 1} {$story <= $num_stories} {incr story} {
    recorder Drift -file $recorderdir/story${story}_drift.out -iNode [lindex $ctrl_nodes \
            [expr {$story - 1}]] -jNode [lindex $ctrl_nodes $story] -time -dof 1 -perpDirn 2
}

set recorderdir $outdir
for {set story 1} {$story <= $num_stories} {incr story} {
    recorder EnvelopeDrift -file $recorderdir/story${story}_drift_env.out -iNode [lindex $ctrl_nodes \
            [expr {$story - 1}]] -jNode [lindex $ctrl_nodes $story] -dof 1 -perpDirn 2
}

# # Define the displacement recorders
# set recorderdir $outdir
# for {set story 1} {$story <= $num_stories} {incr story} {
    # recorder Node -file $recorderdir/story${story}_disp.out \
        # -time -node [lindex $ctrl_nodes $story] -dof 1 disp
# }

# # Define joint recorders (for rotations of beams and columns)
# for {set tagele 1} {$tagele <= [llength $jointNumToRecordLIST]} {incr tagele} {
    # recorder Element -file $recorderdir/jointRotations[lindex $jointNumToRecordLIST \
        # [expr {$tagele-1}]].out -ele [lindex $jointNumToRecordLIST [expr {$tagele-1}]] deformation
# }


# # Define recorders for the column base
# for {set tagele 1} {$tagele <= [llength $hingeElementsToRecordLIST]} {incr tagele} {
    # recorder Element -file $recorderdir/columnBase[lindex $hingeElementsToRecordLIST \
        # [expr {$tagele-1}]].out -ele [lindex $hingeElementsToRecordLIST [expr {$tagele-1}]] deformation
# }

# # Define hinge recorder at base of the column
# for {set tagele 1} {$tagele <= [llength $jointNumToRecordLIST]} {incr tagele} {
    # recorder Element -file $recorderdir/jointRotations[lindex $jointNumToRecordLIST \
        # [expr {$tagele-1}]].out -ele [lindex $jointNumToRecordLIST [expr {$tagele-1}]] deformation
# }

# for {set tagele 1} {$tagele <= [llength $jointNumToRecordLIST]} {incr tagele} {
    # recorder Element -file $recorderdir/jointForces[lindex $jointNumToRecordLIST \
        # [expr {$tagele-1}]].out -ele [lindex $jointNumToRecordLIST [expr {$tagele-1}]] force
# }

puts "$indir"

# Define the ground motion time series
timeSeries Path [expr {10 + $serial}] -dt $dt -filePath $indir/$filename -factor [expr $g*$scalor]
set eq_load_pattern 3
pattern UniformExcitation $eq_load_pattern 1 -accel [expr {10 + $serial}]

puts "$filename SF = $scalor"

# # Define acceleration recorders (must be defined after the GM to get absolute acc)
# for {set story 1} {$story <= $num_stories} {incr story} {
    # recorder Node -file $recorderdir/story${story}_acc.out -timeSeries [expr {10 + $serial}] \
        # -time -node [lindex $ctrl_nodes $story] -dof 1 accel
# }


# Define acceleration recorders (must be defined after the GM to get absolute acc)
for {set story 0} {$story <= $num_stories} {incr story} {
    recorder EnvelopeNode -file $outdir/story${story}_acc_env.out -timeSeries [expr {10 + $serial}] \
        -node [lindex $ctrl_nodes $story] -dof 1 accel
}


# Define the time step used to run the analysis using the central difference scheme
set solvertag 1;
if {$solvertag == 1} {
    source SolverNewmarkLignos.tcl
} else {
    source SolverCentralDifference.tcl
}

# Initialize the analysis parameters and run the analysis. Check whether the structure has collapsed after
# every second and halt the analysis if it has.


# Compute the peak story drift from the recorder files if the structure hasn't collapsed
if {!$collapse_flag} {
    set max_drift [max_drift_outfile $recorderdir $num_stories]
    if {$max_drift >= $col_drift} {
        set collapse_flag true
    }
}

# Write the analysis results to the stripe text file
if {$collapse_flag} {
    puts $stripe_file "[format "%.5f" $col_drift]"
} else {
    puts $stripe_file "[format "%.5f" $max_drift]"
}
