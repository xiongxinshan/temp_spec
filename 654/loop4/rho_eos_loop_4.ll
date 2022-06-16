; ModuleID = 'rho_eos_loop_4.c'
source_filename = "rho_eos_loop_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bulk = dso_local local_unnamed_addr global [128 x double] [double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE, double 0x40D588B339C0EBEE], align 16
@DbulkDS = dso_local local_unnamed_addr global [128 x double] [double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207, double 0x404B700980B24207], align 16
@DbulkDT = dso_local local_unnamed_addr global [128 x double] [double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F, double 0x405F2A6BA493C89F], align 16
@Dden1DS = dso_local local_unnamed_addr global [128 x double] [double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01, double 7.970300e-01], align 16
@Dden1DT = dso_local local_unnamed_addr global [128 x double] [double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02, double -9.921000e-02], align 16
@den = dso_local local_unnamed_addr global [128 x double] [double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382, double 0x403BDEF694467382], align 16
@den1 = dso_local local_unnamed_addr global [128 x double] [double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830, double 0x40900F56DB0DD830], align 16
@z_r = dso_local local_unnamed_addr global [128 x double] [double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00, double -7.752100e+00], align 16
@wrk = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@Tcof = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@Scof = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @rho_eos_loop_4(double* noalias nocapture readonly %z_r, double* noalias nocapture readonly %bulk, double* noalias nocapture readonly %den1, double* noalias nocapture readonly %den, double* noalias nocapture readonly %DbulkDT, double* noalias nocapture readonly %Dden1DT, double* noalias nocapture readonly %DbulkDS, double* noalias nocapture readonly %Dden1DS, double* nocapture %wrk, double* nocapture %Tcof, double* nocapture %Scof) local_unnamed_addr #0 !dbg !7 {
entry:
  %scevgep = getelementptr double, double* %wrk, i64 128, !dbg !9
  %scevgep63 = getelementptr double, double* %Tcof, i64 128, !dbg !9
  %scevgep66 = getelementptr double, double* %Scof, i64 128, !dbg !9
  %bound0 = icmp ugt double* %scevgep63, %wrk, !dbg !9
  %bound1 = icmp ugt double* %scevgep, %Tcof, !dbg !9
  %found.conflict = and i1 %bound0, %bound1, !dbg !9
  %bound068 = icmp ugt double* %scevgep66, %wrk, !dbg !9
  %bound169 = icmp ugt double* %scevgep, %Scof, !dbg !9
  %found.conflict70 = and i1 %bound068, %bound169, !dbg !9
  %conflict.rdx = or i1 %found.conflict, %found.conflict70, !dbg !9
  %bound071 = icmp ugt double* %scevgep66, %Tcof, !dbg !9
  %bound172 = icmp ugt double* %scevgep63, %Scof, !dbg !9
  %found.conflict73 = and i1 %bound071, %bound172, !dbg !9
  %conflict.rdx74 = or i1 %conflict.rdx, %found.conflict73, !dbg !9
  br i1 %conflict.rdx74, label %for.body, label %vector.body, !dbg !9

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %entry ], !dbg !10
  %0 = getelementptr inbounds double, double* %z_r, i64 %index, !dbg !10
  %1 = bitcast double* %0 to <2 x double>*, !dbg !11
  %wide.load = load <2 x double>, <2 x double>* %1, align 8, !dbg !11, !tbaa !12
  %2 = fmul <2 x double> %wide.load, <double 1.000000e-01, double 1.000000e-01>, !dbg !16
  %3 = getelementptr inbounds double, double* %bulk, i64 %index, !dbg !10
  %4 = bitcast double* %3 to <2 x double>*, !dbg !17
  %wide.load75 = load <2 x double>, <2 x double>* %4, align 8, !dbg !17, !tbaa !12
  %5 = fadd <2 x double> %wide.load75, %2, !dbg !18
  %6 = getelementptr inbounds double, double* %den1, i64 %index, !dbg !10
  %7 = bitcast double* %6 to <2 x double>*, !dbg !19
  %wide.load76 = load <2 x double>, <2 x double>* %7, align 8, !dbg !19, !tbaa !12
  %8 = fmul <2 x double> %2, %wide.load76, !dbg !20
  %9 = fmul <2 x double> %wide.load75, %5, !dbg !21
  %10 = getelementptr inbounds double, double* %den, i64 %index, !dbg !10
  %11 = bitcast double* %10 to <2 x double>*, !dbg !22
  %wide.load77 = load <2 x double>, <2 x double>* %11, align 8, !dbg !22, !tbaa !12
  %12 = fadd <2 x double> %wide.load77, <double 1.000000e+03, double 1.000000e+03>, !dbg !23
  %13 = fmul <2 x double> %5, %12, !dbg !24
  %14 = fmul <2 x double> %5, %13, !dbg !25
  %15 = getelementptr inbounds double, double* %wrk, i64 %index, !dbg !10
  %16 = bitcast double* %15 to <2 x double>*, !dbg !26
  store <2 x double> %14, <2 x double>* %16, align 8, !dbg !26, !tbaa !12, !alias.scope !27, !noalias !30
  %17 = getelementptr inbounds double, double* %DbulkDT, i64 %index, !dbg !10
  %18 = bitcast double* %17 to <2 x double>*, !dbg !33
  %wide.load78 = load <2 x double>, <2 x double>* %18, align 8, !dbg !33, !tbaa !12
  %19 = fmul <2 x double> %8, %wide.load78, !dbg !34
  %20 = getelementptr inbounds double, double* %Dden1DT, i64 %index, !dbg !10
  %21 = bitcast double* %20 to <2 x double>*, !dbg !35
  %wide.load79 = load <2 x double>, <2 x double>* %21, align 8, !dbg !35, !tbaa !12
  %22 = fmul <2 x double> %9, %wide.load79, !dbg !36
  %23 = fadd <2 x double> %19, %22, !dbg !37
  %24 = fneg <2 x double> %23, !dbg !38
  %25 = getelementptr inbounds double, double* %Tcof, i64 %index, !dbg !10
  %26 = bitcast double* %25 to <2 x double>*, !dbg !39
  store <2 x double> %24, <2 x double>* %26, align 8, !dbg !39, !tbaa !12, !alias.scope !40, !noalias !41
  %27 = getelementptr inbounds double, double* %DbulkDS, i64 %index, !dbg !10
  %28 = bitcast double* %27 to <2 x double>*, !dbg !42
  %wide.load80 = load <2 x double>, <2 x double>* %28, align 8, !dbg !42, !tbaa !12
  %29 = fmul <2 x double> %8, %wide.load80, !dbg !43
  %30 = getelementptr inbounds double, double* %Dden1DS, i64 %index, !dbg !10
  %31 = bitcast double* %30 to <2 x double>*, !dbg !44
  %wide.load81 = load <2 x double>, <2 x double>* %31, align 8, !dbg !44, !tbaa !12
  %32 = fmul <2 x double> %9, %wide.load81, !dbg !45
  %33 = fadd <2 x double> %29, %32, !dbg !46
  %34 = fneg <2 x double> %33, !dbg !47
  %35 = getelementptr inbounds double, double* %Scof, i64 %index, !dbg !10
  %36 = bitcast double* %35 to <2 x double>*, !dbg !48
  store <2 x double> %34, <2 x double>* %36, align 8, !dbg !48, !tbaa !12, !alias.scope !41
  %index.next = add nuw i64 %index, 2, !dbg !10
  %37 = icmp eq i64 %index.next, 128, !dbg !10
  br i1 %37, label %for.cond.cleanup, label %vector.body, !dbg !10, !llvm.loop !49

for.cond.cleanup:                                 ; preds = %vector.body, %for.body
  ret void, !dbg !53

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds double, double* %z_r, i64 %indvars.iv, !dbg !11
  %38 = load double, double* %arrayidx, align 8, !dbg !11, !tbaa !12
  %mul = fmul double %38, 1.000000e-01, !dbg !16
  %arrayidx2 = getelementptr inbounds double, double* %bulk, i64 %indvars.iv, !dbg !17
  %39 = load double, double* %arrayidx2, align 8, !dbg !17, !tbaa !12
  %add = fadd double %39, %mul, !dbg !18
  %arrayidx4 = getelementptr inbounds double, double* %den1, i64 %indvars.iv, !dbg !19
  %40 = load double, double* %arrayidx4, align 8, !dbg !19, !tbaa !12
  %mul5 = fmul double %mul, %40, !dbg !20
  %mul8 = fmul double %39, %add, !dbg !21
  %arrayidx10 = getelementptr inbounds double, double* %den, i64 %indvars.iv, !dbg !22
  %41 = load double, double* %arrayidx10, align 8, !dbg !22, !tbaa !12
  %add11 = fadd double %41, 1.000000e+03, !dbg !23
  %mul12 = fmul double %add, %add11, !dbg !24
  %mul13 = fmul double %add, %mul12, !dbg !25
  %arrayidx15 = getelementptr inbounds double, double* %wrk, i64 %indvars.iv, !dbg !54
  store double %mul13, double* %arrayidx15, align 8, !dbg !26, !tbaa !12
  %arrayidx17 = getelementptr inbounds double, double* %DbulkDT, i64 %indvars.iv, !dbg !33
  %42 = load double, double* %arrayidx17, align 8, !dbg !33, !tbaa !12
  %mul18 = fmul double %mul5, %42, !dbg !34
  %arrayidx20 = getelementptr inbounds double, double* %Dden1DT, i64 %indvars.iv, !dbg !35
  %43 = load double, double* %arrayidx20, align 8, !dbg !35, !tbaa !12
  %mul21 = fmul double %mul8, %43, !dbg !36
  %add22 = fadd double %mul18, %mul21, !dbg !37
  %fneg = fneg double %add22, !dbg !38
  %arrayidx24 = getelementptr inbounds double, double* %Tcof, i64 %indvars.iv, !dbg !55
  store double %fneg, double* %arrayidx24, align 8, !dbg !39, !tbaa !12
  %arrayidx26 = getelementptr inbounds double, double* %DbulkDS, i64 %indvars.iv, !dbg !42
  %44 = load double, double* %arrayidx26, align 8, !dbg !42, !tbaa !12
  %mul27 = fmul double %mul5, %44, !dbg !43
  %arrayidx29 = getelementptr inbounds double, double* %Dden1DS, i64 %indvars.iv, !dbg !44
  %45 = load double, double* %arrayidx29, align 8, !dbg !44, !tbaa !12
  %mul30 = fmul double %mul8, %45, !dbg !45
  %add31 = fadd double %mul27, %mul30, !dbg !46
  %fneg32 = fneg double %add31, !dbg !47
  %arrayidx34 = getelementptr inbounds double, double* %Scof, i64 %indvars.iv, !dbg !56
  store double %fneg32, double* %arrayidx34, align 8, !dbg !48, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128, !dbg !57
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !9, !llvm.loop !58
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #1 !dbg !59 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74), !dbg !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76), !dbg !63
  br label %vector.body, !dbg !78

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !80
  %0 = getelementptr inbounds [128 x double], [128 x double]* @z_r, i64 0, i64 %index, !dbg !80
  %1 = bitcast double* %0 to <2 x double>*, !dbg !81
  %wide.load = load <2 x double>, <2 x double>* %1, align 16, !dbg !81, !tbaa !12, !alias.scope !60, !noalias !82
  %2 = fmul <2 x double> %wide.load, <double 1.000000e-01, double 1.000000e-01>, !dbg !83
  %3 = getelementptr inbounds [128 x double], [128 x double]* @bulk, i64 0, i64 %index, !dbg !80
  %4 = bitcast double* %3 to <2 x double>*, !dbg !84
  %wide.load1 = load <2 x double>, <2 x double>* %4, align 16, !dbg !84, !tbaa !12, !alias.scope !64, !noalias !85
  %5 = fadd <2 x double> %wide.load1, %2, !dbg !86
  %6 = getelementptr inbounds [128 x double], [128 x double]* @den1, i64 0, i64 %index, !dbg !80
  %7 = bitcast double* %6 to <2 x double>*, !dbg !87
  %wide.load2 = load <2 x double>, <2 x double>* %7, align 16, !dbg !87, !tbaa !12, !alias.scope !66, !noalias !88
  %8 = fmul <2 x double> %2, %wide.load2, !dbg !89
  %9 = fmul <2 x double> %wide.load1, %5, !dbg !90
  %10 = getelementptr inbounds [128 x double], [128 x double]* @den, i64 0, i64 %index, !dbg !80
  %11 = bitcast double* %10 to <2 x double>*, !dbg !91
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !91, !tbaa !12, !alias.scope !68, !noalias !92
  %12 = fadd <2 x double> %wide.load3, <double 1.000000e+03, double 1.000000e+03>, !dbg !93
  %13 = fmul <2 x double> %5, %12, !dbg !94
  %14 = fmul <2 x double> %5, %13, !dbg !95
  %15 = getelementptr inbounds [128 x double], [128 x double]* @wrk, i64 0, i64 %index, !dbg !80
  %16 = bitcast double* %15 to <2 x double>*, !dbg !96
  store <2 x double> %14, <2 x double>* %16, align 16, !dbg !96, !tbaa !12, !noalias !97
  %17 = getelementptr inbounds [128 x double], [128 x double]* @DbulkDT, i64 0, i64 %index, !dbg !80
  %18 = bitcast double* %17 to <2 x double>*, !dbg !98
  %wide.load4 = load <2 x double>, <2 x double>* %18, align 16, !dbg !98, !tbaa !12, !alias.scope !70, !noalias !99
  %19 = fmul <2 x double> %8, %wide.load4, !dbg !100
  %20 = getelementptr inbounds [128 x double], [128 x double]* @Dden1DT, i64 0, i64 %index, !dbg !80
  %21 = bitcast double* %20 to <2 x double>*, !dbg !101
  %wide.load5 = load <2 x double>, <2 x double>* %21, align 16, !dbg !101, !tbaa !12, !alias.scope !72, !noalias !102
  %22 = fmul <2 x double> %9, %wide.load5, !dbg !103
  %23 = fadd <2 x double> %19, %22, !dbg !104
  %24 = fneg <2 x double> %23, !dbg !105
  %25 = getelementptr inbounds [128 x double], [128 x double]* @Tcof, i64 0, i64 %index, !dbg !80
  %26 = bitcast double* %25 to <2 x double>*, !dbg !106
  store <2 x double> %24, <2 x double>* %26, align 16, !dbg !106, !tbaa !12, !noalias !97
  %27 = getelementptr inbounds [128 x double], [128 x double]* @DbulkDS, i64 0, i64 %index, !dbg !80
  %28 = bitcast double* %27 to <2 x double>*, !dbg !107
  %wide.load6 = load <2 x double>, <2 x double>* %28, align 16, !dbg !107, !tbaa !12, !alias.scope !74, !noalias !108
  %29 = fmul <2 x double> %8, %wide.load6, !dbg !109
  %30 = getelementptr inbounds [128 x double], [128 x double]* @Dden1DS, i64 0, i64 %index, !dbg !80
  %31 = bitcast double* %30 to <2 x double>*, !dbg !110
  %wide.load7 = load <2 x double>, <2 x double>* %31, align 16, !dbg !110, !tbaa !12, !alias.scope !76, !noalias !111
  %32 = fmul <2 x double> %9, %wide.load7, !dbg !112
  %33 = fadd <2 x double> %29, %32, !dbg !113
  %34 = fneg <2 x double> %33, !dbg !114
  %35 = getelementptr inbounds [128 x double], [128 x double]* @Scof, i64 0, i64 %index, !dbg !80
  %36 = bitcast double* %35 to <2 x double>*, !dbg !115
  store <2 x double> %34, <2 x double>* %36, align 16, !dbg !115, !tbaa !12, !noalias !97
  %index.next = add nuw i64 %index, 2, !dbg !80
  %37 = icmp eq i64 %index.next, 128, !dbg !80
  br i1 %37, label %rho_eos_loop_4.exit, label %vector.body, !dbg !80, !llvm.loop !116

rho_eos_loop_4.exit:                              ; preds = %vector.body
  ret void, !dbg !118
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 !dbg !119 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #3, !dbg !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137) #3, !dbg !123
  br label %vector.body, !dbg !139

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !141
  %0 = getelementptr inbounds [128 x double], [128 x double]* @z_r, i64 0, i64 %index, !dbg !141
  %1 = bitcast double* %0 to <2 x double>*, !dbg !142
  %wide.load = load <2 x double>, <2 x double>* %1, align 16, !dbg !142, !tbaa !12, !alias.scope !120, !noalias !143
  %2 = fmul <2 x double> %wide.load, <double 1.000000e-01, double 1.000000e-01>, !dbg !144
  %3 = getelementptr inbounds [128 x double], [128 x double]* @bulk, i64 0, i64 %index, !dbg !141
  %4 = bitcast double* %3 to <2 x double>*, !dbg !145
  %wide.load1 = load <2 x double>, <2 x double>* %4, align 16, !dbg !145, !tbaa !12, !alias.scope !125, !noalias !146
  %5 = fadd <2 x double> %wide.load1, %2, !dbg !147
  %6 = getelementptr inbounds [128 x double], [128 x double]* @den1, i64 0, i64 %index, !dbg !141
  %7 = bitcast double* %6 to <2 x double>*, !dbg !148
  %wide.load2 = load <2 x double>, <2 x double>* %7, align 16, !dbg !148, !tbaa !12, !alias.scope !127, !noalias !149
  %8 = fmul <2 x double> %2, %wide.load2, !dbg !150
  %9 = fmul <2 x double> %wide.load1, %5, !dbg !151
  %10 = getelementptr inbounds [128 x double], [128 x double]* @den, i64 0, i64 %index, !dbg !141
  %11 = bitcast double* %10 to <2 x double>*, !dbg !152
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !152, !tbaa !12, !alias.scope !129, !noalias !153
  %12 = fadd <2 x double> %wide.load3, <double 1.000000e+03, double 1.000000e+03>, !dbg !154
  %13 = fmul <2 x double> %5, %12, !dbg !155
  %14 = fmul <2 x double> %5, %13, !dbg !156
  %15 = getelementptr inbounds [128 x double], [128 x double]* @wrk, i64 0, i64 %index, !dbg !141
  %16 = bitcast double* %15 to <2 x double>*, !dbg !157
  store <2 x double> %14, <2 x double>* %16, align 16, !dbg !157, !tbaa !12, !noalias !158
  %17 = getelementptr inbounds [128 x double], [128 x double]* @DbulkDT, i64 0, i64 %index, !dbg !141
  %18 = bitcast double* %17 to <2 x double>*, !dbg !159
  %wide.load4 = load <2 x double>, <2 x double>* %18, align 16, !dbg !159, !tbaa !12, !alias.scope !131, !noalias !160
  %19 = fmul <2 x double> %8, %wide.load4, !dbg !161
  %20 = getelementptr inbounds [128 x double], [128 x double]* @Dden1DT, i64 0, i64 %index, !dbg !141
  %21 = bitcast double* %20 to <2 x double>*, !dbg !162
  %wide.load5 = load <2 x double>, <2 x double>* %21, align 16, !dbg !162, !tbaa !12, !alias.scope !133, !noalias !163
  %22 = fmul <2 x double> %9, %wide.load5, !dbg !164
  %23 = fadd <2 x double> %19, %22, !dbg !165
  %24 = fneg <2 x double> %23, !dbg !166
  %25 = getelementptr inbounds [128 x double], [128 x double]* @Tcof, i64 0, i64 %index, !dbg !141
  %26 = bitcast double* %25 to <2 x double>*, !dbg !167
  store <2 x double> %24, <2 x double>* %26, align 16, !dbg !167, !tbaa !12, !noalias !158
  %27 = getelementptr inbounds [128 x double], [128 x double]* @DbulkDS, i64 0, i64 %index, !dbg !141
  %28 = bitcast double* %27 to <2 x double>*, !dbg !168
  %wide.load6 = load <2 x double>, <2 x double>* %28, align 16, !dbg !168, !tbaa !12, !alias.scope !135, !noalias !169
  %29 = fmul <2 x double> %8, %wide.load6, !dbg !170
  %30 = getelementptr inbounds [128 x double], [128 x double]* @Dden1DS, i64 0, i64 %index, !dbg !141
  %31 = bitcast double* %30 to <2 x double>*, !dbg !171
  %wide.load7 = load <2 x double>, <2 x double>* %31, align 16, !dbg !171, !tbaa !12, !alias.scope !137, !noalias !172
  %32 = fmul <2 x double> %9, %wide.load7, !dbg !173
  %33 = fadd <2 x double> %29, %32, !dbg !174
  %34 = fneg <2 x double> %33, !dbg !175
  %35 = getelementptr inbounds [128 x double], [128 x double]* @Scof, i64 0, i64 %index, !dbg !141
  %36 = bitcast double* %35 to <2 x double>*, !dbg !176
  store <2 x double> %34, <2 x double>* %36, align 16, !dbg !176, !tbaa !12, !noalias !158
  %index.next = add nuw i64 %index, 2, !dbg !141
  %37 = icmp eq i64 %index.next, 128, !dbg !141
  br i1 %37, label %input_data_call.exit, label %vector.body, !dbg !141, !llvm.loop !177

input_data_call.exit:                             ; preds = %vector.body
  ret i32 0, !dbg !179
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
!1 = !DIFile(filename: "rho_eos_loop_4.c", directory: "/home2/zhangyuyang/654/loop4")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "rho_eos_loop_4", scope: !1, file: !1, line: 12, type: !8, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 17, column: 4, scope: !7)
!10 = !DILocation(line: 17, column: 29, scope: !7)
!11 = !DILocation(line: 19, column: 22, scope: !7)
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !DILocation(line: 19, column: 20, scope: !7)
!17 = !DILocation(line: 20, column: 14, scope: !7)
!18 = !DILocation(line: 20, column: 22, scope: !7)
!19 = !DILocation(line: 21, column: 21, scope: !7)
!20 = !DILocation(line: 21, column: 20, scope: !7)
!21 = !DILocation(line: 22, column: 23, scope: !7)
!22 = !DILocation(line: 23, column: 18, scope: !7)
!23 = !DILocation(line: 23, column: 25, scope: !7)
!24 = !DILocation(line: 23, column: 35, scope: !7)
!25 = !DILocation(line: 23, column: 41, scope: !7)
!26 = !DILocation(line: 23, column: 15, scope: !7)
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31, !32}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !DILocation(line: 24, column: 20, scope: !7)
!34 = !DILocation(line: 24, column: 31, scope: !7)
!35 = !DILocation(line: 24, column: 40, scope: !7)
!36 = !DILocation(line: 24, column: 51, scope: !7)
!37 = !DILocation(line: 24, column: 38, scope: !7)
!38 = !DILocation(line: 24, column: 18, scope: !7)
!39 = !DILocation(line: 24, column: 16, scope: !7)
!40 = !{!31}
!41 = !{!32}
!42 = !DILocation(line: 25, column: 20, scope: !7)
!43 = !DILocation(line: 25, column: 31, scope: !7)
!44 = !DILocation(line: 25, column: 40, scope: !7)
!45 = !DILocation(line: 25, column: 51, scope: !7)
!46 = !DILocation(line: 25, column: 38, scope: !7)
!47 = !DILocation(line: 25, column: 18, scope: !7)
!48 = !DILocation(line: 25, column: 16, scope: !7)
!49 = distinct !{!49, !9, !50, !51, !52}
!50 = !DILocation(line: 26, column: 4, scope: !7)
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !DILocation(line: 28, column: 1, scope: !7)
!54 = !DILocation(line: 23, column: 8, scope: !7)
!55 = !DILocation(line: 24, column: 8, scope: !7)
!56 = !DILocation(line: 25, column: 8, scope: !7)
!57 = !DILocation(line: 17, column: 21, scope: !7)
!58 = distinct !{!58, !9, !50, !51, !52}
!59 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 32, type: !8, scopeLine: 33, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!60 = !{!61}
!61 = distinct !{!61, !62, !"rho_eos_loop_4: %z_r"}
!62 = distinct !{!62, !"rho_eos_loop_4"}
!63 = !DILocation(line: 34, column: 5, scope: !59)
!64 = !{!65}
!65 = distinct !{!65, !62, !"rho_eos_loop_4: %bulk"}
!66 = !{!67}
!67 = distinct !{!67, !62, !"rho_eos_loop_4: %den1"}
!68 = !{!69}
!69 = distinct !{!69, !62, !"rho_eos_loop_4: %den"}
!70 = !{!71}
!71 = distinct !{!71, !62, !"rho_eos_loop_4: %DbulkDT"}
!72 = !{!73}
!73 = distinct !{!73, !62, !"rho_eos_loop_4: %Dden1DT"}
!74 = !{!75}
!75 = distinct !{!75, !62, !"rho_eos_loop_4: %DbulkDS"}
!76 = !{!77}
!77 = distinct !{!77, !62, !"rho_eos_loop_4: %Dden1DS"}
!78 = !DILocation(line: 17, column: 4, scope: !7, inlinedAt: !79)
!79 = distinct !DILocation(line: 34, column: 5, scope: !59)
!80 = !DILocation(line: 17, column: 29, scope: !7, inlinedAt: !79)
!81 = !DILocation(line: 19, column: 22, scope: !7, inlinedAt: !79)
!82 = !{!65, !67, !69, !71, !73, !75, !77}
!83 = !DILocation(line: 19, column: 20, scope: !7, inlinedAt: !79)
!84 = !DILocation(line: 20, column: 14, scope: !7, inlinedAt: !79)
!85 = !{!61, !67, !69, !71, !73, !75, !77}
!86 = !DILocation(line: 20, column: 22, scope: !7, inlinedAt: !79)
!87 = !DILocation(line: 21, column: 21, scope: !7, inlinedAt: !79)
!88 = !{!61, !65, !69, !71, !73, !75, !77}
!89 = !DILocation(line: 21, column: 20, scope: !7, inlinedAt: !79)
!90 = !DILocation(line: 22, column: 23, scope: !7, inlinedAt: !79)
!91 = !DILocation(line: 23, column: 18, scope: !7, inlinedAt: !79)
!92 = !{!61, !65, !67, !71, !73, !75, !77}
!93 = !DILocation(line: 23, column: 25, scope: !7, inlinedAt: !79)
!94 = !DILocation(line: 23, column: 35, scope: !7, inlinedAt: !79)
!95 = !DILocation(line: 23, column: 41, scope: !7, inlinedAt: !79)
!96 = !DILocation(line: 23, column: 15, scope: !7, inlinedAt: !79)
!97 = !{!61, !65, !67, !69, !71, !73, !75, !77}
!98 = !DILocation(line: 24, column: 20, scope: !7, inlinedAt: !79)
!99 = !{!61, !65, !67, !69, !73, !75, !77}
!100 = !DILocation(line: 24, column: 31, scope: !7, inlinedAt: !79)
!101 = !DILocation(line: 24, column: 40, scope: !7, inlinedAt: !79)
!102 = !{!61, !65, !67, !69, !71, !75, !77}
!103 = !DILocation(line: 24, column: 51, scope: !7, inlinedAt: !79)
!104 = !DILocation(line: 24, column: 38, scope: !7, inlinedAt: !79)
!105 = !DILocation(line: 24, column: 18, scope: !7, inlinedAt: !79)
!106 = !DILocation(line: 24, column: 16, scope: !7, inlinedAt: !79)
!107 = !DILocation(line: 25, column: 20, scope: !7, inlinedAt: !79)
!108 = !{!61, !65, !67, !69, !71, !73, !77}
!109 = !DILocation(line: 25, column: 31, scope: !7, inlinedAt: !79)
!110 = !DILocation(line: 25, column: 40, scope: !7, inlinedAt: !79)
!111 = !{!61, !65, !67, !69, !71, !73, !75}
!112 = !DILocation(line: 25, column: 51, scope: !7, inlinedAt: !79)
!113 = !DILocation(line: 25, column: 38, scope: !7, inlinedAt: !79)
!114 = !DILocation(line: 25, column: 18, scope: !7, inlinedAt: !79)
!115 = !DILocation(line: 25, column: 16, scope: !7, inlinedAt: !79)
!116 = distinct !{!116, !78, !117, !51, !52}
!117 = !DILocation(line: 26, column: 4, scope: !7, inlinedAt: !79)
!118 = !DILocation(line: 35, column: 1, scope: !59)
!119 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 37, type: !8, scopeLine: 38, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!120 = !{!121}
!121 = distinct !{!121, !122, !"rho_eos_loop_4: %z_r"}
!122 = distinct !{!122, !"rho_eos_loop_4"}
!123 = !DILocation(line: 34, column: 5, scope: !59, inlinedAt: !124)
!124 = distinct !DILocation(line: 39, column: 5, scope: !119)
!125 = !{!126}
!126 = distinct !{!126, !122, !"rho_eos_loop_4: %bulk"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"rho_eos_loop_4: %den1"}
!129 = !{!130}
!130 = distinct !{!130, !122, !"rho_eos_loop_4: %den"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"rho_eos_loop_4: %DbulkDT"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"rho_eos_loop_4: %Dden1DT"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"rho_eos_loop_4: %DbulkDS"}
!137 = !{!138}
!138 = distinct !{!138, !122, !"rho_eos_loop_4: %Dden1DS"}
!139 = !DILocation(line: 17, column: 4, scope: !7, inlinedAt: !140)
!140 = distinct !DILocation(line: 34, column: 5, scope: !59, inlinedAt: !124)
!141 = !DILocation(line: 17, column: 29, scope: !7, inlinedAt: !140)
!142 = !DILocation(line: 19, column: 22, scope: !7, inlinedAt: !140)
!143 = !{!126, !128, !130, !132, !134, !136, !138}
!144 = !DILocation(line: 19, column: 20, scope: !7, inlinedAt: !140)
!145 = !DILocation(line: 20, column: 14, scope: !7, inlinedAt: !140)
!146 = !{!121, !128, !130, !132, !134, !136, !138}
!147 = !DILocation(line: 20, column: 22, scope: !7, inlinedAt: !140)
!148 = !DILocation(line: 21, column: 21, scope: !7, inlinedAt: !140)
!149 = !{!121, !126, !130, !132, !134, !136, !138}
!150 = !DILocation(line: 21, column: 20, scope: !7, inlinedAt: !140)
!151 = !DILocation(line: 22, column: 23, scope: !7, inlinedAt: !140)
!152 = !DILocation(line: 23, column: 18, scope: !7, inlinedAt: !140)
!153 = !{!121, !126, !128, !132, !134, !136, !138}
!154 = !DILocation(line: 23, column: 25, scope: !7, inlinedAt: !140)
!155 = !DILocation(line: 23, column: 35, scope: !7, inlinedAt: !140)
!156 = !DILocation(line: 23, column: 41, scope: !7, inlinedAt: !140)
!157 = !DILocation(line: 23, column: 15, scope: !7, inlinedAt: !140)
!158 = !{!121, !126, !128, !130, !132, !134, !136, !138}
!159 = !DILocation(line: 24, column: 20, scope: !7, inlinedAt: !140)
!160 = !{!121, !126, !128, !130, !134, !136, !138}
!161 = !DILocation(line: 24, column: 31, scope: !7, inlinedAt: !140)
!162 = !DILocation(line: 24, column: 40, scope: !7, inlinedAt: !140)
!163 = !{!121, !126, !128, !130, !132, !136, !138}
!164 = !DILocation(line: 24, column: 51, scope: !7, inlinedAt: !140)
!165 = !DILocation(line: 24, column: 38, scope: !7, inlinedAt: !140)
!166 = !DILocation(line: 24, column: 18, scope: !7, inlinedAt: !140)
!167 = !DILocation(line: 24, column: 16, scope: !7, inlinedAt: !140)
!168 = !DILocation(line: 25, column: 20, scope: !7, inlinedAt: !140)
!169 = !{!121, !126, !128, !130, !132, !134, !138}
!170 = !DILocation(line: 25, column: 31, scope: !7, inlinedAt: !140)
!171 = !DILocation(line: 25, column: 40, scope: !7, inlinedAt: !140)
!172 = !{!121, !126, !128, !130, !132, !134, !136}
!173 = !DILocation(line: 25, column: 51, scope: !7, inlinedAt: !140)
!174 = !DILocation(line: 25, column: 38, scope: !7, inlinedAt: !140)
!175 = !DILocation(line: 25, column: 18, scope: !7, inlinedAt: !140)
!176 = !DILocation(line: 25, column: 16, scope: !7, inlinedAt: !140)
!177 = distinct !{!177, !139, !178, !51, !52}
!178 = !DILocation(line: 26, column: 4, scope: !7, inlinedAt: !140)
!179 = !DILocation(line: 40, column: 1, scope: !119)
