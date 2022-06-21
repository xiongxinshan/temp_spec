#include "cff2.h"
#include "DUon.h"
// ! __loop_ 1473

void step2d_loop_5(double * DUon, double cff2, double *DU_avg1, double * DU_avg2)
{
    /*
     DO i=Istr,IendR
              DU_avg1(i,j)=0.0_r8
              write(12, 200) DUon(i,j)
              DU_avg2(i,j)=cff2*DUon(i,j)
            END DO
    */
    for(int i = 0; i < 2176; i++)
    {
        DU_avg1[i] = 0.0;
        DU_avg2[i] = cff2 * DUon[i];
    }
}
double DU_avg2[2176];
double DU_avg1[2176];
void input_data_call()
{
   step2d_loop_5(DUon, cff2, DU_avg1, DU_avg2);
}

int main()
{
    input_data_call();
}