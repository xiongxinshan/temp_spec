#include "Gadv.h"
#include "Hvee.h"
#include "Hvee_1.h"
#include "Hvom.h"
#include "Hvom_1.h"
#include "v_1.h"
#include "v.h"
#include "vee.h"
#include "vee_1.h"
// !  PRINT *, '__loop__ 1589'

void rhs3d_loop_4(double * v, double * v_1, double * vee, double * vee_1, double Gadv, \
                                            double * Hvom, double * Hvom_1, double * Hvee, double * Hvee_1, double * VFe)
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
    for(int i = 0; i < 128; i++)
    {
        cff1 = v[i] + v_1[i];
        if(cff1 > 0.0)
            cff = vee[i];
        else
            cff = vee_1[i];
        VFe[i] = 0.25 * (cff1 + Gadv * cff) * (Hvom[i] + Hvom_1[i] + Gadv * 0.5 * (Hvee[i] + Hvee_1[i]));

    }
}
double VFe[128];
void input_data_call()
{
    rhs3d_loop_4(v, v_1, vee, vee_1, Gadv, Hvom, Hvom_1, Hvee, Hvee_1, VFe);
}

int main()
{
    input_data_call();
}