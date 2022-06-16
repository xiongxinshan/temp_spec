; ModuleID = 'rho_eos_loop_3.c'
source_filename = "rho_eos_loop_3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@z_w = dso_local local_unnamed_addr global [128 x double] [double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01, double -1.585270e+01], align 16
@bulk0_k = dso_local local_unnamed_addr global [128 x double] [double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C, double 0x40D58751AE3E6C4C], align 16
@bulk0_k_1 = dso_local local_unnamed_addr global [128 x double] [double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF, double 0x40D58805F0995AAF], align 16
@bulk1_k = dso_local local_unnamed_addr global [128 x double] [double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01, double 3.492400e-01], align 16
@bulk1_k_1 = dso_local local_unnamed_addr global [128 x double] [double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01, double 3.492600e-01], align 16
@den1_k = dso_local local_unnamed_addr global [128 x double] [double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329, double 0x40900F592641B329], align 16
@den1_k_1 = dso_local local_unnamed_addr global [128 x double] [double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830], align 16
@z_r_k = dso_local local_unnamed_addr global [128 x double] [double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D, double 0xC03860A0902DE00D], align 16
@z_r_k_1 = dso_local local_unnamed_addr global [128 x double] [double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00], align 16
@IslendR = dso_local local_unnamed_addr global i32 512, align 4
@IstrR = dso_local local_unnamed_addr global i32 385, align 4
@bulk2_k = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@bulk2_k_1 = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global double 9.810000e+00, align 8
@bvf = dso_local local_unnamed_addr global [150 x double] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @rho_eos_loop_3(i32 %IstrR, i32 %IendR, double* noalias nocapture readonly %z_w, double* noalias nocapture readonly %bulk0_k, double* noalias nocapture readonly %bulk0_k_1, double* noalias nocapture readonly %bulk1_k, double* noalias nocapture readonly %bulk1_k_1, double* noalias nocapture readonly %bulk2_k, double* noalias nocapture readonly %bulk2_k_1, double* noalias nocapture readonly %den1_k, double* noalias nocapture readonly %den1_k_1, double* noalias nocapture readonly %z_r_k, double* noalias nocapture readonly %z_r_k_1, double %g, double* nocapture %bvf) local_unnamed_addr #0 !dbg !7 {
entry:
  %fneg = fneg double %g
  %cmp94.not = icmp slt i32 %IendR, %IstrR, !dbg !9
  br i1 %cmp94.not, label %for.cond.cleanup, label %for.body.preheader, !dbg !10

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %IstrR, -1, !dbg !10
  %1 = sext i32 %0 to i64, !dbg !10
  %2 = sub i32 %IendR, %IstrR, !dbg !10
  %3 = zext i32 %2 to i64, !dbg !10
  %4 = add nuw nsw i64 %3, 1, !dbg !10
  %min.iters.check = icmp eq i32 %2, 0, !dbg !10
  br i1 %min.iters.check, label %for.body.preheader106, label %vector.ph, !dbg !10

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %4, 8589934590, !dbg !10
  %ind.end = add nsw i64 %n.vec, %1, !dbg !10
  %broadcast.splatinsert = insertelement <2 x double> poison, double %fneg, i32 0, !dbg !10
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !10
  br label %vector.body, !dbg !10

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %1
  %5 = getelementptr inbounds double, double* %bulk0_k_1, i64 %offset.idx, !dbg !11
  %6 = bitcast double* %5 to <2 x double>*, !dbg !11
  %wide.load = load <2 x double>, <2 x double>* %6, align 8, !dbg !11, !tbaa !12
  %7 = getelementptr inbounds double, double* %z_w, i64 %offset.idx, !dbg !16
  %8 = bitcast double* %7 to <2 x double>*, !dbg !16
  %wide.load96 = load <2 x double>, <2 x double>* %8, align 8, !dbg !16, !tbaa !12
  %9 = getelementptr inbounds double, double* %bulk1_k_1, i64 %offset.idx, !dbg !17
  %10 = bitcast double* %9 to <2 x double>*, !dbg !17
  %wide.load97 = load <2 x double>, <2 x double>* %10, align 8, !dbg !17, !tbaa !12
  %11 = getelementptr inbounds double, double* %bulk2_k_1, i64 %offset.idx, !dbg !18
  %12 = bitcast double* %11 to <2 x double>*, !dbg !18
  %wide.load98 = load <2 x double>, <2 x double>* %12, align 8, !dbg !18, !tbaa !12
  %13 = fsub <2 x double> %wide.load97, %wide.load98, !dbg !19
  %14 = fmul <2 x double> %wide.load96, %13, !dbg !20
  %15 = fmul <2 x double> %wide.load96, %14, !dbg !21
  %16 = fsub <2 x double> %wide.load, %15, !dbg !22
  %17 = getelementptr inbounds double, double* %bulk0_k, i64 %offset.idx, !dbg !23
  %18 = bitcast double* %17 to <2 x double>*, !dbg !23
  %wide.load99 = load <2 x double>, <2 x double>* %18, align 8, !dbg !23, !tbaa !12
  %19 = getelementptr inbounds double, double* %bulk1_k, i64 %offset.idx, !dbg !24
  %20 = bitcast double* %19 to <2 x double>*, !dbg !24
  %wide.load100 = load <2 x double>, <2 x double>* %20, align 8, !dbg !24, !tbaa !12
  %21 = getelementptr inbounds double, double* %bulk2_k, i64 %offset.idx, !dbg !25
  %22 = bitcast double* %21 to <2 x double>*, !dbg !25
  %wide.load101 = load <2 x double>, <2 x double>* %22, align 8, !dbg !25, !tbaa !12
  %23 = fsub <2 x double> %wide.load100, %wide.load101, !dbg !26
  %24 = fmul <2 x double> %wide.load96, %23, !dbg !27
  %25 = fmul <2 x double> %wide.load96, %24, !dbg !28
  %26 = fsub <2 x double> %wide.load99, %25, !dbg !29
  %27 = fmul <2 x double> %wide.load96, <double 1.000000e-01, double 1.000000e-01>, !dbg !30
  %28 = fadd <2 x double> %27, %16, !dbg !31
  %29 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %28, !dbg !32
  %30 = fadd <2 x double> %27, %26, !dbg !33
  %31 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %30, !dbg !34
  %32 = getelementptr inbounds double, double* %den1_k_1, i64 %offset.idx, !dbg !35
  %33 = bitcast double* %32 to <2 x double>*, !dbg !35
  %wide.load102 = load <2 x double>, <2 x double>* %33, align 8, !dbg !35, !tbaa !12
  %34 = fmul <2 x double> %wide.load102, %16, !dbg !36
  %35 = fmul <2 x double> %34, %29, !dbg !37
  %36 = getelementptr inbounds double, double* %den1_k, i64 %offset.idx, !dbg !38
  %37 = bitcast double* %36 to <2 x double>*, !dbg !38
  %wide.load103 = load <2 x double>, <2 x double>* %37, align 8, !dbg !38, !tbaa !12
  %38 = fmul <2 x double> %wide.load103, %26, !dbg !39
  %39 = fmul <2 x double> %38, %31, !dbg !40
  %40 = fsub <2 x double> %35, %39, !dbg !41
  %41 = fmul <2 x double> %40, %broadcast.splat, !dbg !42
  %42 = fadd <2 x double> %35, %39, !dbg !43
  %43 = fmul <2 x double> %42, <double 5.000000e-01, double 5.000000e-01>, !dbg !44
  %44 = getelementptr inbounds double, double* %z_r_k_1, i64 %offset.idx, !dbg !45
  %45 = bitcast double* %44 to <2 x double>*, !dbg !45
  %wide.load104 = load <2 x double>, <2 x double>* %45, align 8, !dbg !45, !tbaa !12
  %46 = getelementptr inbounds double, double* %z_r_k, i64 %offset.idx, !dbg !46
  %47 = bitcast double* %46 to <2 x double>*, !dbg !46
  %wide.load105 = load <2 x double>, <2 x double>* %47, align 8, !dbg !46, !tbaa !12
  %48 = fsub <2 x double> %wide.load104, %wide.load105, !dbg !47
  %49 = fmul <2 x double> %48, %43, !dbg !48
  %50 = fdiv <2 x double> %43, %49, !dbg !49
  %51 = fdiv <2 x double> %41, %50, !dbg !50
  %52 = getelementptr inbounds double, double* %bvf, i64 %offset.idx, !dbg !51
  %53 = bitcast double* %52 to <2 x double>*, !dbg !52
  store <2 x double> %51, <2 x double>* %53, align 8, !dbg !52, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %54 = icmp eq i64 %index.next, %n.vec
  br i1 %54, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec, !dbg !10
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader106, !dbg !10

for.body.preheader106:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body, !dbg !10

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !57

for.body:                                         ; preds = %for.body.preheader106, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader106 ]
  %arrayidx = getelementptr inbounds double, double* %bulk0_k_1, i64 %indvars.iv, !dbg !11
  %55 = load double, double* %arrayidx, align 8, !dbg !11, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, double* %z_w, i64 %indvars.iv, !dbg !16
  %56 = load double, double* %arrayidx2, align 8, !dbg !16, !tbaa !12
  %arrayidx4 = getelementptr inbounds double, double* %bulk1_k_1, i64 %indvars.iv, !dbg !17
  %57 = load double, double* %arrayidx4, align 8, !dbg !17, !tbaa !12
  %arrayidx6 = getelementptr inbounds double, double* %bulk2_k_1, i64 %indvars.iv, !dbg !18
  %58 = load double, double* %arrayidx6, align 8, !dbg !18, !tbaa !12
  %sub7 = fsub double %57, %58, !dbg !19
  %mul = fmul double %56, %sub7, !dbg !20
  %mul10 = fmul double %56, %mul, !dbg !21
  %sub11 = fsub double %55, %mul10, !dbg !22
  %arrayidx13 = getelementptr inbounds double, double* %bulk0_k, i64 %indvars.iv, !dbg !23
  %59 = load double, double* %arrayidx13, align 8, !dbg !23, !tbaa !12
  %arrayidx17 = getelementptr inbounds double, double* %bulk1_k, i64 %indvars.iv, !dbg !24
  %60 = load double, double* %arrayidx17, align 8, !dbg !24, !tbaa !12
  %arrayidx19 = getelementptr inbounds double, double* %bulk2_k, i64 %indvars.iv, !dbg !25
  %61 = load double, double* %arrayidx19, align 8, !dbg !25, !tbaa !12
  %sub20 = fsub double %60, %61, !dbg !26
  %mul21 = fmul double %56, %sub20, !dbg !27
  %mul24 = fmul double %56, %mul21, !dbg !28
  %sub25 = fsub double %59, %mul24, !dbg !29
  %mul28 = fmul double %56, 1.000000e-01, !dbg !30
  %add = fadd double %mul28, %sub11, !dbg !31
  %div = fdiv double 1.000000e+00, %add, !dbg !32
  %add32 = fadd double %mul28, %sub25, !dbg !33
  %div33 = fdiv double 1.000000e+00, %add32, !dbg !34
  %arrayidx35 = getelementptr inbounds double, double* %den1_k_1, i64 %indvars.iv, !dbg !35
  %62 = load double, double* %arrayidx35, align 8, !dbg !35, !tbaa !12
  %mul36 = fmul double %62, %sub11, !dbg !36
  %mul37 = fmul double %mul36, %div, !dbg !37
  %arrayidx39 = getelementptr inbounds double, double* %den1_k, i64 %indvars.iv, !dbg !38
  %63 = load double, double* %arrayidx39, align 8, !dbg !38, !tbaa !12
  %mul40 = fmul double %63, %sub25, !dbg !39
  %mul41 = fmul double %mul40, %div33, !dbg !40
  %sub42 = fsub double %mul37, %mul41, !dbg !41
  %mul43 = fmul double %sub42, %fneg, !dbg !42
  %add44 = fadd double %mul37, %mul41, !dbg !43
  %mul45 = fmul double %add44, 5.000000e-01, !dbg !44
  %arrayidx49 = getelementptr inbounds double, double* %z_r_k_1, i64 %indvars.iv, !dbg !45
  %64 = load double, double* %arrayidx49, align 8, !dbg !45, !tbaa !12
  %arrayidx51 = getelementptr inbounds double, double* %z_r_k, i64 %indvars.iv, !dbg !46
  %65 = load double, double* %arrayidx51, align 8, !dbg !46, !tbaa !12
  %sub52 = fsub double %64, %65, !dbg !47
  %mul53 = fmul double %sub52, %mul45, !dbg !48
  %div54 = fdiv double %mul45, %mul53, !dbg !49
  %div55 = fdiv double %mul43, %div54, !dbg !50
  %arrayidx57 = getelementptr inbounds double, double* %bvf, i64 %indvars.iv, !dbg !51
  store double %div55, double* %arrayidx57, align 8, !dbg !52, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !58
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32, !dbg !9
  %exitcond.not = icmp eq i32 %lftr.wideiv, %IendR, !dbg !9
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !10, !llvm.loop !59
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #1 !dbg !61 {
entry:
  %0 = load i32, i32* @IstrR, align 4, !dbg !62, !tbaa !63
  %1 = load i32, i32* @IslendR, align 4, !dbg !65, !tbaa !63
  %2 = load double, double* @g, align 8, !dbg !66, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87), !dbg !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89), !dbg !70
  %fneg.i = fneg double %2
  %cmp94.not.i = icmp slt i32 %1, %0, !dbg !91
  br i1 %cmp94.not.i, label %rho_eos_loop_3.exit, label %for.body.preheader.i, !dbg !93

for.body.preheader.i:                             ; preds = %entry
  %3 = add i32 %0, -1, !dbg !93
  %4 = sext i32 %3 to i64, !dbg !93
  %5 = sub i32 %1, %0, !dbg !93
  %6 = zext i32 %5 to i64, !dbg !93
  %7 = add nuw nsw i64 %6, 1, !dbg !93
  %min.iters.check = icmp eq i32 %5, 0, !dbg !93
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph, !dbg !93

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %7, 8589934590, !dbg !93
  %ind.end = add nsw i64 %n.vec, %4, !dbg !93
  %broadcast.splatinsert = insertelement <2 x double> poison, double %fneg.i, i32 0, !dbg !93
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !93
  br label %vector.body, !dbg !93

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %4
  %8 = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k_1, i64 0, i64 %offset.idx, !dbg !94
  %9 = bitcast double* %8 to <2 x double>*, !dbg !94
  %wide.load = load <2 x double>, <2 x double>* %9, align 8, !dbg !94, !tbaa !12, !alias.scope !73, !noalias !95
  %10 = getelementptr inbounds [128 x double], [128 x double]* @z_w, i64 0, i64 %offset.idx, !dbg !96
  %11 = bitcast double* %10 to <2 x double>*, !dbg !96
  %wide.load1 = load <2 x double>, <2 x double>* %11, align 8, !dbg !96, !tbaa !12, !alias.scope !67, !noalias !97
  %12 = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k_1, i64 0, i64 %offset.idx, !dbg !98
  %13 = bitcast double* %12 to <2 x double>*, !dbg !98
  %wide.load2 = load <2 x double>, <2 x double>* %13, align 8, !dbg !98, !tbaa !12, !alias.scope !77, !noalias !99
  %14 = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k_1, i64 0, i64 %offset.idx, !dbg !100
  %15 = bitcast double* %14 to <2 x double>*, !dbg !100
  %wide.load3 = load <2 x double>, <2 x double>* %15, align 8, !dbg !100, !tbaa !12, !alias.scope !81, !noalias !101
  %16 = fsub <2 x double> %wide.load2, %wide.load3, !dbg !102
  %17 = fmul <2 x double> %wide.load1, %16, !dbg !103
  %18 = fmul <2 x double> %wide.load1, %17, !dbg !104
  %19 = fsub <2 x double> %wide.load, %18, !dbg !105
  %20 = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k, i64 0, i64 %offset.idx, !dbg !106
  %21 = bitcast double* %20 to <2 x double>*, !dbg !106
  %wide.load4 = load <2 x double>, <2 x double>* %21, align 8, !dbg !106, !tbaa !12, !alias.scope !71, !noalias !107
  %22 = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k, i64 0, i64 %offset.idx, !dbg !108
  %23 = bitcast double* %22 to <2 x double>*, !dbg !108
  %wide.load5 = load <2 x double>, <2 x double>* %23, align 8, !dbg !108, !tbaa !12, !alias.scope !75, !noalias !109
  %24 = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k, i64 0, i64 %offset.idx, !dbg !110
  %25 = bitcast double* %24 to <2 x double>*, !dbg !110
  %wide.load6 = load <2 x double>, <2 x double>* %25, align 8, !dbg !110, !tbaa !12, !alias.scope !79, !noalias !111
  %26 = fsub <2 x double> %wide.load5, %wide.load6, !dbg !112
  %27 = fmul <2 x double> %wide.load1, %26, !dbg !113
  %28 = fmul <2 x double> %wide.load1, %27, !dbg !114
  %29 = fsub <2 x double> %wide.load4, %28, !dbg !115
  %30 = fmul <2 x double> %wide.load1, <double 1.000000e-01, double 1.000000e-01>, !dbg !116
  %31 = fadd <2 x double> %30, %19, !dbg !117
  %32 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %31, !dbg !118
  %33 = fadd <2 x double> %30, %29, !dbg !119
  %34 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %33, !dbg !120
  %35 = getelementptr inbounds [128 x double], [128 x double]* @den1_k_1, i64 0, i64 %offset.idx, !dbg !121
  %36 = bitcast double* %35 to <2 x double>*, !dbg !121
  %wide.load7 = load <2 x double>, <2 x double>* %36, align 8, !dbg !121, !tbaa !12, !alias.scope !85, !noalias !122
  %37 = fmul <2 x double> %wide.load7, %19, !dbg !123
  %38 = fmul <2 x double> %37, %32, !dbg !124
  %39 = getelementptr inbounds [128 x double], [128 x double]* @den1_k, i64 0, i64 %offset.idx, !dbg !125
  %40 = bitcast double* %39 to <2 x double>*, !dbg !125
  %wide.load8 = load <2 x double>, <2 x double>* %40, align 8, !dbg !125, !tbaa !12, !alias.scope !83, !noalias !126
  %41 = fmul <2 x double> %wide.load8, %29, !dbg !127
  %42 = fmul <2 x double> %41, %34, !dbg !128
  %43 = fsub <2 x double> %38, %42, !dbg !129
  %44 = fmul <2 x double> %43, %broadcast.splat, !dbg !130
  %45 = fadd <2 x double> %38, %42, !dbg !131
  %46 = fmul <2 x double> %45, <double 5.000000e-01, double 5.000000e-01>, !dbg !132
  %47 = getelementptr inbounds [128 x double], [128 x double]* @z_r_k_1, i64 0, i64 %offset.idx, !dbg !133
  %48 = bitcast double* %47 to <2 x double>*, !dbg !133
  %wide.load9 = load <2 x double>, <2 x double>* %48, align 8, !dbg !133, !tbaa !12, !alias.scope !89, !noalias !134
  %49 = getelementptr inbounds [128 x double], [128 x double]* @z_r_k, i64 0, i64 %offset.idx, !dbg !135
  %50 = bitcast double* %49 to <2 x double>*, !dbg !135
  %wide.load10 = load <2 x double>, <2 x double>* %50, align 8, !dbg !135, !tbaa !12, !alias.scope !87, !noalias !136
  %51 = fsub <2 x double> %wide.load9, %wide.load10, !dbg !137
  %52 = fmul <2 x double> %51, %46, !dbg !138
  %53 = fdiv <2 x double> %46, %52, !dbg !139
  %54 = fdiv <2 x double> %44, %53, !dbg !140
  %55 = getelementptr inbounds [150 x double], [150 x double]* @bvf, i64 0, i64 %offset.idx, !dbg !141
  %56 = bitcast double* %55 to <2 x double>*, !dbg !142
  store <2 x double> %54, <2 x double>* %56, align 8, !dbg !142, !tbaa !12, !noalias !143
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec, !dbg !93
  br i1 %cmp.n, label %rho_eos_loop_3.exit, label %for.body.i.preheader, !dbg !93

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %4, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i, !dbg !93

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k_1, i64 0, i64 %indvars.iv.i, !dbg !94
  %58 = load double, double* %arrayidx.i, align 8, !dbg !94, !tbaa !12, !alias.scope !73, !noalias !95
  %arrayidx2.i = getelementptr inbounds [128 x double], [128 x double]* @z_w, i64 0, i64 %indvars.iv.i, !dbg !96
  %59 = load double, double* %arrayidx2.i, align 8, !dbg !96, !tbaa !12, !alias.scope !67, !noalias !97
  %arrayidx4.i = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k_1, i64 0, i64 %indvars.iv.i, !dbg !98
  %60 = load double, double* %arrayidx4.i, align 8, !dbg !98, !tbaa !12, !alias.scope !77, !noalias !99
  %arrayidx6.i = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k_1, i64 0, i64 %indvars.iv.i, !dbg !100
  %61 = load double, double* %arrayidx6.i, align 8, !dbg !100, !tbaa !12, !alias.scope !81, !noalias !101
  %sub7.i = fsub double %60, %61, !dbg !102
  %mul.i = fmul double %59, %sub7.i, !dbg !103
  %mul10.i = fmul double %59, %mul.i, !dbg !104
  %sub11.i = fsub double %58, %mul10.i, !dbg !105
  %arrayidx13.i = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k, i64 0, i64 %indvars.iv.i, !dbg !106
  %62 = load double, double* %arrayidx13.i, align 8, !dbg !106, !tbaa !12, !alias.scope !71, !noalias !107
  %arrayidx17.i = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k, i64 0, i64 %indvars.iv.i, !dbg !108
  %63 = load double, double* %arrayidx17.i, align 8, !dbg !108, !tbaa !12, !alias.scope !75, !noalias !109
  %arrayidx19.i = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k, i64 0, i64 %indvars.iv.i, !dbg !110
  %64 = load double, double* %arrayidx19.i, align 8, !dbg !110, !tbaa !12, !alias.scope !79, !noalias !111
  %sub20.i = fsub double %63, %64, !dbg !112
  %mul21.i = fmul double %59, %sub20.i, !dbg !113
  %mul24.i = fmul double %59, %mul21.i, !dbg !114
  %sub25.i = fsub double %62, %mul24.i, !dbg !115
  %mul28.i = fmul double %59, 1.000000e-01, !dbg !116
  %add.i = fadd double %mul28.i, %sub11.i, !dbg !117
  %div.i = fdiv double 1.000000e+00, %add.i, !dbg !118
  %add32.i = fadd double %mul28.i, %sub25.i, !dbg !119
  %div33.i = fdiv double 1.000000e+00, %add32.i, !dbg !120
  %arrayidx35.i = getelementptr inbounds [128 x double], [128 x double]* @den1_k_1, i64 0, i64 %indvars.iv.i, !dbg !121
  %65 = load double, double* %arrayidx35.i, align 8, !dbg !121, !tbaa !12, !alias.scope !85, !noalias !122
  %mul36.i = fmul double %65, %sub11.i, !dbg !123
  %mul37.i = fmul double %mul36.i, %div.i, !dbg !124
  %arrayidx39.i = getelementptr inbounds [128 x double], [128 x double]* @den1_k, i64 0, i64 %indvars.iv.i, !dbg !125
  %66 = load double, double* %arrayidx39.i, align 8, !dbg !125, !tbaa !12, !alias.scope !83, !noalias !126
  %mul40.i = fmul double %66, %sub25.i, !dbg !127
  %mul41.i = fmul double %mul40.i, %div33.i, !dbg !128
  %sub42.i = fsub double %mul37.i, %mul41.i, !dbg !129
  %mul43.i = fmul double %sub42.i, %fneg.i, !dbg !130
  %add44.i = fadd double %mul37.i, %mul41.i, !dbg !131
  %mul45.i = fmul double %add44.i, 5.000000e-01, !dbg !132
  %arrayidx49.i = getelementptr inbounds [128 x double], [128 x double]* @z_r_k_1, i64 0, i64 %indvars.iv.i, !dbg !133
  %67 = load double, double* %arrayidx49.i, align 8, !dbg !133, !tbaa !12, !alias.scope !89, !noalias !134
  %arrayidx51.i = getelementptr inbounds [128 x double], [128 x double]* @z_r_k, i64 0, i64 %indvars.iv.i, !dbg !135
  %68 = load double, double* %arrayidx51.i, align 8, !dbg !135, !tbaa !12, !alias.scope !87, !noalias !136
  %sub52.i = fsub double %67, %68, !dbg !137
  %mul53.i = fmul double %sub52.i, %mul45.i, !dbg !138
  %div54.i = fdiv double %mul45.i, %mul53.i, !dbg !139
  %div55.i = fdiv double %mul43.i, %div54.i, !dbg !140
  %arrayidx57.i = getelementptr inbounds [150 x double], [150 x double]* @bvf, i64 0, i64 %indvars.iv.i, !dbg !141
  store double %div55.i, double* %arrayidx57.i, align 8, !dbg !142, !tbaa !12, !noalias !143
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1, !dbg !146
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32, !dbg !91
  %exitcond.not.i = icmp eq i32 %1, %lftr.wideiv.i, !dbg !91
  br i1 %exitcond.not.i, label %rho_eos_loop_3.exit, label %for.body.i, !dbg !93, !llvm.loop !147

rho_eos_loop_3.exit:                              ; preds = %for.body.i, %middle.block, %entry
  ret void, !dbg !148
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 !dbg !149 {
entry:
  %0 = load i32, i32* @IstrR, align 4, !dbg !150, !tbaa !63
  %1 = load i32, i32* @IslendR, align 4, !dbg !152, !tbaa !63
  %2 = load double, double* @g, align 8, !dbg !153, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174) #3, !dbg !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #3, !dbg !157
  %fneg.i.i = fneg double %2
  %cmp94.not.i.i = icmp slt i32 %1, %0, !dbg !178
  br i1 %cmp94.not.i.i, label %input_data_call.exit, label %for.body.preheader.i.i, !dbg !180

for.body.preheader.i.i:                           ; preds = %entry
  %3 = add i32 %0, -1, !dbg !180
  %4 = sext i32 %3 to i64, !dbg !180
  %5 = sub i32 %1, %0, !dbg !180
  %6 = zext i32 %5 to i64, !dbg !180
  %7 = add nuw nsw i64 %6, 1, !dbg !180
  %min.iters.check = icmp eq i32 %5, 0, !dbg !180
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph, !dbg !180

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %n.vec = and i64 %7, 8589934590, !dbg !180
  %ind.end = add nsw i64 %n.vec, %4, !dbg !180
  %broadcast.splatinsert = insertelement <2 x double> poison, double %fneg.i.i, i32 0, !dbg !180
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !180
  br label %vector.body, !dbg !180

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %4
  %8 = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k_1, i64 0, i64 %offset.idx, !dbg !181
  %9 = bitcast double* %8 to <2 x double>*, !dbg !181
  %wide.load = load <2 x double>, <2 x double>* %9, align 8, !dbg !181, !tbaa !12, !alias.scope !160, !noalias !182
  %10 = getelementptr inbounds [128 x double], [128 x double]* @z_w, i64 0, i64 %offset.idx, !dbg !183
  %11 = bitcast double* %10 to <2 x double>*, !dbg !183
  %wide.load1 = load <2 x double>, <2 x double>* %11, align 8, !dbg !183, !tbaa !12, !alias.scope !154, !noalias !184
  %12 = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k_1, i64 0, i64 %offset.idx, !dbg !185
  %13 = bitcast double* %12 to <2 x double>*, !dbg !185
  %wide.load2 = load <2 x double>, <2 x double>* %13, align 8, !dbg !185, !tbaa !12, !alias.scope !164, !noalias !186
  %14 = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k_1, i64 0, i64 %offset.idx, !dbg !187
  %15 = bitcast double* %14 to <2 x double>*, !dbg !187
  %wide.load3 = load <2 x double>, <2 x double>* %15, align 8, !dbg !187, !tbaa !12, !alias.scope !168, !noalias !188
  %16 = fsub <2 x double> %wide.load2, %wide.load3, !dbg !189
  %17 = fmul <2 x double> %wide.load1, %16, !dbg !190
  %18 = fmul <2 x double> %wide.load1, %17, !dbg !191
  %19 = fsub <2 x double> %wide.load, %18, !dbg !192
  %20 = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k, i64 0, i64 %offset.idx, !dbg !193
  %21 = bitcast double* %20 to <2 x double>*, !dbg !193
  %wide.load4 = load <2 x double>, <2 x double>* %21, align 8, !dbg !193, !tbaa !12, !alias.scope !158, !noalias !194
  %22 = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k, i64 0, i64 %offset.idx, !dbg !195
  %23 = bitcast double* %22 to <2 x double>*, !dbg !195
  %wide.load5 = load <2 x double>, <2 x double>* %23, align 8, !dbg !195, !tbaa !12, !alias.scope !162, !noalias !196
  %24 = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k, i64 0, i64 %offset.idx, !dbg !197
  %25 = bitcast double* %24 to <2 x double>*, !dbg !197
  %wide.load6 = load <2 x double>, <2 x double>* %25, align 8, !dbg !197, !tbaa !12, !alias.scope !166, !noalias !198
  %26 = fsub <2 x double> %wide.load5, %wide.load6, !dbg !199
  %27 = fmul <2 x double> %wide.load1, %26, !dbg !200
  %28 = fmul <2 x double> %wide.load1, %27, !dbg !201
  %29 = fsub <2 x double> %wide.load4, %28, !dbg !202
  %30 = fmul <2 x double> %wide.load1, <double 1.000000e-01, double 1.000000e-01>, !dbg !203
  %31 = fadd <2 x double> %30, %19, !dbg !204
  %32 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %31, !dbg !205
  %33 = fadd <2 x double> %30, %29, !dbg !206
  %34 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %33, !dbg !207
  %35 = getelementptr inbounds [128 x double], [128 x double]* @den1_k_1, i64 0, i64 %offset.idx, !dbg !208
  %36 = bitcast double* %35 to <2 x double>*, !dbg !208
  %wide.load7 = load <2 x double>, <2 x double>* %36, align 8, !dbg !208, !tbaa !12, !alias.scope !172, !noalias !209
  %37 = fmul <2 x double> %wide.load7, %19, !dbg !210
  %38 = fmul <2 x double> %37, %32, !dbg !211
  %39 = getelementptr inbounds [128 x double], [128 x double]* @den1_k, i64 0, i64 %offset.idx, !dbg !212
  %40 = bitcast double* %39 to <2 x double>*, !dbg !212
  %wide.load8 = load <2 x double>, <2 x double>* %40, align 8, !dbg !212, !tbaa !12, !alias.scope !170, !noalias !213
  %41 = fmul <2 x double> %wide.load8, %29, !dbg !214
  %42 = fmul <2 x double> %41, %34, !dbg !215
  %43 = fsub <2 x double> %38, %42, !dbg !216
  %44 = fmul <2 x double> %43, %broadcast.splat, !dbg !217
  %45 = fadd <2 x double> %38, %42, !dbg !218
  %46 = fmul <2 x double> %45, <double 5.000000e-01, double 5.000000e-01>, !dbg !219
  %47 = getelementptr inbounds [128 x double], [128 x double]* @z_r_k_1, i64 0, i64 %offset.idx, !dbg !220
  %48 = bitcast double* %47 to <2 x double>*, !dbg !220
  %wide.load9 = load <2 x double>, <2 x double>* %48, align 8, !dbg !220, !tbaa !12, !alias.scope !176, !noalias !221
  %49 = getelementptr inbounds [128 x double], [128 x double]* @z_r_k, i64 0, i64 %offset.idx, !dbg !222
  %50 = bitcast double* %49 to <2 x double>*, !dbg !222
  %wide.load10 = load <2 x double>, <2 x double>* %50, align 8, !dbg !222, !tbaa !12, !alias.scope !174, !noalias !223
  %51 = fsub <2 x double> %wide.load9, %wide.load10, !dbg !224
  %52 = fmul <2 x double> %51, %46, !dbg !225
  %53 = fdiv <2 x double> %46, %52, !dbg !226
  %54 = fdiv <2 x double> %44, %53, !dbg !227
  %55 = getelementptr inbounds [150 x double], [150 x double]* @bvf, i64 0, i64 %offset.idx, !dbg !228
  %56 = bitcast double* %55 to <2 x double>*, !dbg !229
  store <2 x double> %54, <2 x double>* %56, align 8, !dbg !229, !tbaa !12, !noalias !230
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !231

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec, !dbg !180
  br i1 %cmp.n, label %input_data_call.exit, label %for.body.i.i.preheader, !dbg !180

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ %4, %for.body.preheader.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i, !dbg !180

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k_1, i64 0, i64 %indvars.iv.i.i, !dbg !181
  %58 = load double, double* %arrayidx.i.i, align 8, !dbg !181, !tbaa !12, !alias.scope !160, !noalias !182
  %arrayidx2.i.i = getelementptr inbounds [128 x double], [128 x double]* @z_w, i64 0, i64 %indvars.iv.i.i, !dbg !183
  %59 = load double, double* %arrayidx2.i.i, align 8, !dbg !183, !tbaa !12, !alias.scope !154, !noalias !184
  %arrayidx4.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k_1, i64 0, i64 %indvars.iv.i.i, !dbg !185
  %60 = load double, double* %arrayidx4.i.i, align 8, !dbg !185, !tbaa !12, !alias.scope !164, !noalias !186
  %arrayidx6.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k_1, i64 0, i64 %indvars.iv.i.i, !dbg !187
  %61 = load double, double* %arrayidx6.i.i, align 8, !dbg !187, !tbaa !12, !alias.scope !168, !noalias !188
  %sub7.i.i = fsub double %60, %61, !dbg !189
  %mul.i.i = fmul double %59, %sub7.i.i, !dbg !190
  %mul10.i.i = fmul double %59, %mul.i.i, !dbg !191
  %sub11.i.i = fsub double %58, %mul10.i.i, !dbg !192
  %arrayidx13.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk0_k, i64 0, i64 %indvars.iv.i.i, !dbg !193
  %62 = load double, double* %arrayidx13.i.i, align 8, !dbg !193, !tbaa !12, !alias.scope !158, !noalias !194
  %arrayidx17.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk1_k, i64 0, i64 %indvars.iv.i.i, !dbg !195
  %63 = load double, double* %arrayidx17.i.i, align 8, !dbg !195, !tbaa !12, !alias.scope !162, !noalias !196
  %arrayidx19.i.i = getelementptr inbounds [128 x double], [128 x double]* @bulk2_k, i64 0, i64 %indvars.iv.i.i, !dbg !197
  %64 = load double, double* %arrayidx19.i.i, align 8, !dbg !197, !tbaa !12, !alias.scope !166, !noalias !198
  %sub20.i.i = fsub double %63, %64, !dbg !199
  %mul21.i.i = fmul double %59, %sub20.i.i, !dbg !200
  %mul24.i.i = fmul double %59, %mul21.i.i, !dbg !201
  %sub25.i.i = fsub double %62, %mul24.i.i, !dbg !202
  %mul28.i.i = fmul double %59, 1.000000e-01, !dbg !203
  %add.i.i = fadd double %mul28.i.i, %sub11.i.i, !dbg !204
  %div.i.i = fdiv double 1.000000e+00, %add.i.i, !dbg !205
  %add32.i.i = fadd double %mul28.i.i, %sub25.i.i, !dbg !206
  %div33.i.i = fdiv double 1.000000e+00, %add32.i.i, !dbg !207
  %arrayidx35.i.i = getelementptr inbounds [128 x double], [128 x double]* @den1_k_1, i64 0, i64 %indvars.iv.i.i, !dbg !208
  %65 = load double, double* %arrayidx35.i.i, align 8, !dbg !208, !tbaa !12, !alias.scope !172, !noalias !209
  %mul36.i.i = fmul double %65, %sub11.i.i, !dbg !210
  %mul37.i.i = fmul double %mul36.i.i, %div.i.i, !dbg !211
  %arrayidx39.i.i = getelementptr inbounds [128 x double], [128 x double]* @den1_k, i64 0, i64 %indvars.iv.i.i, !dbg !212
  %66 = load double, double* %arrayidx39.i.i, align 8, !dbg !212, !tbaa !12, !alias.scope !170, !noalias !213
  %mul40.i.i = fmul double %66, %sub25.i.i, !dbg !214
  %mul41.i.i = fmul double %mul40.i.i, %div33.i.i, !dbg !215
  %sub42.i.i = fsub double %mul37.i.i, %mul41.i.i, !dbg !216
  %mul43.i.i = fmul double %sub42.i.i, %fneg.i.i, !dbg !217
  %add44.i.i = fadd double %mul37.i.i, %mul41.i.i, !dbg !218
  %mul45.i.i = fmul double %add44.i.i, 5.000000e-01, !dbg !219
  %arrayidx49.i.i = getelementptr inbounds [128 x double], [128 x double]* @z_r_k_1, i64 0, i64 %indvars.iv.i.i, !dbg !220
  %67 = load double, double* %arrayidx49.i.i, align 8, !dbg !220, !tbaa !12, !alias.scope !176, !noalias !221
  %arrayidx51.i.i = getelementptr inbounds [128 x double], [128 x double]* @z_r_k, i64 0, i64 %indvars.iv.i.i, !dbg !222
  %68 = load double, double* %arrayidx51.i.i, align 8, !dbg !222, !tbaa !12, !alias.scope !174, !noalias !223
  %sub52.i.i = fsub double %67, %68, !dbg !224
  %mul53.i.i = fmul double %sub52.i.i, %mul45.i.i, !dbg !225
  %div54.i.i = fdiv double %mul45.i.i, %mul53.i.i, !dbg !226
  %div55.i.i = fdiv double %mul43.i.i, %div54.i.i, !dbg !227
  %arrayidx57.i.i = getelementptr inbounds [150 x double], [150 x double]* @bvf, i64 0, i64 %indvars.iv.i.i, !dbg !228
  store double %div55.i.i, double* %arrayidx57.i.i, align 8, !dbg !229, !tbaa !12, !noalias !230
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1, !dbg !233
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32, !dbg !178
  %exitcond.not.i.i = icmp eq i32 %1, %lftr.wideiv.i.i, !dbg !178
  br i1 %exitcond.not.i.i, label %input_data_call.exit, label %for.body.i.i, !dbg !180, !llvm.loop !234

input_data_call.exit:                             ; preds = %for.body.i.i, %middle.block, %entry
  ret i32 0, !dbg !235
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "rho_eos_loop_3.c", directory: "/home2/zhangyuyang/654/loop3")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "rho_eos_loop_3", scope: !1, file: !1, line: 17, type: !8, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 42, column: 29, scope: !7)
!10 = !DILocation(line: 42, column: 4, scope: !7)
!11 = !DILocation(line: 43, column: 19, scope: !7)
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !DILocation(line: 43, column: 34, scope: !7)
!17 = !DILocation(line: 43, column: 44, scope: !7)
!18 = !DILocation(line: 43, column: 59, scope: !7)
!19 = !DILocation(line: 43, column: 57, scope: !7)
!20 = !DILocation(line: 43, column: 41, scope: !7)
!21 = !DILocation(line: 43, column: 73, scope: !7)
!22 = !DILocation(line: 43, column: 32, scope: !7)
!23 = !DILocation(line: 44, column: 19, scope: !7)
!24 = !DILocation(line: 44, column: 42, scope: !7)
!25 = !DILocation(line: 44, column: 55, scope: !7)
!26 = !DILocation(line: 44, column: 53, scope: !7)
!27 = !DILocation(line: 44, column: 39, scope: !7)
!28 = !DILocation(line: 44, column: 67, scope: !7)
!29 = !DILocation(line: 44, column: 30, scope: !7)
!30 = !DILocation(line: 45, column: 37, scope: !7)
!31 = !DILocation(line: 45, column: 31, scope: !7)
!32 = !DILocation(line: 45, column: 20, scope: !7)
!33 = !DILocation(line: 46, column: 31, scope: !7)
!34 = !DILocation(line: 46, column: 20, scope: !7)
!35 = !DILocation(line: 47, column: 26, scope: !7)
!36 = !DILocation(line: 47, column: 38, scope: !7)
!37 = !DILocation(line: 47, column: 23, scope: !7)
!38 = !DILocation(line: 48, column: 26, scope: !7)
!39 = !DILocation(line: 48, column: 36, scope: !7)
!40 = !DILocation(line: 48, column: 23, scope: !7)
!41 = !DILocation(line: 49, column: 31, scope: !7)
!42 = !DILocation(line: 49, column: 21, scope: !7)
!43 = !DILocation(line: 49, column: 58, scope: !7)
!44 = !DILocation(line: 49, column: 48, scope: !7)
!45 = !DILocation(line: 49, column: 98, scope: !7)
!46 = !DILocation(line: 49, column: 111, scope: !7)
!47 = !DILocation(line: 49, column: 109, scope: !7)
!48 = !DILocation(line: 49, column: 95, scope: !7)
!49 = !DILocation(line: 49, column: 68, scope: !7)
!50 = !DILocation(line: 49, column: 41, scope: !7)
!51 = !DILocation(line: 49, column: 9, scope: !7)
!52 = !DILocation(line: 49, column: 16, scope: !7)
!53 = distinct !{!53, !10, !54, !55, !56}
!54 = !DILocation(line: 51, column: 4, scope: !7)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !DILocation(line: 52, column: 1, scope: !7)
!58 = !DILocation(line: 42, column: 39, scope: !7)
!59 = distinct !{!59, !10, !54, !55, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 55, type: !8, scopeLine: 56, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!62 = !DILocation(line: 57, column: 20, scope: !61)
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !14, i64 0}
!65 = !DILocation(line: 57, column: 27, scope: !61)
!66 = !DILocation(line: 57, column: 135, scope: !61)
!67 = !{!68}
!68 = distinct !{!68, !69, !"rho_eos_loop_3: %z_w"}
!69 = distinct !{!69, !"rho_eos_loop_3"}
!70 = !DILocation(line: 57, column: 5, scope: !61)
!71 = !{!72}
!72 = distinct !{!72, !69, !"rho_eos_loop_3: %bulk0_k"}
!73 = !{!74}
!74 = distinct !{!74, !69, !"rho_eos_loop_3: %bulk0_k_1"}
!75 = !{!76}
!76 = distinct !{!76, !69, !"rho_eos_loop_3: %bulk1_k"}
!77 = !{!78}
!78 = distinct !{!78, !69, !"rho_eos_loop_3: %bulk1_k_1"}
!79 = !{!80}
!80 = distinct !{!80, !69, !"rho_eos_loop_3: %bulk2_k"}
!81 = !{!82}
!82 = distinct !{!82, !69, !"rho_eos_loop_3: %bulk2_k_1"}
!83 = !{!84}
!84 = distinct !{!84, !69, !"rho_eos_loop_3: %den1_k"}
!85 = !{!86}
!86 = distinct !{!86, !69, !"rho_eos_loop_3: %den1_k_1"}
!87 = !{!88}
!88 = distinct !{!88, !69, !"rho_eos_loop_3: %z_r_k"}
!89 = !{!90}
!90 = distinct !{!90, !69, !"rho_eos_loop_3: %z_r_k_1"}
!91 = !DILocation(line: 42, column: 29, scope: !7, inlinedAt: !92)
!92 = distinct !DILocation(line: 57, column: 5, scope: !61)
!93 = !DILocation(line: 42, column: 4, scope: !7, inlinedAt: !92)
!94 = !DILocation(line: 43, column: 19, scope: !7, inlinedAt: !92)
!95 = !{!68, !72, !76, !78, !80, !82, !84, !86, !88, !90}
!96 = !DILocation(line: 43, column: 34, scope: !7, inlinedAt: !92)
!97 = !{!72, !74, !76, !78, !80, !82, !84, !86, !88, !90}
!98 = !DILocation(line: 43, column: 44, scope: !7, inlinedAt: !92)
!99 = !{!68, !72, !74, !76, !80, !82, !84, !86, !88, !90}
!100 = !DILocation(line: 43, column: 59, scope: !7, inlinedAt: !92)
!101 = !{!68, !72, !74, !76, !78, !80, !84, !86, !88, !90}
!102 = !DILocation(line: 43, column: 57, scope: !7, inlinedAt: !92)
!103 = !DILocation(line: 43, column: 41, scope: !7, inlinedAt: !92)
!104 = !DILocation(line: 43, column: 73, scope: !7, inlinedAt: !92)
!105 = !DILocation(line: 43, column: 32, scope: !7, inlinedAt: !92)
!106 = !DILocation(line: 44, column: 19, scope: !7, inlinedAt: !92)
!107 = !{!68, !74, !76, !78, !80, !82, !84, !86, !88, !90}
!108 = !DILocation(line: 44, column: 42, scope: !7, inlinedAt: !92)
!109 = !{!68, !72, !74, !78, !80, !82, !84, !86, !88, !90}
!110 = !DILocation(line: 44, column: 55, scope: !7, inlinedAt: !92)
!111 = !{!68, !72, !74, !76, !78, !82, !84, !86, !88, !90}
!112 = !DILocation(line: 44, column: 53, scope: !7, inlinedAt: !92)
!113 = !DILocation(line: 44, column: 39, scope: !7, inlinedAt: !92)
!114 = !DILocation(line: 44, column: 67, scope: !7, inlinedAt: !92)
!115 = !DILocation(line: 44, column: 30, scope: !7, inlinedAt: !92)
!116 = !DILocation(line: 45, column: 37, scope: !7, inlinedAt: !92)
!117 = !DILocation(line: 45, column: 31, scope: !7, inlinedAt: !92)
!118 = !DILocation(line: 45, column: 20, scope: !7, inlinedAt: !92)
!119 = !DILocation(line: 46, column: 31, scope: !7, inlinedAt: !92)
!120 = !DILocation(line: 46, column: 20, scope: !7, inlinedAt: !92)
!121 = !DILocation(line: 47, column: 26, scope: !7, inlinedAt: !92)
!122 = !{!68, !72, !74, !76, !78, !80, !82, !84, !88, !90}
!123 = !DILocation(line: 47, column: 38, scope: !7, inlinedAt: !92)
!124 = !DILocation(line: 47, column: 23, scope: !7, inlinedAt: !92)
!125 = !DILocation(line: 48, column: 26, scope: !7, inlinedAt: !92)
!126 = !{!68, !72, !74, !76, !78, !80, !82, !86, !88, !90}
!127 = !DILocation(line: 48, column: 36, scope: !7, inlinedAt: !92)
!128 = !DILocation(line: 48, column: 23, scope: !7, inlinedAt: !92)
!129 = !DILocation(line: 49, column: 31, scope: !7, inlinedAt: !92)
!130 = !DILocation(line: 49, column: 21, scope: !7, inlinedAt: !92)
!131 = !DILocation(line: 49, column: 58, scope: !7, inlinedAt: !92)
!132 = !DILocation(line: 49, column: 48, scope: !7, inlinedAt: !92)
!133 = !DILocation(line: 49, column: 98, scope: !7, inlinedAt: !92)
!134 = !{!68, !72, !74, !76, !78, !80, !82, !84, !86, !88}
!135 = !DILocation(line: 49, column: 111, scope: !7, inlinedAt: !92)
!136 = !{!68, !72, !74, !76, !78, !80, !82, !84, !86, !90}
!137 = !DILocation(line: 49, column: 109, scope: !7, inlinedAt: !92)
!138 = !DILocation(line: 49, column: 95, scope: !7, inlinedAt: !92)
!139 = !DILocation(line: 49, column: 68, scope: !7, inlinedAt: !92)
!140 = !DILocation(line: 49, column: 41, scope: !7, inlinedAt: !92)
!141 = !DILocation(line: 49, column: 9, scope: !7, inlinedAt: !92)
!142 = !DILocation(line: 49, column: 16, scope: !7, inlinedAt: !92)
!143 = !{!68, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90}
!144 = distinct !{!144, !93, !145, !55, !56}
!145 = !DILocation(line: 51, column: 4, scope: !7, inlinedAt: !92)
!146 = !DILocation(line: 42, column: 39, scope: !7, inlinedAt: !92)
!147 = distinct !{!147, !93, !145, !55, !60, !56}
!148 = !DILocation(line: 58, column: 1, scope: !61)
!149 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 60, type: !8, scopeLine: 61, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!150 = !DILocation(line: 57, column: 20, scope: !61, inlinedAt: !151)
!151 = distinct !DILocation(line: 62, column: 5, scope: !149)
!152 = !DILocation(line: 57, column: 27, scope: !61, inlinedAt: !151)
!153 = !DILocation(line: 57, column: 135, scope: !61, inlinedAt: !151)
!154 = !{!155}
!155 = distinct !{!155, !156, !"rho_eos_loop_3: %z_w"}
!156 = distinct !{!156, !"rho_eos_loop_3"}
!157 = !DILocation(line: 57, column: 5, scope: !61, inlinedAt: !151)
!158 = !{!159}
!159 = distinct !{!159, !156, !"rho_eos_loop_3: %bulk0_k"}
!160 = !{!161}
!161 = distinct !{!161, !156, !"rho_eos_loop_3: %bulk0_k_1"}
!162 = !{!163}
!163 = distinct !{!163, !156, !"rho_eos_loop_3: %bulk1_k"}
!164 = !{!165}
!165 = distinct !{!165, !156, !"rho_eos_loop_3: %bulk1_k_1"}
!166 = !{!167}
!167 = distinct !{!167, !156, !"rho_eos_loop_3: %bulk2_k"}
!168 = !{!169}
!169 = distinct !{!169, !156, !"rho_eos_loop_3: %bulk2_k_1"}
!170 = !{!171}
!171 = distinct !{!171, !156, !"rho_eos_loop_3: %den1_k"}
!172 = !{!173}
!173 = distinct !{!173, !156, !"rho_eos_loop_3: %den1_k_1"}
!174 = !{!175}
!175 = distinct !{!175, !156, !"rho_eos_loop_3: %z_r_k"}
!176 = !{!177}
!177 = distinct !{!177, !156, !"rho_eos_loop_3: %z_r_k_1"}
!178 = !DILocation(line: 42, column: 29, scope: !7, inlinedAt: !179)
!179 = distinct !DILocation(line: 57, column: 5, scope: !61, inlinedAt: !151)
!180 = !DILocation(line: 42, column: 4, scope: !7, inlinedAt: !179)
!181 = !DILocation(line: 43, column: 19, scope: !7, inlinedAt: !179)
!182 = !{!155, !159, !163, !165, !167, !169, !171, !173, !175, !177}
!183 = !DILocation(line: 43, column: 34, scope: !7, inlinedAt: !179)
!184 = !{!159, !161, !163, !165, !167, !169, !171, !173, !175, !177}
!185 = !DILocation(line: 43, column: 44, scope: !7, inlinedAt: !179)
!186 = !{!155, !159, !161, !163, !167, !169, !171, !173, !175, !177}
!187 = !DILocation(line: 43, column: 59, scope: !7, inlinedAt: !179)
!188 = !{!155, !159, !161, !163, !165, !167, !171, !173, !175, !177}
!189 = !DILocation(line: 43, column: 57, scope: !7, inlinedAt: !179)
!190 = !DILocation(line: 43, column: 41, scope: !7, inlinedAt: !179)
!191 = !DILocation(line: 43, column: 73, scope: !7, inlinedAt: !179)
!192 = !DILocation(line: 43, column: 32, scope: !7, inlinedAt: !179)
!193 = !DILocation(line: 44, column: 19, scope: !7, inlinedAt: !179)
!194 = !{!155, !161, !163, !165, !167, !169, !171, !173, !175, !177}
!195 = !DILocation(line: 44, column: 42, scope: !7, inlinedAt: !179)
!196 = !{!155, !159, !161, !165, !167, !169, !171, !173, !175, !177}
!197 = !DILocation(line: 44, column: 55, scope: !7, inlinedAt: !179)
!198 = !{!155, !159, !161, !163, !165, !169, !171, !173, !175, !177}
!199 = !DILocation(line: 44, column: 53, scope: !7, inlinedAt: !179)
!200 = !DILocation(line: 44, column: 39, scope: !7, inlinedAt: !179)
!201 = !DILocation(line: 44, column: 67, scope: !7, inlinedAt: !179)
!202 = !DILocation(line: 44, column: 30, scope: !7, inlinedAt: !179)
!203 = !DILocation(line: 45, column: 37, scope: !7, inlinedAt: !179)
!204 = !DILocation(line: 45, column: 31, scope: !7, inlinedAt: !179)
!205 = !DILocation(line: 45, column: 20, scope: !7, inlinedAt: !179)
!206 = !DILocation(line: 46, column: 31, scope: !7, inlinedAt: !179)
!207 = !DILocation(line: 46, column: 20, scope: !7, inlinedAt: !179)
!208 = !DILocation(line: 47, column: 26, scope: !7, inlinedAt: !179)
!209 = !{!155, !159, !161, !163, !165, !167, !169, !171, !175, !177}
!210 = !DILocation(line: 47, column: 38, scope: !7, inlinedAt: !179)
!211 = !DILocation(line: 47, column: 23, scope: !7, inlinedAt: !179)
!212 = !DILocation(line: 48, column: 26, scope: !7, inlinedAt: !179)
!213 = !{!155, !159, !161, !163, !165, !167, !169, !173, !175, !177}
!214 = !DILocation(line: 48, column: 36, scope: !7, inlinedAt: !179)
!215 = !DILocation(line: 48, column: 23, scope: !7, inlinedAt: !179)
!216 = !DILocation(line: 49, column: 31, scope: !7, inlinedAt: !179)
!217 = !DILocation(line: 49, column: 21, scope: !7, inlinedAt: !179)
!218 = !DILocation(line: 49, column: 58, scope: !7, inlinedAt: !179)
!219 = !DILocation(line: 49, column: 48, scope: !7, inlinedAt: !179)
!220 = !DILocation(line: 49, column: 98, scope: !7, inlinedAt: !179)
!221 = !{!155, !159, !161, !163, !165, !167, !169, !171, !173, !175}
!222 = !DILocation(line: 49, column: 111, scope: !7, inlinedAt: !179)
!223 = !{!155, !159, !161, !163, !165, !167, !169, !171, !173, !177}
!224 = !DILocation(line: 49, column: 109, scope: !7, inlinedAt: !179)
!225 = !DILocation(line: 49, column: 95, scope: !7, inlinedAt: !179)
!226 = !DILocation(line: 49, column: 68, scope: !7, inlinedAt: !179)
!227 = !DILocation(line: 49, column: 41, scope: !7, inlinedAt: !179)
!228 = !DILocation(line: 49, column: 9, scope: !7, inlinedAt: !179)
!229 = !DILocation(line: 49, column: 16, scope: !7, inlinedAt: !179)
!230 = !{!155, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177}
!231 = distinct !{!231, !180, !232, !55, !56}
!232 = !DILocation(line: 51, column: 4, scope: !7, inlinedAt: !179)
!233 = !DILocation(line: 42, column: 39, scope: !7, inlinedAt: !179)
!234 = distinct !{!234, !180, !232, !55, !60, !56}
!235 = !DILocation(line: 63, column: 1, scope: !149)
