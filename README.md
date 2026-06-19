# SmoCuDa Predictive T-Maze ERP Experiment



The purpose of this repository is to hold all relevant scripts for the SmoCuDa Predictive T-maze task. The T-maze task is designed in E-prime and is not available in this repository. Other related tasks include the rating task and the passive viewing task. These are also coded in E-prime software and not available within this repository. For more information on the predictive T-maze task, see the following reference: Baker, T. E., \& Holroyd, C. B. (2009). Which way do I go? Neural activation in response to feedback and spatial processing in a virtual T-maze. Cerebral cortex, 19(8), 1708-1722.



All scripts are designed for use with MATLAB R2025A



\## Disclaimers



* \*\*GAPED database materials\*\* are licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. For use of this image database, you must provide proper citation, which can be found at (URL: https://www.unige.ch/cisa/research/materials-and-online-research/research-material).
* \*\*SmoCuDa database materials\*\* are reported as Creative Commons/open access. The proper citation can be found at (URL: https://smocuda.github.io/). 
* Please remember that these images should be used only for research purposes. GAPED also requires that use is strictly non-commercial. Mass publication or posting online may cause confounds for studies that require novel stimuli.
* The images are not redistributed in this repository.
* If you do choose to use these repositories, please refer to applicable terms on the respective websites and within the respective publications.
* \*\*This repository is still in progress. Not all referenced scripts are available.



\## Suggested Work Flow



* \*\*Download\*\* the SmoCuDa and GAPED images and rating files.



\# Rating Task

* \*\*Create\*\* folder of random images that will be used in the rating task. The purpose of this is to reduce participant fatigue by limiting the entire repository to a random selection.



\# Predictive T-Maze Task

* \*\*Classify\*\* the images using Discriminant\_Analysis\_SmoCuDa and Discriminant\_Analysis\_GAPED respectively. This script will create folders for the two images with the highest posterior probability for each dimension (urge to smoke, arousal, and valence for SmoCuDa; arousal and valence for GAPED). These are the images that will be used in the predictive T-maze task.



\# Passive Viewing Task

* \*\*Identify\*\* individualized cues for passive viewing task using the PersonalizedRatings\_SmoCuDa or the PersonalizedRatings\_GAPED scripts, respectively.

