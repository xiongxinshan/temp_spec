// FastBoard.cpp:363:5:
#include "n.h"
#include "bsc.h"
#include "wsc.h"
#include "m_neighbours.h"
#include "m_empty.h"


/*
  enum square_t {
        BLACK = 0, WHITE = 1, EMPTY = 2, INVAL = 3
    };
 static const int NBR_SHIFT = 4;
*/
void FastBoard_loop_1(int * bsc_in_out, int * wsc_in_out, int * maxempty_in, unsigned short * m_empty_in, unsigned short * m_neighbours_in)
{
	
    for(int k = 0; k < 2445; k++){
        int t1 = bsc_in_out[k];
	    int t2 = wsc_in_out[k];
	    for(int v = 0; v < maxempty_in[k]; v++)
        {
            //int i = v;
		    int i = m_empty_in[v];

            //assert(m_square_in[i] == 2);

            int allblack = ((m_neighbours_in[i] >> (4 * 1)) & 7) == 4;
            int allwhite = ((m_neighbours_in[i] >> (4 * 2)) & 7) == 4;
            if(allwhite){
                t1++;
            }else if(allblack){
                t2++;
            }
        }
	    bsc_in_out[k] = t1;
	    wsc_in_out[k] = t2;
    }
}
void test()
{
    int sum = 0;
    int i = 0;
    while(sum < 150000)
    {
        sum +=n[i++];
    }
    // n : 2445 lines, array 150033 
    printf("n : %d lines, array %d lines\n", i, sum);
}

void input_data_call()
{
    FastBoard_loop_1(bsc, wsc, n, m_empty, m_neighbours);
}
int main()
{
    input_data_call();
    // test();
}
