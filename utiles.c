//
// Created by 59605 on 2022/4/12.
//

#include "utiles.h"
#include <math.h>
#include <stdio.h>

void getcaract(double * table, int c, int l,double * caract){
    double moy,ecart;
    for (int i = 0; i < l; i++) {
        moy = 0;
        ecart = 0;
        for (int j = 0; j < c; j++) {
            moy += table[i*c+j];
        }
        moy = moy/c;
        caract[2*i] = moy;
        for (int j = 0; j < c; j++) {
            ecart += pow(table[i*c+j]-moy,2);
        }
        ecart = sqrt(ecart/c);
        caract[2*i+1] = ecart;
    }
}