#include "u.h"
#include "W.h"
// ! __loop__ 1633
void rhs3d_loop_5(double cff1, double cff2, double*restrict u, double *restrict W, double *restrict FC)
{
    /*
    
    FC(i,k)=(cff1*(u(i,j,k  ,nrhs)+                             &
     &                     u(i,j,k+1,nrhs))-                            &
     &               cff2*(u(i,j,k-1,nrhs)+                             &
     &                     u(i,j,k+2,nrhs)))*                           &
     &              (cff1*(W(i  ,j,k)+                                  &
     &                     W(i-1,j,k))-                                 &
     &               cff2*(W(i+1,j,k)+                                  &
     &                     W(i-2,j,k)))*/
    for(int i = 128; i < 2688 - 128*2 - 1; i++)
    {
        FC[i] = (cff1 * (u[i] + u[i+128]) - cff2 * (u[i-128] + u[i + 128*2])) * (cff1 * (W[i] + W[i-1]) + cff2 * (W[i+1] + W[i-2]));
    }
}
double FC[2688];
void input_data_call()
{
    double cff1=9.0/16.0;
    double cff2=1.0/16.0;
    rhs3d_loop_5(cff1, cff2, u, W, FC); 
}

int main()
{
    input_data_call();
}