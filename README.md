# IN104 : Classifieur de sons

## Objectif :

Produire un programme C compilé permettant d'effectuer une prédiction de genres musicaux. 

## Sources utiles :

Base de données de fichiers audios : http://marsyas.info/downloads/datasets.html (bibliographie https://arxiv.org/pdf/1306.1461.pdf)


Projet permettant d'extraire les STFT d'un son : https://github.com/Steboss/music_retrieval/tree/master/stft

Bibliothèque Python d'algorithmes de classification : https://scikit-learn.org/stable/modules/svm.html#svm-classification

Tableau d'avancement : https://docs.google.com/spreadsheets/d/1iR_tJWAhS-ZisnpE-PrqFb7A_0W4x8w9xwW4t1x4P6A/edit?usp=sharing

## Séance du 22 mars

**Objectifs** : Compréhension du projet et initialisation de Git

Normalement chaque groupe doit avoir initialisé un Git et l'avoir poussé sur Github afin de pouvoir communiquer entre collègues. 

Penser à mettre à jour le tableau d'avancement.

## Séance du 29 mars

**Objectifs** : Lire un fichier audio de issu de la base de données et effectuer sa STFT.

Pour utiliser le script features-encoding/stft.c, il faut avoir installé :

```
sudo apt install libfftw3-dev
sudo apt install fftw3 
```

Penser à lier les bibliothèques -math et fftw3- lors de la compilation :

```
gcc wave.c -Wall -lfftw3 -lm -o wave
```
Penser à mettre à jour le tableau d'avancement.

## Séance du 5 avril
