clc;
clear;


%% Define basic variables and working directory
currentDir = [pwd];
% baseDir = 'D:\AutoSAD';
baseDir = 'C:\Users\pacho\Documents\Github_ResiQuant\AutoSDAPlatform';

%% Extract pushover curve
buildingID = 2;
pushoverDir = strcat(baseDir, '\BuildingNonlinearModels\Building_', ...
    num2str(buildingID), '\PushoverOutput');
driftDir = strcat(pushoverDir, '\StoryDrifts');
forceDir = strcat(pushoverDir, '\BaseReactions');
    
cd (driftDir);
tempDrift = importdata('Roof.out');
roofDrift = tempDrift(:,2);

cd (forceDir);
tempForce = importdata('XReactions.out');
baseReaction = sum(tempForce(:,2:end-2), 2)*(-1);
tempForce = importdata('VerticalReactions.out');
VerticalReaction = sum(tempForce(end-2,:));
VerticalReaction
cd (currentDir)
   
steps = min([length(roofDrift), length(baseReaction)]) - 2;

plot(roofDrift(1:steps), baseReaction(1:steps)/VerticalReaction, 'linewidth', 2);
xlim([0, 0.10])
ylim([0, 0.6])
xlabel('Roof drift', 'fontname', 'times new roman', 'fontsize', 12)
ylabel('Base reaction (kip)', 'fontname', 'times new roman', 'fontsize', 12)
set(gca, 'fontname', 'times new roman', 'fontsize', 12)