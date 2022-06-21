#include "Gadv.h"
#include "Hvee.h"
#include "Hvom.h"
#include "v.h"
#include "vee.h"
// !  PRINT *, '__loop__ 1589'

void rhs3d_loop_4(double * restrict v,  double * restrict vee, double Gadv, \
                                            double * restrict Hvom, double * restrict Hvee, double * restrict VFe)
{
/*
    DO i=Istr,Iend ! __loop__ 1589

            cff1=v(i,j  ,k,nrhs)+                                       &
     &           v(i,j+1,k,nrhs)
            IF (cff1.gt.0.0_r8) THEN
              cff=vee(i,j)
            ELSE
              cff=vee(i,j+1)
            END IF
            VFe(i,j)=0.25_r8*(cff1+Gadv*cff)*                           &
     &               (Hvom(i,j  ,k)+                                    &
     &                Hvom(i,j+1,k)+                                    &
     &                Gadv*0.5_r8*(Hvee(i,j  )+                         &
     &                             Hvee(i,j+1)))
          END DO
*/
    double cff, cff1;
    for(int i = 0; i < 1920 - 128; i++)
    {
        cff1 = v[i] + v[i+128];
        if(cff1 > 0.0)
            cff = vee[i];
        else
            cff = vee[i+128];
        VFe[i] = 0.25 * (cff1 + Gadv * cff) * (Hvom[i] + Hvom[i+128] + Gadv * 0.5 * (Hvee[i] + Hvee[i+128]));

    }
}
double VFe[1920];
void input_data_call()
{
    rhs3d_loop_4(v, vee, Gadv, Hvom, Hvee, VFe);
}

int main()
{
    input_data_call();
}