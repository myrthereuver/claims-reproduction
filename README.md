# "Are Stance Classes Topic-Independent and Cross-topic Generalizable? - A Reproduction Study"
Related publication: "Are Stance Classes Topic-Independent and Cross-topic Generalizable? - A Reproduction Study", Argument Mining workshop (co-located with EMNLP 2021). [link]

Contact person: Myrthe Reuver, e-mail: myrthe[dot]reuver[at]vu.nl

This repository contains experimental software and is published for the sole purpose of giving additional background details on the respective publication.

The repository is organized as follows:

- The "reproduction" folder contains the classification code we used for the reproduction of the classification experiments from Reimers et. al. (2019). This folder also contains their original readme files and the explanation of their code, which we succesfully used to run our experiments.

- The "analysis-reproduction" folder contains the code we used for the further analyses of their results in our paper, and also the code for our SVM models as well as our visualizations. These analyses and models were ran in ipython notebooks with Python 3.9. 

# requirements
## 1. SVM experiments 

### Notebook: 

SVM_UKPData.ipynb

### requirements (python 3.9):
'sklearn' == 0.24.2
'pandas' == 1.2.4
'matplotlib' == 3.4.2
'numpy' == 1.19.5
'seaborn' == 0.11.1

## 2. Visualizations

### Notebook:
Topics_Score_Viz.ipynb

### requirements (python 3.9):
'sklearn' == 0.24.2
'pandas' == 1.2.4
'matplotlib' == 3.4.2
'numpy' == 1.19.5
'seaborn' == 0.11.1

## 3. Confusion Matrices
### Notebook:
UKP_confusion_matrices.ipynb

### requirements (python 3.9):
'sklearn' == 0.24.2
'pandas' == 1.2.4
'matplotlib' == 3.4.2
'numpy' == 1.19.5
'seaborn' == 0.11.1




