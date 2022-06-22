#include "DC.h"
#include "oHz.h"
#include "ru.h"
#include "u.h"

void step3d_uv_loop_2(double * restrict u, double * restrict DC,\
                                                     double * restrict ru, double * restrict oHz)
{
    for(int i = 0; i < 100000; i++)
    {
        u[i] = u[i] + DC[i] * ru[i];
        u[i] = u[i] * oHz[i];
    }
}
void input_data_call()
{
    step3d_uv_loop_2(u, DC, ru, oHz);
}
int main()
{
    input_data_call();
}