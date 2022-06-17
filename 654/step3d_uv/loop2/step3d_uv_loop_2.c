#include "DC.h"
#include "Iend.h"
#include "IstrU.h"
#include "oHz.h"
#include "ru.h"
#include "u.h"

void step3d_uv_loop_2(int IstrU, int Iend, double * restrict u, double * restrict DC,\
                                                     double * restrict ru, double * restrict oHz)
{
    for(int i = 0; i < Iend - IstrU + 1; i++)
    {
        u[i] = u[i] + DC[i] * ru[i];
        u[i] = u[i] * oHz[i];
    }
}
void input_data_call()
{
    step3d_uv_loop_2(IstrU, Iend, u, DC, ru, oHz);
}
int main()
{
    input_data_call();
}