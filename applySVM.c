#include <stdio.h>
#include <stdlib.h>
#include "wave.h"


int applySVM(float ** W,float * b,float * x){
    //  dimension de W et b sont fixes, y = WX+b
    int xDim =514;
    int bDim = 10;
    float y[10] = {0};
    for (int i = 0; i < bDim; i++) {
        for (int j = 0; j < xDim; j++) {
            y[i] += W[i][j]*x[j];
        }
        y[i] += b[i];
    }
    int index = 0;
    for (int i = 0; i < bDim; i++) {
            if (y[i] > y[index]) {
            index = i;
        }
    }
    return index;
}

int main(int argc, char** argv ){
    // on lit notre parametre W et b, et aussi x
    float ** W = (float **)malloc(10*sizeof(float *));
    for (int i = 0; i < 10; i++) {
        W[i] = (float *)malloc(514*sizeof(float));
    }
    float * b = (float *)malloc(10*sizeof(float));
    float * x = (float *)malloc(514*sizeof(float));
    FILE * fp = fopen("w.csv","r");
    if (fp == NULL) {
        printf("Error opening w.csv");
        exit(1);
    }
    for (int i = 0; i < 10; i++) {
        for (int j = 0; j < 514; j++) {
            fscanf(fp,"%f",&W[i][j]);
        }
    }
    fclose(fp);
    FILE * fp2 = fopen("b.csv","r");
    if (fp2 == NULL) {
        printf("Error opening b.csv");
        exit(1);
    }
    for (int i = 0; i < 10; i++) {
        fscanf(fp,"%f",&b[i]);
    }
    fclose(fp2);
    readfile(argv[1], x);
    for (int i = 0; i < 514; i++) {
        fscanf(fp,"%f",&x[i]);
    }
    // on fait la prediction et montre le resultat
    int index = applySVM(W,b,x);
    char * genres[10] = {"blues", "classical", "country", "disco", "hiphop", "jazz", "metal", "pop", "reggae", "rock"};
    printf("\nLe son est de type: %s\n",genres[index]);
    return 0;
}