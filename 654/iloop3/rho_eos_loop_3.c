#include "bulk0.h"
#include "bulk1.h"
#include "bulk2.h"
#include "den1.h"
#include "g.h"
#include "z_r.h"
#include "z_w.h"

// 1518
void rho_eos_loop_3(double *  restrict z_w, double * restrict bulk0, double * restrict bulk1, \
                                                double * restrict bulk2, double * restrict den1,   double * restrict z_r, double g, double * restrict bvf)
{
   double bulk_up, bulk_dn, den_up, den_dn, cff1, cff2;
   for(int i = 0; i < 6288 - 128; i++){
        bulk_up = bulk0[i + 128] - z_w[i] * (bulk1[i + 128] - bulk2[i + 128]) * z_w[i];
        bulk_dn = bulk0[i] - z_w[i] * (bulk1[i] - bulk2[i]) * z_w[i];
        cff1 = 1.0 / (bulk_up + 0.1 * z_w[i]);
        cff2 = 1.0 / (bulk_dn + 0.1 * z_w[i]);
        den_up = cff1 * (den1[i + 128] * bulk_up);
        den_dn = cff2 * (den1[i] * bulk_dn);
        bvf[i] = -g * (den_up - den_dn) / (0.5 * (den_up + den_dn) / (0.5 * (den_up + den_dn) * (z_r[i + 128] - z_r[i])));

   }
}

double bvf[6288];
void input_data_call()
{
    rho_eos_loop_3(z_w, bulk0, bulk1, bulk2, den1, z_r, g, bvf);
}

int main()
{
    input_data_call();
}