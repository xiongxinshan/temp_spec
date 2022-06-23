#include "Drhs.h"
// 1956
void step2d_loop_15(double * Drhs, double * Drhs_p)
{
    for(int i = 130; i < 100000; i++)
    {
        Drhs_p[i] = 0.25 * (Drhs[i] + Drhs[i-1] + Drhs[i-129] + Drhs[i - 130]);
    }
}
double Drhs_p[100000];
void input_data_call()
{
    step2d_loop_15(Drhs, Drhs_p);
}
int main()
{
    input_data_call();
}