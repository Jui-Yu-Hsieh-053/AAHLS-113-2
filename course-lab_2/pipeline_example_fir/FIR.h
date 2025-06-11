#ifndef __FIR_H__
#define __FIR_H__
#include <ap_axi_sdata.h>
#define N 11
typedef int data_t;
typedef int coef_t;
typedef int acc_t;
void fir(data_t *y, data_t x);
#endif
