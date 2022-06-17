; ModuleID = 'rhs3d_loop_6.c'
source_filename = "rhs3d_loop_6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cff1 = dso_local local_unnamed_addr global double 5.625000e-01, align 8
@cff2 = dso_local local_unnamed_addr global double 6.250000e-02, align 8
@v_1 = dso_local local_unnamed_addr global [128 x double] [double -6.058850e-05, double -6.058770e-05, double -6.058700e-05, double -6.058640e-05, double -6.058590e-05, double -6.058550e-05, double -6.058510e-05, double -6.058490e-05, double -6.058470e-05, double -6.058460e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058450e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058460e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05, double -6.058470e-05], align 16
@v_2 = dso_local local_unnamed_addr global [128 x double] [double -6.178320e-05, double -6.178250e-05, double -6.178170e-05, double -6.178110e-05, double -6.178060e-05, double -6.178020e-05, double -6.177990e-05, double -6.177970e-05, double -6.177950e-05, double -6.177940e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177930e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177940e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05, double -6.177950e-05], align 16
@v_3 = dso_local local_unnamed_addr global [128 x double] [double -5.598450e-05, double -5.598380e-05, double -5.598300e-05, double -5.598240e-05, double -5.598190e-05, double -5.598150e-05, double -5.598120e-05, double -5.598090e-05, double -5.598080e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598060e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598070e-05, double -5.598080e-05], align 16
@v_4 = dso_local local_unnamed_addr global [128 x double] [double 0x3F3AB63724A882A0, double 4.075900e-04, double 0x3F3AB63D27F97A47, double 0x3F3AB63F4DBAF74C, double 0x3F3AB641737C7451, double 0x3F3AB643993DF156, double 0x3F3AB644E3186F8C, double 0x3F3AB645BEFF6E5B, double 4.075930e-04, double 0x3F3AB64708D9EC91, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04], align 16
@W_1 = dso_local local_unnamed_addr global [128 x double] [double 0x40495B8D25034EFD, double 0x40495D7DD6861A47, double 0x40495D7E497BA5E7, double 0x40495D7E46DD6B1D, double 0x40495D7E475274CE, double 0x40495D7E47D9F665, double 0x40495D7E46D7D5BF, double 0x40495D7E4795E323, double 0x40495D7E485A61CB, double 0x40495D7E49BB6DA6, double 0x40495D7E4874CBCA, double 0x40495D7E495ACAA3, double 0x40495D7E48AD465E, double 0x40495D7E4946D1E9, double 0x40495D7E48B83A20, double 0x40495D7E490250B3, double 0x40495D7E48B64B58, double 0x40495D7E48C5C196, double 0x40495D7E496217CF, double 0x40495D7E4937C99E, double 0x40495D7E4922BE03, double 0x40495D7E48F6B804, double 0x40495D7E49688913, double 0x40495D7E498EF9B4, double 0x40495D7E490966E5, double 0x40495D7E48A176B6, double 0x40495D7E495FBB14, double 0x40495D7E49907A89, double 0x40495D7E48E1AC69, double 0x40495D7E4992D744, double 0x40495D7E49428666, double 0x40495D7E491D5F9F, double 0x40495D7E49FBA359, double 0x40495D7E493CBA0F, double 0x40495D7E49C96310, double 0x40495D7E497534A3, double 0x40495D7E4938DC7F, double 0x40495D7E4991C463, double 0x40495D7E49839800, double 0x40495D7E490A42CC, double 0x40495D7E4988F663, double 0x40495D7E491D9699, double 0x40495D7E49326B3B, double 0x40495D7E49B79017, double 0x40495D7E487F1A9E, double 0x40495D7E492CD5DD, double 0x40495D7E48B64B58, double 0x40495D7E495C8271, double 0x40495D7E491D9699, double 0x40495D7E48715C2E, double 0x40495D7E48E32D3D, double 0x40495D7E4889A06C, double 0x40495D7E48E7E6B4, double 0x40495D7E49126BDE, double 0x40495D7E4915A480, double 0x40495D7E48F9F0A7, double 0x40495D7E48CAB206, double 0x40495D7E4970E920, double 0x40495D7E48168583, double 0x40495D7E490EC548, double 0x40495D7E4923D0E4, double 0x40495D7E4921E21C, double 0x40495D7E48C13F19, double 0x40495D7E49013DD2, double 0x40495D7E490AE7B9, double 0x40495D7E48E09988, double 0x40495D7E48564D42, double 0x40495D7E490E205B, double 0x40495D7E48F50036, double 0x40495D7E480B23CE, double 0x40495D7E49179348, double 0x40495D7E48EFD8CC, double 0x40495D7E48825341, double 0x40495D7E4991FB5D, double 0x40495D7E48545E7A, double 0x40495D7E484B2287, double 0x40495D7E48E36437, double 0x40495D7E48A09ACF, double 0x40495D7E492FA08C, double 0x40495D7E484933BF, double 0x40495D7E48D15A44, double 0x40495D7E488CA215, double 0x40495D7E48394F8E, double 0x40495D7E48D3B6FF, double 0x40495D7E4944AC27, double 0x40495D7E480DEE7D, double 0x40495D7E49B56A55, double 0x40495D7E489EE301, double 0x40495D7E48E4E50B, double 0x40495D7E486D10AB, double 0x40495D7E48FF4F0A, double 0x40495D7E48345F1E, double 0x40495D7E48EE8EF2, double 0x40495D7E488630D0, double 0x40495D7E48F9B9AD, double 0x40495D7E4943624D, double 0x40495D7E486A45FD, double 0x40495D7E49C73D4F, double 0x40495D7E4903D187, double 0x40495D7E48C8C33E, double 0x40495D7E4865558C, double 0x40495D7E48526FB3, double 0x40495D7E494CD53A, double 0x40495D7E494E8D08, double 0x40495D7E48C70B70, double 0x40495D7E48794E47, double 0x40495D7E496C9D9D, double 0x40495D7E49013DD2, double 0x40495D7E491A94F1, double 0x40495D7E4804E983, double 0x40495D7E48F159A1, double 0x40495D7E48858BE3, double 0x40495D7E4886D5BD, double 0x40495D7E48F9F0A7, double 0x40495D7E48C7426A, double 0x40495D7E48410AAD, double 0x40495D7E49C66168, double 0x40495D7E48DB721E, double 0x40495D7E48240CF9, double 0x40495D7E49AC2E62, double 0x40495D7E49232BF6, double 0x40495D7E48BD2A90, double 0x40495D7E488FA3BD, double 0x40495D7E498AAE31, double 0x40495D7E48A13FBC, double 0x40495D7E49915670, double 0x40495D7E48D500DA, double 0x40495D7E48DA9637], align 16
@W_2 = dso_local local_unnamed_addr global [128 x double] [double 0x4050F4DC916D3B9D, double 0x4050F56024235C0C, double 0x4050F5603B59046F, double 0x4050F5603B2D19ED, double 0x4050F5603BA4D2D0, double 0x4050F5603B7B450A, double 0x4050F5603B7B298D, double 0x4050F5603C0AB8BA, double 0x4050F5603C0DD5DF, double 0x4050F5603B9653F6, double 0x4050F5603C3B4135, double 0x4050F5603C3EE7CB, double 0x4050F5603C2C38EB, double 0x4050F5603C177FC6, double 0x4050F5603C2D82C5, double 0x4050F5603C377F22, double 0x4050F5603C15AC7B, double 0x4050F5603C6A7FD6, double 0x4050F5603BE2904B, double 0x4050F5603C1F5662, double 0x4050F5603C1FDFD2, double 0x4050F5603C35C754, double 0x4050F5603BF96F31, double 0x4050F5603BFC1E63, double 0x4050F5603C206942, double 0x4050F5603C3D8273, double 0x4050F5603BDCC3F4, double 0x4050F5603BEA4B6A, double 0x4050F5603BF591A2, double 0x4050F5603BD27520, double 0x4050F5603BB7B8AA, double 0x4050F5603C2D9E42, double 0x4050F5603BB72F39, double 0x4050F5603C0C7088, double 0x4050F5603BF877CD, double 0x4050F5603C23A1E5, double 0x4050F5603C07D28E, double 0x4050F5603C1FFB4F, double 0x4050F5603BE6525D, double 0x4050F5603BFD83BA, double 0x4050F5603BD8E664, double 0x4050F5603BD55B4B, double 0x4050F5603BD8CAE7, double 0x4050F5603C36F5B2, double 0x4050F5603C26A38D, double 0x4050F5603C6332AA, double 0x4050F5603C46A2EA, double 0x4050F5603C02C6A1, double 0x4050F5603C10F304, double 0x4050F5603C2016CC, double 0x4050F5603BF334E6, double 0x4050F5603C5E94B1, double 0x4050F5603C29DC2F, double 0x4050F5603C047E6F, double 0x4050F5603C1D679A, double 0x4050F5603C13D930, double 0x4050F5603C2160A6, double 0x4050F5603BC411C2, double 0x4050F5603C0F56B3, double 0x4050F5603C3DB96D, double 0x4050F5603C0D67EC, double 0x4050F5603BFEE912, double 0x4050F5603C0CC2FE, double 0x4050F5603C425767, double 0x4050F5603C2B0A8D, double 0x4050F5603C2F8D0A, double 0x4050F5603C2160A6, double 0x4050F5603C355961, double 0x4050F5603C496D98, double 0x4050F5603C14D094, double 0x4050F5603C514434, double 0x4050F5603C272CFD, double 0x4050F5603C410D8C, double 0x4050F5603BE6F74B, double 0x4050F5603C3E79D7, double 0x4050F5603C466BF0, double 0x4050F5603C1CC2AD, double 0x4050F5603C0DBA62, double 0x4050F5603C2E7A29, double 0x4050F5603C36A33B, double 0x4050F5603C28E4CB, double 0x4050F5603C0462F2, double 0x4050F5603C3EB0D1, double 0x4050F5603C198A0A, double 0x4050F5603C2333F1, double 0x4050F5603C33339F, double 0x4050F5603BE80A2B, double 0x4050F5603C461979, double 0x4050F5603C12FD49, double 0x4050F5603C0E7ACC, double 0x4050F5603C4C53C4, double 0x4050F5603C47ECC4, double 0x4050F5603C142BA7, double 0x4050F5603BD19939, double 0x4050F5603C59F6B7, double 0x4050F5603C0575D3, double 0x4050F5603C0688B4, double 0x4050F5603BB68A4C, double 0x4050F5603C480841, double 0x4050F5603BDFAA1F, double 0x4050F5603C763401, double 0x4050F5603BFFA97C, double 0x4050F5603C51E922, double 0x4050F5603BDAF0A9, double 0x4050F5603C0F043D, double 0x4050F5603C525715, double 0x4050F5603BD9F945, double 0x4050F5603BEB9544, double 0x4050F5603C4385C4, double 0x4050F5603C2A2EA6, double 0x4050F5603C25C7A6, double 0x4050F5603C1C1DBF, double 0x4050F5603C2197A0, double 0x4050F5603BF334E6, double 0x4050F5603BFF048E, double 0x4050F5603C391B74, double 0x4050F5603C0900EC, double 0x4050F5603BE6C051, double 0x4050F5603C377F22, double 0x4050F5603C03BE05, double 0x4050F5603BD74A13, double 0x4050F5603C35E2D1, double 0x4050F5603C06DB2A, double 0x4050F5603BDD4D64, double 0x4050F5603BFCA7D3, double 0x4050F5603BFF048E, double 0x4050F5603C0C1E11, double 0x4050F5603BED9F89], align 16
@W_3 = dso_local local_unnamed_addr global [128 x double] [double 0x405640414BC78E25, double 0x4056407851A695F5, double 0x40564078576B1691, double 0x4056407857246F9A, double 0x405640785729448D, double 0x4056407857ADDFF9, double 0x4056407857C51156, double 0x405640785756E6DD, double 0x4056407858227BB7, double 0x4056407858633ADA, double 0x4056407857EB81F7, double 0x4056407857D51105, double 0x405640785807F63B, double 0x40564078580690E4, double 0x40564078580C0AC4, double 0x40564078583B2DE8, double 0x4056407857CF602A, double 0x4056407857D5D16F, double 0x405640785831D678, double 0x40564078581A6E21, double 0x4056407857FCE6FD, double 0x4056407857FBD41C, double 0x4056407858265946, double 0x405640785818D1D0, double 0x405640785821F247, double 0x4056407858181166, double 0x40564078584C5BF4, double 0x405640785831D678, double 0x40564078583D6F26, double 0x40564078585E1370, double 0x40564078582A5253, double 0x405640785807BF41, double 0x405640785835CF84, double 0x40564078583F4271, double 0x4056407858001F9F, double 0x40564078580373BE, double 0x4056407858092499, double 0x405640785813736D, double 0x405640785856FD3F, double 0x40564078582AF740, double 0x405640785820037F, double 0x405640785876C5A1, double 0x40564078582D8AF5, double 0x4056407857DD1E9A, double 0x40564078585DF7F3, double 0x40564078579C5F77, double 0x40564078581EF09E, double 0x405640785831F1F5, double 0x4056407857F57E55, double 0x40564078582BEEA4, double 0x40564078586AA383, double 0x4056407857F4A26E, double 0x4056407857EA539A, double 0x405640785857D926, double 0x405640785849FF39, double 0x4056407857F69135, double 0x4056407857CFE99B, double 0x4056407858814B6F, double 0x405640785807BF41, double 0x4056407857F599D1, double 0x40564078582E2FE2, double 0x405640785817357F, double 0x40564078583485AA, double 0x4056407857F52BDE, double 0x4056407857D22AD9, double 0x4056407858046B22, double 0x4056407858748463, double 0x4056407857C0AA56, double 0x4056407857FDC2E4, double 0x4056407857ECCBD2, double 0x405640785826224D, double 0x4056407857D547FE, double 0x4056407858375059, double 0x40564078581976BE, double 0x405640785817DA6C, double 0x405640785805100F, double 0x40564078582055F5, double 0x4056407857F9AE5B, double 0x40564078583FB065, double 0x4056407857CA38C0, double 0x4056407857E59A23, double 0x4056407858405552, double 0x405640785800E009, double 0x405640785816E309, double 0x4056407857F20EB9, double 0x405640785811BB9F, double 0x405640785834A127, double 0x405640785826C73A, double 0x4056407858680FCE, double 0x4056407857E69187, double 0x405640785822603A, double 0x4056407857EED616, double 0x405640785815D028, double 0x4056407857DD3A17, double 0x4056407857F95BE4, double 0x4056407858289A85, double 0x40564078581C5CE9, double 0x40564078580297D7, double 0x4056407857F4BDEA, double 0x4056407857EAF887, double 0x40564078580F5EE3, double 0x4056407858038F3B, double 0x4056407857F599D1, double 0x405640785817DA6C, double 0x4056407857EB4AFE, double 0x40564078581BEEF6, double 0x4056407857C9CACD, double 0x4056407857DDC387, double 0x4056407857EB667A, double 0x4056407858493ECF, double 0x4056407857EDC336, double 0x405640785817BEF0, double 0x40564078580D0228, double 0x405640785808ED9F, double 0x40564078583A5201, double 0x4056407857EF5F87, double 0x4056407857D75243, double 0x4056407857F7DB10, double 0x4056407858276C27, double 0x4056407857846DB0, double 0x405640785815D028, double 0x4056407857CD8CDF, double 0x40564078582F953A, double 0x40564078580CE6AB, double 0x4056407857F76D1C, double 0x4056407857C54850, double 0x4056407857E71AF7, double 0x4056407858281114], align 16
@W_4 = dso_local local_unnamed_addr global [128 x double] [double 0x405C98E4AA216941, double 0x405C98F59C28D2F9, double 0x405C98F59C23E288, double 0x405C98F59C452BBF, double 0x405C98F59C8D8A85, double 0x405C98F59C44F4C6, double 0x405C98F59C9E9D14, double 0x405C98F59D4E6297, double 0x405C98F59CC1F08F, double 0x405C98F59CAED3BC, double 0x405C98F59CEE6481, double 0x405C98F59D2E47BE, double 0x405C98F59D1CE2B8, double 0x405C98F59CEABDEC, double 0x405C98F59CBF0A64, double 0x405C98F59D05CCD8, double 0x405C98F59D15CC86, double 0x405C98F59D061F4F, double 0x405C98F59CD4F1E6, double 0x405C98F59CFF249A, double 0x405C98F59CE0381E, double 0x405C98F59D22259F, double 0x405C98F59D0089F1, double 0x405C98F59CCA19A2, double 0x405C98F59CC6730C, double 0x405C98F59CEE2D88, double 0x405C98F59CE19D75, double 0x405C98F59CAF9426, double 0x405C98F59CDEEE44, double 0x405C98F59CD6FC2B, double 0x405C98F59CE57B05, double 0x405C98F59D13F93B, double 0x405C98F59CA054E2, double 0x405C98F59CBF0A64, double 0x405C98F59D07A023, double 0x405C98F59D263A28, double 0x405C98F59CAD0071, double 0x405C98F59CE9061E, double 0x405C98F59CB90713, double 0x405C98F59CCC5AE0, double 0x405C98F59D106E23, double 0x405C98F59C9AF67E, double 0x405C98F59CE57B05, double 0x405C98F59D0A33D8, double 0x405C98F59CA65833, double 0x405C98F59CF2B004, double 0x405C98F59CBE2E7D, double 0x405C98F59D0D6C7A, double 0x405C98F59CA44DEE, double 0x405C98F59CE95894, double 0x405C98F59CBAF5DB, double 0x405C98F59CECE3AD, double 0x405C98F59D0A6AD2, double 0x405C98F59CBE1300, double 0x405C98F59CDCAD05, double 0x405C98F59CD11457, double 0x405C98F59CFB9981, double 0x405C98F59CF49ECC, double 0x405C98F59CF3C2E5, double 0x405C98F59CF2E6FE, double 0x405C98F59CEFE556, double 0x405C98F59CDC760B, double 0x405C98F59C9D1C40, double 0x405C98F59D2ED12E, double 0x405C98F59CB00219, double 0x405C98F59CDCC882, double 0x405C98F59CC37164, double 0x405C98F59D174D5B, double 0x405C98F59CB8B49C, double 0x405C98F59D09FCDE, double 0x405C98F59CF44C56, double 0x405C98F59D18CE2F, double 0x405C98F59C83C521, double 0x405C98F59CE226E6, double 0x405C98F59CC3DF57, double 0x405C98F59CD7A118, double 0x405C98F59CDA34CD, double 0x405C98F59CCCC8D4, double 0x405C98F59CF44C56, double 0x405C98F59CD9AB5D, double 0x405C98F59CFA86A0, double 0x405C98F59CD1B944, double 0x405C98F59CBA19F4, double 0x405C98F59CCD5244, double 0x405C98F59CB303C2, double 0x405C98F59CBE80F3, double 0x405C98F59CC4F238, double 0x405C98F59CC3DF57, double 0x405C98F59C57F61C, double 0x405C98F59CBEB7ED, double 0x405C98F59CC5602B, double 0x405C98F59CECE3AD, double 0x405C98F59CC80F5D, double 0x405C98F59CDC5A8F, double 0x405C98F59CD2952B, double 0x405C98F59CCA6C19, double 0x405C98F59CE25DE0, double 0x405C98F59CA6FD20, double 0x405C98F59CFC59EB, double 0x405C98F59D098EEB, double 0x405C98F59CC80F5D, double 0x405C98F59CCE12AE, double 0x405C98F59CE55F88, double 0x405C98F59CAC4007, double 0x405C98F59CD3FA82, double 0x405C98F59CDE64D3, double 0x405C98F59CE769CD, double 0x405C98F59CF113B3, double 0x405C98F59CF5CD2A, double 0x405C98F59CA33B0D, double 0x405C98F59CC41651, double 0x405C98F59CAB11A9, double 0x405C98F59CB59777, double 0x405C98F59CC8EB44, double 0x405C98F59CB733C8, double 0x405C98F59CC31EED, double 0x405C98F59D249DD7, double 0x405C98F59C8CCA1B, double 0x405C98F59CE08A95, double 0x405C98F59D474C65, double 0x405C98F59CE50D11, double 0x405C98F59CF1B8A1, double 0x405C98F59CD3A80C, double 0x405C98F59D22AF0F, double 0x405C98F59CC50DB5, double 0x405C98F59D348208, double 0x405C98F59CF1EF9A, double 0x405C98F59CE4BA9B], align 16
@FC = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @rhs3d_loop_6(double %cff1, double %cff2, double* nocapture readonly %v_1, double* nocapture readonly %v_2, double* nocapture readonly %v_3, double* nocapture readonly %v_4, double* nocapture readonly %W_1, double* nocapture readonly %W_2, double* nocapture readonly %W_3, double* nocapture readonly %W_4, double* nocapture %FC) local_unnamed_addr #0 !dbg !7 {
entry:
  %scevgep = getelementptr double, double* %FC, i64 128, !dbg !9
  %scevgep42 = getelementptr double, double* %v_2, i64 128, !dbg !9
  %scevgep45 = getelementptr double, double* %v_3, i64 128, !dbg !9
  %scevgep48 = getelementptr double, double* %v_1, i64 128, !dbg !9
  %scevgep51 = getelementptr double, double* %v_4, i64 128, !dbg !9
  %scevgep54 = getelementptr double, double* %W_3, i64 128, !dbg !9
  %scevgep57 = getelementptr double, double* %W_2, i64 128, !dbg !9
  %scevgep60 = getelementptr double, double* %W_4, i64 128, !dbg !9
  %scevgep63 = getelementptr double, double* %W_1, i64 128, !dbg !9
  %bound0 = icmp ugt double* %scevgep42, %FC, !dbg !9
  %bound1 = icmp ugt double* %scevgep, %v_2, !dbg !9
  %found.conflict = and i1 %bound0, %bound1, !dbg !9
  %bound065 = icmp ugt double* %scevgep45, %FC, !dbg !9
  %bound166 = icmp ugt double* %scevgep, %v_3, !dbg !9
  %found.conflict67 = and i1 %bound065, %bound166, !dbg !9
  %conflict.rdx = or i1 %found.conflict, %found.conflict67, !dbg !9
  %bound068 = icmp ugt double* %scevgep48, %FC, !dbg !9
  %bound169 = icmp ugt double* %scevgep, %v_1, !dbg !9
  %found.conflict70 = and i1 %bound068, %bound169, !dbg !9
  %conflict.rdx71 = or i1 %conflict.rdx, %found.conflict70, !dbg !9
  %bound072 = icmp ugt double* %scevgep51, %FC, !dbg !9
  %bound173 = icmp ugt double* %scevgep, %v_4, !dbg !9
  %found.conflict74 = and i1 %bound072, %bound173, !dbg !9
  %conflict.rdx75 = or i1 %conflict.rdx71, %found.conflict74, !dbg !9
  %bound076 = icmp ugt double* %scevgep54, %FC, !dbg !9
  %bound177 = icmp ugt double* %scevgep, %W_3, !dbg !9
  %found.conflict78 = and i1 %bound076, %bound177, !dbg !9
  %conflict.rdx79 = or i1 %conflict.rdx75, %found.conflict78, !dbg !9
  %bound080 = icmp ugt double* %scevgep57, %FC, !dbg !9
  %bound181 = icmp ugt double* %scevgep, %W_2, !dbg !9
  %found.conflict82 = and i1 %bound080, %bound181, !dbg !9
  %conflict.rdx83 = or i1 %conflict.rdx79, %found.conflict82, !dbg !9
  %bound084 = icmp ugt double* %scevgep60, %FC, !dbg !9
  %bound185 = icmp ugt double* %scevgep, %W_4, !dbg !9
  %found.conflict86 = and i1 %bound084, %bound185, !dbg !9
  %conflict.rdx87 = or i1 %conflict.rdx83, %found.conflict86, !dbg !9
  %bound088 = icmp ugt double* %scevgep63, %FC, !dbg !9
  %bound189 = icmp ugt double* %scevgep, %W_1, !dbg !9
  %found.conflict90 = and i1 %bound088, %bound189, !dbg !9
  %conflict.rdx91 = or i1 %conflict.rdx87, %found.conflict90, !dbg !9
  br i1 %conflict.rdx91, label %for.body, label %vector.ph, !dbg !9

vector.ph:                                        ; preds = %entry
  %broadcast.splatinsert = insertelement <2 x double> poison, double %cff1, i32 0, !dbg !9
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !9
  %broadcast.splatinsert95 = insertelement <2 x double> poison, double %cff2, i32 0, !dbg !9
  %broadcast.splat96 = shufflevector <2 x double> %broadcast.splatinsert95, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !9
  br label %vector.body, !dbg !9

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !10
  %0 = getelementptr inbounds double, double* %v_2, i64 %index, !dbg !10
  %1 = bitcast double* %0 to <2 x double>*, !dbg !11
  %wide.load = load <2 x double>, <2 x double>* %1, align 8, !dbg !11, !tbaa !12, !alias.scope !16
  %2 = getelementptr inbounds double, double* %v_3, i64 %index, !dbg !10
  %3 = bitcast double* %2 to <2 x double>*, !dbg !19
  %wide.load92 = load <2 x double>, <2 x double>* %3, align 8, !dbg !19, !tbaa !12, !alias.scope !20
  %4 = fadd <2 x double> %wide.load, %wide.load92, !dbg !22
  %5 = fmul <2 x double> %4, %broadcast.splat, !dbg !23
  %6 = getelementptr inbounds double, double* %v_1, i64 %index, !dbg !10
  %7 = bitcast double* %6 to <2 x double>*, !dbg !24
  %wide.load93 = load <2 x double>, <2 x double>* %7, align 8, !dbg !24, !tbaa !12, !alias.scope !25
  %8 = getelementptr inbounds double, double* %v_4, i64 %index, !dbg !10
  %9 = bitcast double* %8 to <2 x double>*, !dbg !27
  %wide.load94 = load <2 x double>, <2 x double>* %9, align 8, !dbg !27, !tbaa !12, !alias.scope !28
  %10 = fadd <2 x double> %wide.load93, %wide.load94, !dbg !30
  %11 = fmul <2 x double> %10, %broadcast.splat96, !dbg !31
  %12 = fsub <2 x double> %5, %11, !dbg !32
  %13 = getelementptr inbounds double, double* %W_3, i64 %index, !dbg !10
  %14 = bitcast double* %13 to <2 x double>*, !dbg !33
  %wide.load97 = load <2 x double>, <2 x double>* %14, align 8, !dbg !33, !tbaa !12, !alias.scope !34
  %15 = getelementptr inbounds double, double* %W_2, i64 %index, !dbg !10
  %16 = bitcast double* %15 to <2 x double>*, !dbg !36
  %wide.load98 = load <2 x double>, <2 x double>* %16, align 8, !dbg !36, !tbaa !12, !alias.scope !37
  %17 = fadd <2 x double> %wide.load97, %wide.load98, !dbg !39
  %18 = fmul <2 x double> %17, %broadcast.splat, !dbg !40
  %19 = getelementptr inbounds double, double* %W_4, i64 %index, !dbg !10
  %20 = bitcast double* %19 to <2 x double>*, !dbg !41
  %wide.load99 = load <2 x double>, <2 x double>* %20, align 8, !dbg !41, !tbaa !12, !alias.scope !42
  %21 = getelementptr inbounds double, double* %W_1, i64 %index, !dbg !10
  %22 = bitcast double* %21 to <2 x double>*, !dbg !44
  %wide.load100 = load <2 x double>, <2 x double>* %22, align 8, !dbg !44, !tbaa !12, !alias.scope !45
  %23 = fadd <2 x double> %wide.load99, %wide.load100, !dbg !47
  %24 = fmul <2 x double> %23, %broadcast.splat96, !dbg !48
  %25 = fsub <2 x double> %18, %24, !dbg !49
  %26 = fmul <2 x double> %12, %25, !dbg !50
  %27 = getelementptr inbounds double, double* %FC, i64 %index, !dbg !10
  %28 = bitcast double* %27 to <2 x double>*, !dbg !51
  store <2 x double> %26, <2 x double>* %28, align 8, !dbg !51, !tbaa !12, !alias.scope !52, !noalias !54
  %index.next = add nuw i64 %index, 2, !dbg !10
  %29 = icmp eq i64 %index.next, 128, !dbg !10
  br i1 %29, label %for.cond.cleanup, label %vector.body, !dbg !10, !llvm.loop !55

for.cond.cleanup:                                 ; preds = %vector.body, %for.body
  ret void, !dbg !59

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds double, double* %v_2, i64 %indvars.iv, !dbg !11
  %30 = load double, double* %arrayidx, align 8, !dbg !11, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, double* %v_3, i64 %indvars.iv, !dbg !19
  %31 = load double, double* %arrayidx2, align 8, !dbg !19, !tbaa !12
  %add = fadd double %30, %31, !dbg !22
  %mul = fmul double %add, %cff1, !dbg !23
  %arrayidx4 = getelementptr inbounds double, double* %v_1, i64 %indvars.iv, !dbg !24
  %32 = load double, double* %arrayidx4, align 8, !dbg !24, !tbaa !12
  %arrayidx6 = getelementptr inbounds double, double* %v_4, i64 %indvars.iv, !dbg !27
  %33 = load double, double* %arrayidx6, align 8, !dbg !27, !tbaa !12
  %add7 = fadd double %32, %33, !dbg !30
  %mul8 = fmul double %add7, %cff2, !dbg !31
  %sub = fsub double %mul, %mul8, !dbg !32
  %arrayidx10 = getelementptr inbounds double, double* %W_3, i64 %indvars.iv, !dbg !33
  %34 = load double, double* %arrayidx10, align 8, !dbg !33, !tbaa !12
  %arrayidx12 = getelementptr inbounds double, double* %W_2, i64 %indvars.iv, !dbg !36
  %35 = load double, double* %arrayidx12, align 8, !dbg !36, !tbaa !12
  %add13 = fadd double %34, %35, !dbg !39
  %mul14 = fmul double %add13, %cff1, !dbg !40
  %arrayidx16 = getelementptr inbounds double, double* %W_4, i64 %indvars.iv, !dbg !41
  %36 = load double, double* %arrayidx16, align 8, !dbg !41, !tbaa !12
  %arrayidx18 = getelementptr inbounds double, double* %W_1, i64 %indvars.iv, !dbg !44
  %37 = load double, double* %arrayidx18, align 8, !dbg !44, !tbaa !12
  %add19 = fadd double %36, %37, !dbg !47
  %mul20 = fmul double %add19, %cff2, !dbg !48
  %sub21 = fsub double %mul14, %mul20, !dbg !49
  %mul22 = fmul double %sub, %sub21, !dbg !50
  %arrayidx24 = getelementptr inbounds double, double* %FC, i64 %indvars.iv, !dbg !60
  store double %mul22, double* %arrayidx24, align 8, !dbg !51, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128, !dbg !61
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !9, !llvm.loop !62
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #0 !dbg !63 {
entry:
  %0 = load double, double* @cff2, align 8, !dbg !64, !tbaa !12
  %1 = load double, double* @cff1, align 8, !dbg !65, !tbaa !12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %1, i32 0, !dbg !66
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !66
  %broadcast.splatinsert4 = insertelement <2 x double> poison, double %0, i32 0, !dbg !66
  %broadcast.splat5 = shufflevector <2 x double> %broadcast.splatinsert4, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !66
  br label %vector.body, !dbg !66

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !68
  %2 = getelementptr inbounds [128 x double], [128 x double]* @v_2, i64 0, i64 %index, !dbg !68
  %3 = bitcast double* %2 to <2 x double>*, !dbg !69
  %wide.load = load <2 x double>, <2 x double>* %3, align 16, !dbg !69, !tbaa !12
  %4 = getelementptr inbounds [128 x double], [128 x double]* @v_3, i64 0, i64 %index, !dbg !68
  %5 = bitcast double* %4 to <2 x double>*, !dbg !70
  %wide.load1 = load <2 x double>, <2 x double>* %5, align 16, !dbg !70, !tbaa !12
  %6 = fadd <2 x double> %wide.load, %wide.load1, !dbg !71
  %7 = fmul <2 x double> %broadcast.splat, %6, !dbg !72
  %8 = getelementptr inbounds [128 x double], [128 x double]* @v_1, i64 0, i64 %index, !dbg !68
  %9 = bitcast double* %8 to <2 x double>*, !dbg !73
  %wide.load2 = load <2 x double>, <2 x double>* %9, align 16, !dbg !73, !tbaa !12
  %10 = getelementptr inbounds [128 x double], [128 x double]* @v_4, i64 0, i64 %index, !dbg !68
  %11 = bitcast double* %10 to <2 x double>*, !dbg !74
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !74, !tbaa !12
  %12 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !75
  %13 = fmul <2 x double> %broadcast.splat5, %12, !dbg !76
  %14 = fsub <2 x double> %7, %13, !dbg !77
  %15 = getelementptr inbounds [128 x double], [128 x double]* @W_3, i64 0, i64 %index, !dbg !68
  %16 = bitcast double* %15 to <2 x double>*, !dbg !78
  %wide.load6 = load <2 x double>, <2 x double>* %16, align 16, !dbg !78, !tbaa !12
  %17 = getelementptr inbounds [128 x double], [128 x double]* @W_2, i64 0, i64 %index, !dbg !68
  %18 = bitcast double* %17 to <2 x double>*, !dbg !79
  %wide.load7 = load <2 x double>, <2 x double>* %18, align 16, !dbg !79, !tbaa !12
  %19 = fadd <2 x double> %wide.load6, %wide.load7, !dbg !80
  %20 = fmul <2 x double> %broadcast.splat, %19, !dbg !81
  %21 = getelementptr inbounds [128 x double], [128 x double]* @W_4, i64 0, i64 %index, !dbg !68
  %22 = bitcast double* %21 to <2 x double>*, !dbg !82
  %wide.load8 = load <2 x double>, <2 x double>* %22, align 16, !dbg !82, !tbaa !12
  %23 = getelementptr inbounds [128 x double], [128 x double]* @W_1, i64 0, i64 %index, !dbg !68
  %24 = bitcast double* %23 to <2 x double>*, !dbg !83
  %wide.load9 = load <2 x double>, <2 x double>* %24, align 16, !dbg !83, !tbaa !12
  %25 = fadd <2 x double> %wide.load8, %wide.load9, !dbg !84
  %26 = fmul <2 x double> %broadcast.splat5, %25, !dbg !85
  %27 = fsub <2 x double> %20, %26, !dbg !86
  %28 = fmul <2 x double> %14, %27, !dbg !87
  %29 = getelementptr inbounds [128 x double], [128 x double]* @FC, i64 0, i64 %index, !dbg !68
  %30 = bitcast double* %29 to <2 x double>*, !dbg !88
  store <2 x double> %28, <2 x double>* %30, align 16, !dbg !88, !tbaa !12
  %index.next = add nuw i64 %index, 2, !dbg !68
  %31 = icmp eq i64 %index.next, 128, !dbg !68
  br i1 %31, label %rhs3d_loop_6.exit, label %vector.body, !dbg !68, !llvm.loop !89

rhs3d_loop_6.exit:                                ; preds = %vector.body
  ret void, !dbg !91
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 !dbg !92 {
entry:
  %0 = load double, double* @cff2, align 8, !dbg !93, !tbaa !12
  %1 = load double, double* @cff1, align 8, !dbg !95, !tbaa !12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %1, i32 0, !dbg !96
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !96
  %broadcast.splatinsert4 = insertelement <2 x double> poison, double %0, i32 0, !dbg !96
  %broadcast.splat5 = shufflevector <2 x double> %broadcast.splatinsert4, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !96
  br label %vector.body, !dbg !96

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !98
  %2 = getelementptr inbounds [128 x double], [128 x double]* @v_2, i64 0, i64 %index, !dbg !98
  %3 = bitcast double* %2 to <2 x double>*, !dbg !99
  %wide.load = load <2 x double>, <2 x double>* %3, align 16, !dbg !99, !tbaa !12
  %4 = getelementptr inbounds [128 x double], [128 x double]* @v_3, i64 0, i64 %index, !dbg !98
  %5 = bitcast double* %4 to <2 x double>*, !dbg !100
  %wide.load1 = load <2 x double>, <2 x double>* %5, align 16, !dbg !100, !tbaa !12
  %6 = fadd <2 x double> %wide.load, %wide.load1, !dbg !101
  %7 = fmul <2 x double> %broadcast.splat, %6, !dbg !102
  %8 = getelementptr inbounds [128 x double], [128 x double]* @v_1, i64 0, i64 %index, !dbg !98
  %9 = bitcast double* %8 to <2 x double>*, !dbg !103
  %wide.load2 = load <2 x double>, <2 x double>* %9, align 16, !dbg !103, !tbaa !12
  %10 = getelementptr inbounds [128 x double], [128 x double]* @v_4, i64 0, i64 %index, !dbg !98
  %11 = bitcast double* %10 to <2 x double>*, !dbg !104
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !104, !tbaa !12
  %12 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !105
  %13 = fmul <2 x double> %broadcast.splat5, %12, !dbg !106
  %14 = fsub <2 x double> %7, %13, !dbg !107
  %15 = getelementptr inbounds [128 x double], [128 x double]* @W_3, i64 0, i64 %index, !dbg !98
  %16 = bitcast double* %15 to <2 x double>*, !dbg !108
  %wide.load6 = load <2 x double>, <2 x double>* %16, align 16, !dbg !108, !tbaa !12
  %17 = getelementptr inbounds [128 x double], [128 x double]* @W_2, i64 0, i64 %index, !dbg !98
  %18 = bitcast double* %17 to <2 x double>*, !dbg !109
  %wide.load7 = load <2 x double>, <2 x double>* %18, align 16, !dbg !109, !tbaa !12
  %19 = fadd <2 x double> %wide.load6, %wide.load7, !dbg !110
  %20 = fmul <2 x double> %broadcast.splat, %19, !dbg !111
  %21 = getelementptr inbounds [128 x double], [128 x double]* @W_4, i64 0, i64 %index, !dbg !98
  %22 = bitcast double* %21 to <2 x double>*, !dbg !112
  %wide.load8 = load <2 x double>, <2 x double>* %22, align 16, !dbg !112, !tbaa !12
  %23 = getelementptr inbounds [128 x double], [128 x double]* @W_1, i64 0, i64 %index, !dbg !98
  %24 = bitcast double* %23 to <2 x double>*, !dbg !113
  %wide.load9 = load <2 x double>, <2 x double>* %24, align 16, !dbg !113, !tbaa !12
  %25 = fadd <2 x double> %wide.load8, %wide.load9, !dbg !114
  %26 = fmul <2 x double> %broadcast.splat5, %25, !dbg !115
  %27 = fsub <2 x double> %20, %26, !dbg !116
  %28 = fmul <2 x double> %14, %27, !dbg !117
  %29 = getelementptr inbounds [128 x double], [128 x double]* @FC, i64 0, i64 %index, !dbg !98
  %30 = bitcast double* %29 to <2 x double>*, !dbg !118
  store <2 x double> %28, <2 x double>* %30, align 16, !dbg !118, !tbaa !12
  %index.next = add nuw i64 %index, 2, !dbg !98
  %31 = icmp eq i64 %index.next, 128, !dbg !98
  br i1 %31, label %input_data_call.exit, label %vector.body, !dbg !98, !llvm.loop !119

input_data_call.exit:                             ; preds = %vector.body
  ret i32 0, !dbg !121
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "rhs3d_loop_6.c", directory: "/home2/zhangyuyang/654/rhs3d/loop6")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "rhs3d_loop_6", scope: !1, file: !1, line: 13, type: !8, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 16, column: 4, scope: !7)
!10 = !DILocation(line: 16, column: 29, scope: !7)
!11 = !DILocation(line: 18, column: 25, scope: !7)
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !DILocation(line: 18, column: 34, scope: !7)
!20 = !{!21}
!21 = distinct !{!21, !18}
!22 = !DILocation(line: 18, column: 32, scope: !7)
!23 = !DILocation(line: 18, column: 22, scope: !7)
!24 = !DILocation(line: 18, column: 50, scope: !7)
!25 = !{!26}
!26 = distinct !{!26, !18}
!27 = !DILocation(line: 18, column: 59, scope: !7)
!28 = !{!29}
!29 = distinct !{!29, !18}
!30 = !DILocation(line: 18, column: 57, scope: !7)
!31 = !DILocation(line: 18, column: 48, scope: !7)
!32 = !DILocation(line: 18, column: 42, scope: !7)
!33 = !DILocation(line: 18, column: 79, scope: !7)
!34 = !{!35}
!35 = distinct !{!35, !18}
!36 = !DILocation(line: 18, column: 88, scope: !7)
!37 = !{!38}
!38 = distinct !{!38, !18}
!39 = !DILocation(line: 18, column: 86, scope: !7)
!40 = !DILocation(line: 18, column: 76, scope: !7)
!41 = !DILocation(line: 18, column: 106, scope: !7)
!42 = !{!43}
!43 = distinct !{!43, !18}
!44 = !DILocation(line: 18, column: 115, scope: !7)
!45 = !{!46}
!46 = distinct !{!46, !18}
!47 = !DILocation(line: 18, column: 113, scope: !7)
!48 = !DILocation(line: 18, column: 103, scope: !7)
!49 = !DILocation(line: 18, column: 96, scope: !7)
!50 = !DILocation(line: 18, column: 68, scope: !7)
!51 = !DILocation(line: 18, column: 14, scope: !7)
!52 = !{!53}
!53 = distinct !{!53, !18}
!54 = !{!17, !21, !26, !29, !35, !38, !43, !46}
!55 = distinct !{!55, !9, !56, !57, !58}
!56 = !DILocation(line: 19, column: 4, scope: !7)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !DILocation(line: 21, column: 1, scope: !7)
!60 = !DILocation(line: 18, column: 8, scope: !7)
!61 = !DILocation(line: 16, column: 21, scope: !7)
!62 = distinct !{!62, !9, !56, !57, !58}
!63 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 24, type: !8, scopeLine: 25, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!64 = !DILocation(line: 26, column: 24, scope: !63)
!65 = !DILocation(line: 26, column: 18, scope: !63)
!66 = !DILocation(line: 16, column: 4, scope: !7, inlinedAt: !67)
!67 = distinct !DILocation(line: 26, column: 5, scope: !63)
!68 = !DILocation(line: 16, column: 29, scope: !7, inlinedAt: !67)
!69 = !DILocation(line: 18, column: 25, scope: !7, inlinedAt: !67)
!70 = !DILocation(line: 18, column: 34, scope: !7, inlinedAt: !67)
!71 = !DILocation(line: 18, column: 32, scope: !7, inlinedAt: !67)
!72 = !DILocation(line: 18, column: 22, scope: !7, inlinedAt: !67)
!73 = !DILocation(line: 18, column: 50, scope: !7, inlinedAt: !67)
!74 = !DILocation(line: 18, column: 59, scope: !7, inlinedAt: !67)
!75 = !DILocation(line: 18, column: 57, scope: !7, inlinedAt: !67)
!76 = !DILocation(line: 18, column: 48, scope: !7, inlinedAt: !67)
!77 = !DILocation(line: 18, column: 42, scope: !7, inlinedAt: !67)
!78 = !DILocation(line: 18, column: 79, scope: !7, inlinedAt: !67)
!79 = !DILocation(line: 18, column: 88, scope: !7, inlinedAt: !67)
!80 = !DILocation(line: 18, column: 86, scope: !7, inlinedAt: !67)
!81 = !DILocation(line: 18, column: 76, scope: !7, inlinedAt: !67)
!82 = !DILocation(line: 18, column: 106, scope: !7, inlinedAt: !67)
!83 = !DILocation(line: 18, column: 115, scope: !7, inlinedAt: !67)
!84 = !DILocation(line: 18, column: 113, scope: !7, inlinedAt: !67)
!85 = !DILocation(line: 18, column: 103, scope: !7, inlinedAt: !67)
!86 = !DILocation(line: 18, column: 96, scope: !7, inlinedAt: !67)
!87 = !DILocation(line: 18, column: 68, scope: !7, inlinedAt: !67)
!88 = !DILocation(line: 18, column: 14, scope: !7, inlinedAt: !67)
!89 = distinct !{!89, !66, !90, !57, !58}
!90 = !DILocation(line: 19, column: 4, scope: !7, inlinedAt: !67)
!91 = !DILocation(line: 27, column: 1, scope: !63)
!92 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 28, type: !8, scopeLine: 29, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!93 = !DILocation(line: 26, column: 24, scope: !63, inlinedAt: !94)
!94 = distinct !DILocation(line: 30, column: 5, scope: !92)
!95 = !DILocation(line: 26, column: 18, scope: !63, inlinedAt: !94)
!96 = !DILocation(line: 16, column: 4, scope: !7, inlinedAt: !97)
!97 = distinct !DILocation(line: 26, column: 5, scope: !63, inlinedAt: !94)
!98 = !DILocation(line: 16, column: 29, scope: !7, inlinedAt: !97)
!99 = !DILocation(line: 18, column: 25, scope: !7, inlinedAt: !97)
!100 = !DILocation(line: 18, column: 34, scope: !7, inlinedAt: !97)
!101 = !DILocation(line: 18, column: 32, scope: !7, inlinedAt: !97)
!102 = !DILocation(line: 18, column: 22, scope: !7, inlinedAt: !97)
!103 = !DILocation(line: 18, column: 50, scope: !7, inlinedAt: !97)
!104 = !DILocation(line: 18, column: 59, scope: !7, inlinedAt: !97)
!105 = !DILocation(line: 18, column: 57, scope: !7, inlinedAt: !97)
!106 = !DILocation(line: 18, column: 48, scope: !7, inlinedAt: !97)
!107 = !DILocation(line: 18, column: 42, scope: !7, inlinedAt: !97)
!108 = !DILocation(line: 18, column: 79, scope: !7, inlinedAt: !97)
!109 = !DILocation(line: 18, column: 88, scope: !7, inlinedAt: !97)
!110 = !DILocation(line: 18, column: 86, scope: !7, inlinedAt: !97)
!111 = !DILocation(line: 18, column: 76, scope: !7, inlinedAt: !97)
!112 = !DILocation(line: 18, column: 106, scope: !7, inlinedAt: !97)
!113 = !DILocation(line: 18, column: 115, scope: !7, inlinedAt: !97)
!114 = !DILocation(line: 18, column: 113, scope: !7, inlinedAt: !97)
!115 = !DILocation(line: 18, column: 103, scope: !7, inlinedAt: !97)
!116 = !DILocation(line: 18, column: 96, scope: !7, inlinedAt: !97)
!117 = !DILocation(line: 18, column: 68, scope: !7, inlinedAt: !97)
!118 = !DILocation(line: 18, column: 14, scope: !7, inlinedAt: !97)
!119 = distinct !{!119, !96, !120, !57, !58}
!120 = !DILocation(line: 19, column: 4, scope: !7, inlinedAt: !97)
!121 = !DILocation(line: 31, column: 1, scope: !92)
