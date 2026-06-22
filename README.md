# \# SmoCuDa Predictive T-Maze ERP Experiment

# 

# This repository contains scripts for the SmoCuDa Predictive T-maze ERP experiment.

# 

# The predictive T-maze task is designed in E-Prime and is not included in this repository. Related tasks, including the rating task and passive viewing task, are also coded in E-Prime and are not included here.

# 

# For more information on the predictive T-maze task, see:

# 

# Baker, T. E., \& Holroyd, C. B. (2009). Which way do I go? Neural activation in response to feedback and spatial processing in a virtual T-maze. Cerebral Cortex, 19(8), 1708-1722.

# 

# All scripts are designed for use with MATLAB R2025A.

# 

# \## Disclaimers

# 

# \* GAPED database materials are licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. For use of this image database, you must provide proper citation, which can be found at:

# &#x20; https://www.unige.ch/cisa/research/materials-and-online-research/research-material

# 

# \* SmoCuDa database materials are reported as Creative Commons/open access. The proper citation can be found at:

# &#x20; https://smocuda.github.io/

# 

# \* These images should be used only for research purposes.

# 

# \* GAPED requires that use is strictly non-commercial.

# 

# \* Mass publication or posting online may create confounds for studies that require novel stimuli.

# 

# \* The images are not redistributed in this repository.

# 

# \* If you use these image databases, please refer to the applicable terms on the respective websites and within the respective publications.

# 

# \* This repository is still in progress. Not all referenced scripts are available.

# 

# \## Suggested Workflow

# 

# Download the SmoCuDa and GAPED images and rating files.

# 

# \## Rating Task

# 

# Create a folder of random images to use in the rating task.

# 

# The purpose of this step is to reduce participant fatigue by limiting the full image set to a random selection.

# 

# \## Predictive T-Maze Task

# 

# Classify the images using the Discriminant\_Analysis\_SmoCuDa and Discriminant\_Analysis\_GAPED scripts.

# 

# These scripts create folders for the two images with the highest posterior probability for each dimension.

# 

# For SmoCuDa, the dimensions are urge to smoke, arousal, and valence.

# 

# For GAPED, the dimensions are arousal and valence.

# 

# These images are used in the predictive T-maze task.

# 

# \## Passive Viewing Task

# 

# Identify individualized cues for the passive viewing task using the PersonalizedRatings\_SmoCuDa or PersonalizedRatings\_GAPED scripts.

# 

