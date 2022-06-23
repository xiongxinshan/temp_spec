#include "rhs_vbar.h"
#include "VFe.h"
// 1845
void step2d_loop_16(double * VFe, double * rhs_vbar)
{
    double fac1;
    for(int i = 128; i < 100000; i++)
    {
        fac1 = 0.5 * (VFe[i] + VFe[i-128]);
        rhs_vbar[i] = rhs_vbar[i] - fac1;
    }
}

void input_data_call()
{
    step2d_loop_16(VFe, rhs_vbar);
}
int main()
{
    input_data_call();
}