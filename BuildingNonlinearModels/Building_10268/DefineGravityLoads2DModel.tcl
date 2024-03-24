# Define expected gravity loads


# Assign uniform beam dead load values (kip/inch)
set	BeamDeadLoadFloor2	0.229583; 
set	BeamDeadLoadFloor3	0.229583; 
set	BeamDeadLoadFloor4	0.229583; 
set	BeamDeadLoadFloor5	0.229583; 
set	BeamDeadLoadFloor6	0.229583; 
set	BeamDeadLoadFloor7	0.229583; 
set	BeamDeadLoadFloor8	0.229583; 
set	BeamDeadLoadFloor9	0.229583; 
set	BeamDeadLoadFloor10	0.229583; 
set	BeamDeadLoadFloor11	0.205417; 

# Assign uniform beam live load values (kip/inch)
set	BeamLiveLoadFloor2	0.145000; 
set	BeamLiveLoadFloor3	0.145000; 
set	BeamLiveLoadFloor4	0.145000; 
set	BeamLiveLoadFloor5	0.145000; 
set	BeamLiveLoadFloor6	0.145000; 
set	BeamLiveLoadFloor7	0.145000; 
set	BeamLiveLoadFloor8	0.145000; 
set	BeamLiveLoadFloor9	0.145000; 
set	BeamLiveLoadFloor10	0.145000; 
set	BeamLiveLoadFloor11	0.120833; 

# Assign point dead load values on leaning column: kip
set	LeaningColumnDeadLoadFloor2	338.997500; 
set	LeaningColumnDeadLoadFloor3	338.997500; 
set	LeaningColumnDeadLoadFloor4	338.997500; 
set	LeaningColumnDeadLoadFloor5	338.997500; 
set	LeaningColumnDeadLoadFloor6	338.997500; 
set	LeaningColumnDeadLoadFloor7	338.997500; 
set	LeaningColumnDeadLoadFloor8	338.997500; 
set	LeaningColumnDeadLoadFloor9	338.997500; 
set	LeaningColumnDeadLoadFloor10	338.997500; 
set	LeaningColumnDeadLoadFloor11	269.492500; 

# Assign point live load values on leaning column: kip
set	LeaningColumnLiveLoadFloor2	159.990000; 
set	LeaningColumnLiveLoadFloor3	159.990000; 
set	LeaningColumnLiveLoadFloor4	159.990000; 
set	LeaningColumnLiveLoadFloor5	159.990000; 
set	LeaningColumnLiveLoadFloor6	159.990000; 
set	LeaningColumnLiveLoadFloor7	159.990000; 
set	LeaningColumnLiveLoadFloor8	159.990000; 
set	LeaningColumnLiveLoadFloor9	159.990000; 
set	LeaningColumnLiveLoadFloor10	159.990000; 
set	LeaningColumnLiveLoadFloor11	133.325000; 

# Define uniform loads on beams
# Load combinations:
# 104 Expected gravity loads: 1.05 DL + 0.25 LL
pattern	Plain	104	Constant	{

# Level2
eleLoad	-ele	21222	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2];
eleLoad	-ele	22232	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2];
eleLoad	-ele	23242	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor2 - 0.25*$BeamLiveLoadFloor2];

# Level3
eleLoad	-ele	21323	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3];
eleLoad	-ele	22333	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3];
eleLoad	-ele	23343	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor3 - 0.25*$BeamLiveLoadFloor3];

# Level4
eleLoad	-ele	21424	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4];
eleLoad	-ele	22434	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4];
eleLoad	-ele	23444	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor4 - 0.25*$BeamLiveLoadFloor4];

# Level5
eleLoad	-ele	21525	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor5 - 0.25*$BeamLiveLoadFloor5];
eleLoad	-ele	22535	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor5 - 0.25*$BeamLiveLoadFloor5];
eleLoad	-ele	23545	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor5 - 0.25*$BeamLiveLoadFloor5];

# Level6
eleLoad	-ele	21626	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor6 - 0.25*$BeamLiveLoadFloor6];
eleLoad	-ele	22636	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor6 - 0.25*$BeamLiveLoadFloor6];
eleLoad	-ele	23646	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor6 - 0.25*$BeamLiveLoadFloor6];

# Level7
eleLoad	-ele	21727	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor7 - 0.25*$BeamLiveLoadFloor7];
eleLoad	-ele	22737	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor7 - 0.25*$BeamLiveLoadFloor7];
eleLoad	-ele	23747	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor7 - 0.25*$BeamLiveLoadFloor7];

# Level8
eleLoad	-ele	21828	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor8 - 0.25*$BeamLiveLoadFloor8];
eleLoad	-ele	22838	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor8 - 0.25*$BeamLiveLoadFloor8];
eleLoad	-ele	23848	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor8 - 0.25*$BeamLiveLoadFloor8];

# Level9
eleLoad	-ele	21929	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor9 - 0.25*$BeamLiveLoadFloor9];
eleLoad	-ele	22939	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor9 - 0.25*$BeamLiveLoadFloor9];
eleLoad	-ele	23949	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor9 - 0.25*$BeamLiveLoadFloor9];

# Level10
eleLoad	-ele	2110210	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor10 - 0.25*$BeamLiveLoadFloor10];
eleLoad	-ele	2210310	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor10 - 0.25*$BeamLiveLoadFloor10];
eleLoad	-ele	2310410	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor10 - 0.25*$BeamLiveLoadFloor10];

# Level11
eleLoad	-ele	2111211	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor11 - 0.25*$BeamLiveLoadFloor11];
eleLoad	-ele	2211311	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor11 - 0.25*$BeamLiveLoadFloor11];
eleLoad	-ele	2311411	-type	-beamUniform	[expr -1.05*$BeamDeadLoadFloor11 - 0.25*$BeamLiveLoadFloor11];


# Define point loads on leaning column
load	5220	0	[expr -1*$LeaningColumnDeadLoadFloor2 - 0.25*$LeaningColumnLiveLoadFloor2]	0;
load	5320	0	[expr -1*$LeaningColumnDeadLoadFloor3 - 0.25*$LeaningColumnLiveLoadFloor3]	0;
load	5420	0	[expr -1*$LeaningColumnDeadLoadFloor4 - 0.25*$LeaningColumnLiveLoadFloor4]	0;
load	5520	0	[expr -1*$LeaningColumnDeadLoadFloor5 - 0.25*$LeaningColumnLiveLoadFloor5]	0;
load	5620	0	[expr -1*$LeaningColumnDeadLoadFloor6 - 0.25*$LeaningColumnLiveLoadFloor6]	0;
load	5720	0	[expr -1*$LeaningColumnDeadLoadFloor7 - 0.25*$LeaningColumnLiveLoadFloor7]	0;
load	5820	0	[expr -1*$LeaningColumnDeadLoadFloor8 - 0.25*$LeaningColumnLiveLoadFloor8]	0;
load	5920	0	[expr -1*$LeaningColumnDeadLoadFloor9 - 0.25*$LeaningColumnLiveLoadFloor9]	0;
load	51020	0	[expr -1*$LeaningColumnDeadLoadFloor10 - 0.25*$LeaningColumnLiveLoadFloor10]	0;
load	51120	0	[expr -1*$LeaningColumnDeadLoadFloor11 - 0.25*$LeaningColumnLiveLoadFloor11]	0;

}
puts "Expected gravity loads defined"