#include <iostream>
#include "FIR.h"
using namespace std;
int main(int argc, char *argv[]){
data_t x[N] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
data_t y;
for (int i = 0; i < N; i++) {
fir(&y, x[i]); std::cout << "Input: " << x[i] << ", Output: " << y <<
std::endl;
}
return 0;
}