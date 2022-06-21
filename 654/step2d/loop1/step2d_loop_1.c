#include "on_u.h"
#include "n.h"
#include "Drhs.h"
#include "ubar.h"

// ! __loop__ 1445
void step2d_loop_1(double * on_u, double *Drhs, double * ubar, double *DUon)
{
    /*
    DO i=-1+IstrU-1,Iend+1+1
          PRINT *, ' __loop__ 1445'
          cff=0.5_r8*on_u(i,j)
          cff1=cff*(Drhs(i,j)+Drhs(i-1,j))
          DUon(i,j)=ubar(i,j,krhs)*cff1
        END DO
    */
   double cff, cff1;
   for(int i = 1; i < 2508; i++)
   {
       cff = 0.5 * on_u[i];
       cff1 = cff * (Drhs[i] + Drhs[i-1]);
       DUon[i] = ubar[i] * cff1;
   }
}
double DUon[2508];
void input_data_call()
{
    step2d_loop_1(on_u, Drhs, ubar, DUon);
}
int main()
{


}