#include "cff1_w.h"
#include "cff1_r.h"
#include "cff_r.h"
#include "cff_w.h"
#include "h.h"
#include "z_w.h"
#include "Zt_avg1.h"
//  __loop__ 1391
/*void set_depth_loop_1(double cff1_w, double cff1_r, double cff_w, double cff_r, double *restrict z_r ,\
                                        double *restrict h, double *restrict Zt_avg1, double *restrict z_w, double *restrict z_w_1, double *restrict Hz)
{
   double hwater, hinv, z_w0, z_r0;
   
   for(int i = 0; i < 128; i++)
   {
       hwater = h[i];
       hinv = 1.0 / hwater;
       z_w0 = cff_w + cff1_w * hwater;
       z_w_1[i] = z_w0 + Zt_avg1[i] * (1.0 + z_w0 * hinv);
       z_r0 = cff_r + cff1_r * hwater;
       z_r[i] = z_r0 + Zt_avg1[i] * (1.0 + z_r0 * hinv);
       Hz[i] = z_w_1[i] - z_w[i]; 
   }
}*/
#define ost  128 * k
void set_depth_loop_1(double *restrict cff1_w, double *restrict cff1_r, double *restrict cff_w, double *restrict  cff_r, double *restrict z_r ,\
                                        double *restrict h, double *restrict Zt_avg1, double *restrict z_w, double *restrict Hz)
{
   double hwater, hinv, z_w0, z_r0;
   for (int k = 1; k < 781; k++)
   for(int i = 0; i < 128; i++)
   {
       hwater = (h + ost)[i];
       hinv = 1.0 / hwater;
       z_w0 = cff_w[k] + cff1_w[k] * hwater;
       (z_w + ost)[i] = z_w0 + (Zt_avg1 + ost)[i] * (1.0 + z_w0 * hinv);
       z_r0 = cff_r[k] + cff1_r[k] * hwater;
       (z_r + ost)[i] = z_r0 + (Zt_avg1 + ost)[i] * (1.0 + z_r0 * hinv);
       (Hz + ost)[i] = (z_w + ost)[i] - (z_w + 128 * (k-1))[i]; 
   }
   
}
double z_r[100000];
double Hz[100000];

void input_data_call()
{
    set_depth_loop_1(cff1_w, cff1_r, cff_w, cff_r, z_r,h, Zt_avg1, z_w, Hz);    
    
}
int main()
{
    input_data_call();
}