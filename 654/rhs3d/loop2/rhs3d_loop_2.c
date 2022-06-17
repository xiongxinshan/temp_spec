#include "Gadv.h"
#include "Hvom.h"
#include "Hvom_1.h"
#include "Hvxx.h"
#include "Hvxx_1.h"
#include "u.h"
#include "u_1.h"
#include "uee.h"
#include "uee_1.h"
// PRINT *, '__loop__ 1525'
void rhs3d_loop_2(double * u, double * u_1, double * Hvom, double * Hvom_1, double * uee, \
                                            double * uee_1, double Gadv , double * Hvxx, double * Hvxx_1, double * UFe)
{
    double cff, cff1, cff2;
    for(int i = 0; i < 128; i++)
    {
        cff1 = u[i] + u_1[i];
        cff2 = Hvom[i] + Hvom_1[i];
        if(cff2 > 0.0)
            cff = uee[i];
        else
            cff = uee_1[i];
        UFe[i] = 0.25 * (cff1 + Gadv * cff) * (cff2 + Gadv * 0.5 * (Hvxx[i] + Hvxx_1[i]));
    }

}
double UFe[128];
void input_data_call()
{
    rhs3d_loop_2(u, u_1, Hvom, Hvom_1, uee, uee_1, Gadv, Hvxx, Hvxx_1, UFe);
}
int main()
{
    input_data_call();
}