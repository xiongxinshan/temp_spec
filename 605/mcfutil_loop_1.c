#include "bigM.h"
#include "cost.h"
#include "fleet.h"
#include "flow.h"
#include "head_number.h"
#include "tail_number.h"
#include "operational_cost.h"
// 100
void mcfutil_loop_1(int * operational_cost_out, int * fleet_out, int * flow, int * tail_number, int * head_number, int * cost, int bigM)
{
    int operational_cost = *operational_cost_out;
    int fleet = *fleet_out;
    int i;
    for( i = 0; i < 100000; i++ )
    {
        if( flow[i] )
        {
            if( !(tail_number[i] < 0 && head_number[i] > 0) )
            {
                if( !tail_number[i] )
                {
                    operational_cost += (cost[i] - bigM);
                    fleet++;
                }
                else
                    operational_cost += cost[i];
            }
        }

    }
    *operational_cost_out = operational_cost;
    *fleet_out = fleet;
}
void input_data_call()
{
    mcfutil_loop_1(&operational_cost, &fleet, flow, tail_number, head_number, cost, bigM);
}
int main()
{
    input_data_call();
}