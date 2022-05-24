Etape pour utilise ces fichiers

+ cmake
+ make
+ ./IN104 [path of the voice you make to predict]

Par exemple, apres avoir telecharge tous les sons dans fichie "genres" ici on peut ecrire "./In104 ./genres/blues/blues.00022wav"

On voit sur ecreen 
	windows_size 512
	hop_size 512
	sample freq 22050
	num samples 661794
	664088
	wav_data : 0.000000
	wav_data : -2401.000000
	wav_data : -3624.000000
	magnitude 55.071304: 309.083549: 121.256713:
	caract 567.804981: 489.244415: 737.863694:
	Done.n
	Le son est de type: blues

c'est un "end-to-end" model pour la prediction de type du model.

De plus, les autres type de ml-model sont sur "model.py". Ici on utlise juste SVMlinear pour faire une prediction en C. 