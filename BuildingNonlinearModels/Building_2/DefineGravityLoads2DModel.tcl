# Define expected gravity loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.197917; 
set	BeamDeadLoadFloor3	0.197917; 
set	BeamDeadLoadFloor4	0.177083; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.104167; 
set	BeamLiveLoadFloor3	0.104167; 
set	BeamLiveLoadFloor4	0.104167; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	693.984375; 
set	LeaningColumnDeadLoadFloor3	683.671875; 
set	LeaningColumnDeadLoadFloor4	579.140625; 

# Assign point live load values on leaning column: kip
set	LeaningColumnLiveLoadFloor2	316.406250; 
set	LeaningColumnLiveLoadFloor3	316.406250; 
set	LeaningColumnLiveLoadFloor4	316.406250; 

# Define uniform loads on beams
# Load combinations:
# 104 Expected gravity loads: 1.05 DL + 0.25 LL
pattern	Plain	104	Constant	{

# Level2
load	11210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth/2]	0;
load	21210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth]	0;
load	31210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth]	0;
load	41210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth]	0;
load	51210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth]	0;
load	61210	0	[expr (-1*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2)*$BayWidth/2]	0;
# Level3
load	11310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth/2]	0;
load	21310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth]	0;
load	31310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth]	0;
load	41310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth]	0;
load	51310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth]	0;
load	61310	0	[expr (-1*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3)*$BayWidth/2]	0;
# Level4
load	11410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth/2]	0;
load	21410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth]	0;
load	31410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth]	0;
load	41410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth]	0;
load	51410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth]	0;
load	61410	0	[expr (-1*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4)*$BayWidth/2]	0;

# Define point loads on leaning column
load	7220	0	[expr -1*$LeaningColumnDeadLoadFloor2 - 0.25*$LeaningColumnLiveLoadFloor2]	0;
load	7320	0	[expr -1*$LeaningColumnDeadLoadFloor3 - 0.25*$LeaningColumnLiveLoadFloor3]	0;
load	7420	0	[expr -1*$LeaningColumnDeadLoadFloor4 - 0.25*$LeaningColumnLiveLoadFloor4]	0;

}
puts "Expected gravity loads defined"