# Define gravity live loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.131250; 
set	BeamDeadLoadFloor3	0.131250; 
set	BeamDeadLoadFloor4	0.131250; 
set	BeamDeadLoadFloor5	0.131250; 
set	BeamDeadLoadFloor6	0.131250; 
set	BeamDeadLoadFloor7	0.131250; 
set	BeamDeadLoadFloor8	0.131250; 
set	BeamDeadLoadFloor9	0.087500; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.062500; 
set	BeamLiveLoadFloor3	0.062500; 
set	BeamLiveLoadFloor4	0.062500; 
set	BeamLiveLoadFloor5	0.062500; 
set	BeamLiveLoadFloor6	0.062500; 
set	BeamLiveLoadFloor7	0.062500; 
set	BeamLiveLoadFloor8	0.062500; 
set	BeamLiveLoadFloor9	0.050000; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	156.570000; 
set	LeaningColumnDeadLoadFloor3	148.605000; 
set	LeaningColumnDeadLoadFloor4	148.605000; 
set	LeaningColumnDeadLoadFloor5	148.605000; 
set	LeaningColumnDeadLoadFloor6	148.605000; 
set	LeaningColumnDeadLoadFloor7	148.605000; 
set	LeaningColumnDeadLoadFloor8	148.605000; 
set	LeaningColumnDeadLoadFloor9	95.530000; 

# Assign point live load values on leaning column (kip)
set	LeaningColumnLiveLoadFloor2	60.650000; 
set	LeaningColumnLiveLoadFloor3	60.650000; 
set	LeaningColumnLiveLoadFloor4	60.650000; 
set	LeaningColumnLiveLoadFloor5	60.650000; 
set	LeaningColumnLiveLoadFloor6	60.650000; 
set	LeaningColumnLiveLoadFloor7	60.650000; 
set	LeaningColumnLiveLoadFloor8	60.650000; 
set	LeaningColumnLiveLoadFloor9	48.520000; 

# Assign lateral load values caused by earthquake (kip)
set	LateralLoad	[list	9.773273	17.469412	26.443262	36.268740	46.820385	58.010907	69.775390	53.848390];


# Load combinations:
# 101 Dead load only
# 102 Live load only
# 103 Earthquake load only
# 104 Gravity and earthquake (for calculation of drift)
pattern	Plain	104	Constant	{# Define uniform loads on beams

# Level2
eleLoad	-ele	2121221	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2221321	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2321421	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2421521	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2521621	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2621721	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2721821	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 
eleLoad	-ele	2821921	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor2 - 0.5*$BeamLiveLoadFloor2]; 

# Level3
eleLoad	-ele	2131231	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2231331	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2331431	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2431531	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2531631	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2631731	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2731831	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 
eleLoad	-ele	2831931	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor3 - 0.5*$BeamLiveLoadFloor3]; 

# Level4
eleLoad	-ele	2141241	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2241341	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2341441	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2441541	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2541641	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2641741	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2741841	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 
eleLoad	-ele	2841941	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor4 - 0.5*$BeamLiveLoadFloor4]; 

# Level5
eleLoad	-ele	2151251	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2251351	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2351451	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2451551	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2551651	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2651751	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2751851	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 
eleLoad	-ele	2851951	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor5 - 0.5*$BeamLiveLoadFloor5]; 

# Level6
eleLoad	-ele	2161261	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2261361	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2361461	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2461561	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2561661	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2661761	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2761861	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 
eleLoad	-ele	2861961	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor6 - 0.5*$BeamLiveLoadFloor6]; 

# Level7
eleLoad	-ele	2171271	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2271371	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2371471	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2471571	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2571671	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2671771	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2771871	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 
eleLoad	-ele	2871971	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor7 - 0.5*$BeamLiveLoadFloor7]; 

# Level8
eleLoad	-ele	2181281	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2281381	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2381481	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2481581	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2581681	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2681781	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2781881	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 
eleLoad	-ele	2881981	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor8 - 0.5*$BeamLiveLoadFloor8]; 

# Level9
eleLoad	-ele	2191291	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2291391	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2391491	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2491591	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2591691	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2691791	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2791891	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 
eleLoad	-ele	2891991	-type	-beamUniform	[expr -(1.2+0.2*1.04)*$BeamDeadLoadFloor9 - 0.5*$BeamLiveLoadFloor9]; 


# Define point loads on leaning column
load	102	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor2 -0.5*$LeaningColumnLiveLoadFloor2]	0;
load	103	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor3 -0.5*$LeaningColumnLiveLoadFloor3]	0;
load	104	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor4 -0.5*$LeaningColumnLiveLoadFloor4]	0;
load	105	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor5 -0.5*$LeaningColumnLiveLoadFloor5]	0;
load	106	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor6 -0.5*$LeaningColumnLiveLoadFloor6]	0;
load	107	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor7 -0.5*$LeaningColumnLiveLoadFloor7]	0;
load	108	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor8 -0.5*$LeaningColumnLiveLoadFloor8]	0;
load	109	0	[expr -(1.2+0.2*1.04)*$LeaningColumnDeadLoadFloor9 -0.5*$LeaningColumnLiveLoadFloor9]	0;

# Define earthquake lateral loads
load	121	[lindex $LateralLoad 0]	0.0	0.0;	# Level2
load	131	[lindex $LateralLoad 1]	0.0	0.0;	# Level3
load	141	[lindex $LateralLoad 2]	0.0	0.0;	# Level4
load	151	[lindex $LateralLoad 3]	0.0	0.0;	# Level5
load	161	[lindex $LateralLoad 4]	0.0	0.0;	# Level6
load	171	[lindex $LateralLoad 5]	0.0	0.0;	# Level7
load	181	[lindex $LateralLoad 6]	0.0	0.0;	# Level8
load	191	[lindex $LateralLoad 7]	0.0	0.0;	# Level9


}
# puts "Gravity and earthquake loads defined"