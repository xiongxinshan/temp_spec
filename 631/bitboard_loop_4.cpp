// bitboard.cpp:210
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <assert.h>
#include <algorithm>
#include "test.h"
#define UNIT           ((BITBOARD)1)

typedef unsigned long long BITBOARD;
// loop (int *a, int *b)

void bitboard_loop_4(int i_in, int j_in,  int* DiagonalLength_a8h1, BITBOARD* DiagMaska8h1, BITBOARD * Mask, int diagstart)
{
	int len = DiagonalLength_a8h1[i_in];
        BITBOARD t = DiagMaska8h1[i_in];
	for(j_in = 0; j_in < len; j_in++)
        {
               t |= Mask[diagstart + j_in*9];
        }
	DiagMaska8h1[i_in] = t;
}

void input_data_call(){
        BITBOARD Mask[64];
        BITBOARD DiagMaska8h1[64];
        //int DiagonalLength_a8h1[64];
        BITBOARD b_in = UNIT;
        int j;
        int i;
        int diagstart;
        for(i =0; i < 64; i++)
        {       
                Mask[i] = (b_in << i);
        }
        for (i = 0; i < 64; i++) {
                DiagMaska8h1[i] = 0;
                bitboard_loop_4(i, j, len ,DiagMaska8h1, Mask, dia[i] );
        }
}
int main()
{
        //test_max();
        input_data_call();
}
