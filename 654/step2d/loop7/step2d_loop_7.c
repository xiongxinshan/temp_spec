#include "cff1.h"
#include "gzeta.h"
#include "gzeta2.h"
#include "gzetaSA.h"
#include "h.h"
#include "on_u.h"
#include "rhoA.h"
#include "zwrk.h"
// ! __loop_ 1661
void step2d_loop_7(double * rhs_ubar, double cff1, double * on_u, double * h, double * gzeta,\
                                         double * gzetaSA, double * rhoA, double * zwrk, double * gzeta2, double cff2)
{
    /*
    rhs_ubar(i,j)=cff1*on_u(i,j)*                                 &
     &                  ((h(i-1,j)+                                     &
     &                    h(i ,j))*                                     &
     &                   (gzeta(i-1,j)-                                 &
     &                    gzeta(i  ,j))+                                &
     &                   (h(i-1,j)-                                     &
     &                    h(i  ,j))*                                    &
     &                   (gzetaSA(i-1,j)+                               &
     &                    gzetaSA(i  ,j)+                               &
     &                    cff2*(rhoA(i-1,j)-                            &
     &                          rhoA(i  ,j))*                           &
     &                         (zwrk(i-1,j)-                            &
     &                          zwrk(i  ,j) ))+                          &
     &                   (gzeta2(i-1,j)-                                &
     &                    gzeta2(i  ,j)))
    */
    for(int i = 0; i < 128; i++)
    {
        rhs_ubar[i] = cff1 * on_u[i] * ( (h[i-1] + h[i]) * (gzeta[i-1] - gzeta[i]) + (h[i-1] - h[i]) * \
                                    ( gzetaSA[i-1] + gzetaSA[i] + cff2 * ( rhoA[i-1] - rhoA[i]) * (zwrk[i-1] - zwrk[i]))   + (gzeta2[i-1]  - gzeta2[i])          );


    }
}

double cff2=1.0/3.0;
double rhs_ubar[2048];
void input_data_call()
{
        step2d_loop_7(rhs_ubar, cff1, on_u, h , gzeta, gzetaSA, rhoA, zwrk, gzeta2, cff2);
}
int main()
{
    input_data_call();
}