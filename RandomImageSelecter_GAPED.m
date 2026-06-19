%% Generates random list of 100 SmoCuDa images (with seed for replicability)

sourceDir = 'C:\Users\Admin\Documents\Cue_Reactivity\GAPED_images';
destDir   = 'C:\Users\Admin\Documents\Cue_Reactivity\GAPED_Subset';

% Set the random seed for replicability
rng(26);  % you can replace 26 with any integer seed

% Define full pool of candidates
files = dir(fullfile(sourceDir, '*.bmp'));
allNames = {files.name};  % e.g. {'P001.bmp', 'P002.bmp', 'N001.bmp', ...}

% Exclude task cues
exclude = {'P050.bmp', 'P097.bmp', 'P105.bmp', ...
    'P007.bmp', 'P067.bmp', 'P130.bmp'};
allowed = setdiff(allNames, exclude);

% Pick 50 unique numbers from allowed pool
randomList = randsample(allowed, 50);  % ensures no repeats

% Create destination folder if it doesn't exist
if ~exist(destDir, "dir")
    mkdir(destDir)
end

% Loop through and copy
for i = 1:numel(randomList)
    copyfile(fullfile(sourceDir, randomList{i}), destDir);
end