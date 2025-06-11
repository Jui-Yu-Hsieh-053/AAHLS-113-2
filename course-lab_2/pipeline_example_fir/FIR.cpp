#include "FIR.h"

// initial
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 52};
static data_t shift_reg[N];
acc_t acc; int i; acc = 0;
Shift_Accum_Loop:for (i = N - 1; i >= 0; i--) {
if (i == 0) {
acc += x * c[0];
shift_reg[0] = x; }
else {
shift_reg[i] = shift_reg[i - 1];
acc += shift_reg[i] * c[i]; } }
*y = acc; }*/

// remove if else
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 52};
static data_t shift_reg[N];
acc_t acc; int i; acc = 0;
Shift_Accum_Loop:for (i = N - 1; i > 0; i--) {
shift_reg[i] = shift_reg[i - 1];
acc += shift_reg[i] * c[i];}
acc += x * c[0];
shift_reg[0] = x;*y = acc;}*/

// Separate TDL, MAC
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0,-91, 0, 52};
static data_t shift_reg[N];
acc_t acc; int i; acc = 0;
TDL:for (i = N - 1; i > 0; i--) {
shift_reg[i] = shift_reg[i - 1];}
shift_reg[0] = x;acc = 0;
MAC:for (i = N - 1; i >= 0; i--) {
#pragma HLS PIPELINE off
acc += shift_reg[i] * c[i]; }
*y = acc;}*/


// TDL unroll, MAC pipeline
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0,-91, 0, 52};
static data_t shift_reg[N];
acc_t acc; int i; acc = 0;
TDL:for (i = N - 1; i > 0; i--) {
#pragma HLS UNROLL
shift_reg[i] = shift_reg[i - 1];}
shift_reg[0] = x;acc = 0;
MAC:for (i = N - 1; i >= 0; i--) {
#pragma HLS PIPELINE
acc += shift_reg[i] * c[i]; }
*y = acc;}*/

//TDL unroll, array-partition complete MAC pipeline
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 52};
static data_t shift_reg[N];
#pragma HLS ARRAY_PARTITION variable=shift_reg type=complete dim=1
acc_t acc; int i; acc = 0;
TDL:for (i = N - 1; i > 0; i--) {
#pragma HLS UNROLL
shift_reg[i] = shift_reg[i - 1];}
shift_reg[0] = x;acc = 0;
MAC:for (i = N - 1; i >= 0; i--) {
#pragma HLS PIPELINE
acc += shift_reg[i] * c[i]; }
*y = acc;}*/

// TDL unroll, MAC unroll, Array Partition
/*void fir(data_t *y, data_t x) {
coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 52};
#pragma HLS ARRAY_PARTITION variable=c type=complete dim=1
static data_t shift_reg[N];
#pragma HLS ARRAY_PARTITION variable=shift_reg type=complete dim=1
acc_t acc; int i; acc = 0;
TDL:for (i = N - 1; i > 0; i--) {
#pragma HLS UNROLL
shift_reg[i] = shift_reg[i - 1];}
shift_reg[0] = x;acc = 0;
MAC:for (i = N - 1; i >= 0; i--) {
#pragma HLS UNROLL
acc += shift_reg[i] * c[i]; }
*y = acc;}*/



