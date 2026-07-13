%% Generates random list of 50 SmoCuDa images (with seed for replicability)

imageDir = ['C:\Users\Admin\OneDrive - Rutgers University\Projects\SmoCuDa\' ...
    'Cue Reactivity\SmoCuDa_images\'];
destDir   = ['C:\Users\Admin\OneDrive - Rutgers University\Projects\SmoCuDa\' ...
    'Materials\ImageSubsets\SmoCuDa_RatingImages\'];

% Read ratings table
addpath 'C:\Users\Admin\OneDrive - Rutgers University\Projects\SmoCuDa\Materials\ImageSubsets\';
ratings = readtable("SmoCuDa_ImageRatings.xlsx");

% Set the random seed for replicability
rng(26);  % you can replace 26 with any integer seed

% Define full pool of candidates
allNums = ratings.ImageNr;

% Exclude task cues
% note: also excluded 114 as no cigarette/smoke was pictured
exclude = [4, 65, 110, 122, 38, 107];
allowed = setdiff(allNums, exclude);

% Pick 50 unique numbers from allowed pool
randomList = randsample(allowed, 50);  % ensures no repeats

% Reformat Image Names
formattedNames = compose("SmoCuDa_%03d", randomList);
fileNames = formattedNames + ".png";

% Create destination folder if it doesn't exist
if ~exist(destDir, "dir")
    mkdir(destDir)
end

% Loop through and copy
for i = 1:numel(fileNames)
    copyfile(fullfile(imageDir, fileNames(i)), destDir);
end