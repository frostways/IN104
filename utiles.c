//
// Created by 59605 on 2022/4/12.
//

#include "utiles.h"
#include <math.h>
#include <stdio.h>

void getcaract(double * table, int c, int l,double* cara) {
    double moy,ecart;
    for (int i = 0; i < l; i++) {
        moy = 0;
        ecart = 0;
        for (int j = 0; j < c; j++) {
            moy += table[i+j*l];
        }
        moy = moy/c;
        cara[2*i] = moy;
        for (int j = 0; j < c; j++) {
            ecart += pow(table[i+j*l]-moy,2);
        }
        ecart = sqrt(ecart/c);
        cara[2*i+1] = ecart;
    }
}