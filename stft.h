//
// Created by 59605 on 2022/3/29.
//

#ifndef WAVE_C_STFT_H
#define WAVE_C_STFT_H

double hamming(int windowLength, double *buffer);

double* stft(double *wav_data, int samples, int windowSize, int hop_size,\
             double *magnitude, int sample_freq, int length);

#endif //WAVE_C_STFT_H
