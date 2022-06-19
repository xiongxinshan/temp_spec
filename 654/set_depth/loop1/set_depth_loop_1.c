#include "cff1_w.h"
#include "cff1_r.h"
#include "cff_r.h"
#include "cff_w.h"
#include "h.h"
#include "z_w.h"
#include "Zt_avg1.h"
// __loop__ 1391
void set_depth_loop_1(double cff1_w, double cff1_r, double cff_w, double cff_r, double *restrict z_r ,\
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
}
double z_r[1408];
double Hz[1408];
#define ost  128 * i
void input_data_call()
{
    for (int i = 1; i < 11; i++)
    {
        set_depth_loop_1(cff1_w[i], cff1_r[i], cff_w[i], cff_r[i], z_r + ost, h + ost, Zt_avg1 + ost, z_w + ost, z_w + 128 * (i-1) + ost, Hz + ost );
    }
    
}
int main()
{
    input_data_call();
}