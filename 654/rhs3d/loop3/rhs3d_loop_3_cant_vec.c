#include "Gadv.h"
#include "Hvom_1.h"
#include "Hvom.h"
#include "Huee.h"
#include "Huee_1.h"
#include "vxx.h"
#include "vxx_1.h"
#include "v_1.h"
#include "v.h"
// !  PRINT *, '__loop__ 1555'

void rhs3d_loop_3(double * v, double * v_1, double * Huon, double * Huon_1, double * vxx, double * vxx_1, double * Huee, double * Huee_1, double * VFx, double Gadv)
{
   double cff1, cff2, cff;
   for(int i = 0; i < 128; i++)
   {
        cff1 = v_1[i] + v[i];
        cff2 = Huon[i] + Huon_1[i];
        if(cff2 > 0.0)
            cff = vxx[i];
        else
            cff = vxx_1[i];
        VFx[i] = 0.25 * (cff1 + Gadv*cff) * (cff2 + Gadv * 0.5 * (Huee[i] + Huee_1[i]));
   }
}

double VFx[128];
void input_data_call()
{
    rhs3d_loop_3(v, v_1, Hvom, Hvom_1, vxx, vxx_1, Huee, Huee_1, VFx, Gadv);
}

int main()
{
    input_data_call();
}