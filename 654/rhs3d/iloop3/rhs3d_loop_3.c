#include "Gadv.h"
#include "Huee.h"
#include "Huon.h"
#include "v.h"
#include "vxx.h"
#define get(i, j) i + j*129
void rhs3d_loop_3(double * restrict v, double * restrict Huon, double * restrict vxx, double *restrict  Huee, double *restrict VFx, double Gadv)
{
    /*
    DO j=JstrV,Jend
          DO i=Istr,Iend+1
            cff1=v(i  ,j,k,nrhs)+                                       &
     &           v(i-1,j,k,nrhs)
            cff2=Huon(i,j,k)+Huon(i,j-1,k)
            IF (cff2.gt.0.0_r8) THEN
              cff=vxx(i-1,j)
            ELSE
              cff=vxx(i,j)
            END IF
            VFx(i,j)=0.25_r8*(cff1+Gadv*cff)*                           &
     &               (cff2+Gadv*0.5_r8*(Huee(i,j  )+                    &
     &                                  Huee(i,j-1)))
          END DO
    
    */
   double cff1, cff2, cff;
   for(int i = 129; i < 2709; i++)
   {
        cff1 = v[i] + v[i-1];
        cff2 = Huon[i] + Huon[get(i, -1)];
        if(cff2 > 0.0)
            cff = vxx[i-1];
        else
            cff = vxx[i];
        VFx[i] = 0.25 * (cff1 + Gadv * cff) * (cff2 + Gadv * 0.5 * (Huee[i] + Huee[get(i,-1)]));

   }
}
double VFx[2709];
void input_data_call()
{
    rhs3d_loop_3(v, Huon, vxx, Huee, VFx, Gadv);
}

int main()
{
    input_data_call();
}