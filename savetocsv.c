//
// Created by 59605 on 2022/4/19.
//
#include "wave.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

const char *itoa(int i, int i1);

int main(int argc, char **argv) {
    char * genres[10] = {"blues", "classical", "country", "disco", "hiphop", "jazz", "metal", "pop", "reggae", "rock"};
    int nb_genre = 10;

    // open our csv file
    FILE *csv = fopen("data.csv", "w");
    if (csv == NULL) {
        printf("Error opening file!\n");
        return 1;
    }
    // initialize our caracteristics
    double * cara = malloc(sizeof(double) * 512);

    for(int g = 0 ; g < nb_genre ; g++) {
        for (int i=0 ; i < 100; i++){
            char path[1000];
            if (i < 10){
                sprintf(path, "./%s/%s/%s.0000%d.wav",argv[1], genres[g],genres[g], i);
                readfile(path, cara);
                // save the data
                fprintf(csv,"%d", g);
                for (int j = 0; j < 512; j++) {
                    fprintf(csv, "%f", cara[j]);
                }
                fprintf(csv, "\n");
            }
            else {
                sprintf(path, "./%s/%s/%s.000%d.wav",argv[1], genres[g], genres[g], i);
                readfile(path, cara);
                fprintf(csv,"%d", g);
                for (int j = 0; j < 512; j++) {
                    fprintf(csv, "%f", cara[j]);
                }
                fprintf(csv, "\n");
            }
        }
    }

    fclose(csv);
    return 0;
}

const char *itoa(int i, int i1) {
    return NULL;
}
