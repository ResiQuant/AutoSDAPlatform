# This file is the main file that calls function to perform seismic design
# Users need to specify the system argument in this file.
# Users also need to specify the variables in "global_variables.py"

# The reason why I create this "redundant" file is to perform seismic
# design for a bunch of buildings (not a single one)

##########################################################################
#                       Relevant Publications                            #
##########################################################################

# Add relevant publications below

##########################################################################
#                       Load Necessary Packages                          #
##########################################################################

# import sys
import time
import pathlib
import os

from seismic_design import seismic_design
#from global_variables import base_directory
#from global_variables import autoSDA_directory
base_directory = pathlib.Path(os.getcwd())
autoSDA_directory = pathlib.Path(os.getcwd())

# Count the starting time of the main program
start_time = time.time()

# ********************* Revised for Using System Argument ****************
# start_id = sys.argv[1]
# end_id = sys.argv[2]
# step_id = sys.argv[3]
# for id in range(int(start_id), int(end_id), int(step_id)):
#     building_id = 'Building_' + str(id)
#     print("Design for building ID = ", building_id)
#     seismic_design(building_id, base_directory)
# ********************* Revision Ends Here *******************************

# ********************* Single Building Case Ends Here *******************
IDs = [2]
for id in IDs:
    building_id = 'Building_' + str(id)
    print("Design for Building ID = ", building_id)
    seismic_design(building_id, base_directory, autoSDA_directory, verbose=True)

# ********************* Single Building Case Ends Here *******************

end_time = time.time()

print("Running time is: %s seconds" % round(end_time - start_time, 2))