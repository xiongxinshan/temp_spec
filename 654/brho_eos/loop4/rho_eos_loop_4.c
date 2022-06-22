#include "rho_eos_bulk.h"
#include "rho_eos_DbulkDS.h"
#include "rho_eos_DbulkDT.h"
#include "rho_eos_Dden1DS.h"
#include "rho_eos_Dden1DT.h"
#include "rho_eos_den.h"
#include "rho_eos_den1.h"
#include "rho_eos_z_r.h"

void rho_eos_loop_4(double * restrict z_r, double * restrict bulk, double * restrict den1, \
                            double * restrict den, double * restrict DbulkDT, double * restrict Dden1DT, double * restrict DbulkDS,\
                                     double * restrict Dden1DS, double * wrk, double * Tcof, double * Scof)
{
   double Tpr10, cff, cff1, cff2;
   for(int i = 0; i < 100000; i++)
   {
       Tpr10 = 0.1 * z_r[i];
       cff = bulk[i] + Tpr10;
       cff1 = Tpr10*den1[i];
       cff2 = bulk[i] * cff;
       wrk[i] = (den[i] + 1000.0) * cff * cff;
       Tcof[i] = -(DbulkDT[i] * cff1 + Dden1DT[i] * cff2 );
       Scof[i] = -(DbulkDS[i] * cff1 + Dden1DS[i] * cff2 );
   }

}
double wrk[100000];
double Tcof[100000];
double Scof[100000];
void input_data_call()
{
    rho_eos_loop_4(z_r, bulk, den1, den, DbulkDT, Den1DT, DbulkDS, Den1DS, wrk,Tcof, Scof);
}

int main()
{
    input_data_call();
}