#include "rho_eos_z_w.h"
#include "rho_eos_bulk0_k.h"
#include "rho_eos_bulk0_k_1.h"
#include "rho_eos_bulk1_k.h"
#include "rho_eos_bulk1_k_1.h"
#include "rho_eos_den1_k.h"
#include "rho_eos_den1_k_1.h"
#include "rho_eos_z_r_k.h"
#include "rho_eos_z_r_k_1.h"
#include "rho_eos_IendR.h"
#include "rho_eos_IstrR.h"
#include "rho_eos_bulk2_k.h"
#include "rho_eos_bulk2_k_1.h"
#include "rho_eos_g.h"


void rho_eos_loop_3(int IstrR, int IendR, double *  restrict z_w, double * restrict bulk0_k, double *  restrict bulk0_k_1, \
                            double * restrict bulk1_k, double * restrict bulk1_k_1, double * restrict bulk2_k, double * restrict bulk2_k_1,
                                    double * restrict den1_k, double * restrict den1_k_1, \
                                        double * restrict z_r_k, double * restrict z_r_k_1, double g, double * bvf)
{
   double bulk_up, bulk_dn, den_up, den_dn, cff1, cff2;
   for(int i = IstrR - 1; i < IendR; i++){
        bulk_up = bulk0_k_1[i] - z_w[i] * (bulk1_k_1[i] - bulk2_k_1[i]) * z_w[i];
        bulk_dn = bulk0_k[i] - z_w[i] * (bulk1_k[i] - bulk2_k[i]) * z_w[i];
        cff1 = 1.0 / (bulk_up + 0.1 * z_w[i]);
        cff2 = 1.0 / (bulk_dn + 0.1 * z_w[i]);
        den_up = cff1 * (den1_k_1[i] * bulk_up);
        den_dn = cff2 * (den1_k[i] * bulk_dn);
        bvf[i] = -g * (den_up - den_dn) / (0.5 * (den_up + den_dn) / (0.5 * (den_up + den_dn) * (z_r_k_1[i] - z_r_k[i])));

   }
}

double bvf[150];
void input_data_call()
{
    rho_eos_loop_3(IstrR, IslendR, z_w, bulk0_k, bulk0_k_1, bulk1_k, bulk1_k_1, bulk2_k, bulk2_k_1, den1_k, den1_k_1, z_r_k, z_r_k_1, g, bvf);
}

int main()
{
    input_data_call();
}