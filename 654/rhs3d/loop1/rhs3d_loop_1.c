#include "dmde.h"
#include "dndx.h"
#include "fomn.h"
#include "Hz.h"
#include "u_1.h"
#include "u.h"
#include "v_1.h"
#include "v.h"

void rhs3d_loop_1(int n, double *restrict Hz, double * restrict fomn, double * restrict v, double *restrict v_1, double *restrict u, double * restrict u_1, double *restrict dndx, double * restrict dmde, double *restrict UFx, double *restrict VFe)
{
   double cff;
   for(int i = 0; i < n; i++)
   { 
       cff = 0.5 * (v[i] + v_1[i]) * dndx[i] - (u[i] + u_1[i]) * dmde[i];
       UFx[i] = cff * (v[i] + v_1[i]);
       VFe[i] = cff * (u[i] + u_1[i]);
   }
}
double UFx[129];
double VFe[129];
int n = 129;
void input_data_call()
{
    
    rhs3d_loop_1(n, Hz, fomn, v, v_1, u, u_1, dndx, dmde, UFx, VFe);
}

int main()
{
    input_data_call();
}