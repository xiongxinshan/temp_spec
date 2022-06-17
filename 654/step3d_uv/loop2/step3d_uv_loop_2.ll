; ModuleID = 'step3d_uv_loop_2.c'
source_filename = "step3d_uv_loop_2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DC = dso_local local_unnamed_addr global [128 x double] [double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07, double 8.395000e-07], align 16
@Iend = dso_local local_unnamed_addr global i32 128, align 4
@IstrU = dso_local local_unnamed_addr global i32 1, align 4
@oHz = dso_local local_unnamed_addr global [128 x double] [double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B, double 0x3FB0260F7E0A378B], align 16
@ru = dso_local local_unnamed_addr global [128 x double] [double 0xC0928E67F4868ECB, double 0xC0928E389CBB52A0, double 0xC0928E587975B296, double 0xC0928E56404D8AE9, double 0xC0928E4C0190CEC5, double 0xC0928E48DCB7D168, double 0xC0928E4312B6C7F0, double 0xC0928E3CD36BEDFD, double 0xC0928E35FFA36C5F, double 0xC0928E2D72BDEB3B, double 0xC0928E258F8EAC3F, double 0xC0928E207F097E0C, double 0xC0928E1E1A4D79AA, double 0xC0928E1D3981AF57, double 0xC0928E1CF6CB05CA, double 0xC0928E1CE6064DB0, double 0xC0928E1CE1E46D1A, double 0xC0928E1CE0B7B463, double 0xC0928E1CE000BB7A, double 0xC0928E1CDF3AF81E, double 0xC0928E1CDE80DCE8, double 0xC0928E1CDDCAE769, double 0xC0928E1CDD0FE7B4, double 0xC0928E1CDC49ED5F, double 0xC0928E1CDB95DC59, double 0xC0928E1CDAD3B38C, double 0xC0928E1CDA127B45, double 0xC0928E1CD930D3F5, double 0xC0928E1CD86C0646, double 0xC0928E1CD7A436EF, double 0xC0928E1CD6C0DCF9, double 0xC0928E1CD5F2B2B2, double 0xC0928E1CD52960CE, double 0xC0928E1CD4504B5D, double 0xC0928E1CD35EFBFE, double 0xC0928E1CD283D042, double 0xC0928E1CD19CE7C3, double 0xC0928E1CD0B5FD8D, double 0xC0928E1CCFD6DC34, double 0xC0928E1CCED58647, double 0xC0928E1CCDE82E3C, double 0xC0928E1CCD00477A, double 0xC0928E1CCBEAAD3B, double 0xC0928E1CCAF2797C, double 0xC0928E1CCA13AE09, double 0xC0928E1CC8DC7D44, double 0xC0928E1CC8139E7B, double 0xC0928E1CC6F68017, double 0xC0928E1CC5D5351C, double 0xC0928E1CC4E02A89, double 0xC0928E1CC3CE49C5, double 0xC0928E1CC29A1211, double 0xC0928E1CC19181DE, double 0xC0928E1CC0845E01, double 0xC0928E1CBF44E6F4, double 0xC0928E1CBE1106DE, double 0xC0928E1CBCF7F994, double 0xC0928E1CBBF8E32D, double 0xC0928E1CBA8FBDB6, double 0xC0928E1CB96C6BE6, double 0xC0928E1CB8418153, double 0xC0928E1CB6F9597B, double 0xC0928E1CB5C6F512, double 0xC0928E1CB47A4227, double 0xC0928E1CB3372B64, double 0xC0928E1CB2097622, double 0xC0928E1CB0C3D289, double 0xC0928E1CAF389ADA, double 0xC0928E1CAE09BC62, double 0xC0928E1CACADCBEA, double 0xC0928E1CAB60ACC3, double 0xC0928E1CA9E2466F, double 0xC0928E1CA898F8D0, double 0xC0928E1CA71F4513, double 0xC0928E1CA5B74DF9, double 0xC0928E1CA4455713, double 0xC0928E1CA2D9781B, double 0xC0928E1CA15A5D63, double 0xC0928E1C9FED64AB, double 0xC0928E1C9E485503, double 0xC0928E1C9CDDA7D9, double 0xC0928E1C9B66279B, double 0xC0928E1C99C161D4, double 0xC0928E1C98412D5B, double 0xC0928E1C96A3E692, double 0xC0928E1C951CB3F5, double 0xC0928E1C9385662D, double 0xC0928E1C91D64E22, double 0xC0928E1C902DF9D2, double 0xC0928E1C8E6445F6, double 0xC0928E1C8CDA5D48, double 0xC0928E1C8B1675C3, double 0xC0928E1C8967DB21, double 0xC0928E1C87A4AB6F, double 0xC0928E1C85FFBC6C, double 0xC0928E1C843BCC4F, double 0xC0928E1C8263343C, double 0xC0928E1C808BCC3F, double 0xC0928E1C7ECB8470, double 0xC0928E1C7CEEFBE7, double 0xC0928E1C7B20904C, double 0xC0928E1C7937F1AB, double 0xC0928E1C7752F2C1, double 0xC0928E1C756EA683, double 0xC0928E1C736F4B58, double 0xC0928E1C718BD421, double 0xC0928E1C6F7B726E, double 0xC0928E1C6D9C08E1, double 0xC0928E1C6BA60C06, double 0xC0928E1C69A966EC, double 0xC0928E1C676FC9E9, double 0xC0928E1C65752BA4, double 0xC0928E1C635F681E, double 0xC0928E1C614ED9C0, double 0xC0928E1C5F3979DE, double 0xC0928E1C5CFE7784, double 0xC0928E1C5AD644AE, double 0xC0928E1C58B76420, double 0xC0928E1C568E51F4, double 0xC0928E1C542FE938, double 0xC0928E1C5228067D, double 0xC0928E1C4FC55E45, double 0xC0928E1C4D9A9E9A, double 0xC0928E1C4B2CD965, double 0xC0928E1C48D537D4, double 0xC0928E1C467AF15F, double 0xC0928E1C4431EF4D, double 0xC0928E1C41CA3290], align 16
@u = dso_local local_unnamed_addr global [128 x double] [double 0x3FB628126B9B0C3E, double 0x3FB6280F99313129, double 0x3FB6280FBAB161FA, double 0x3FB6280FC94BB8E6, double 0x3FB6280FD098E45C, double 0x3FB6280FD92FEA50, double 0x3FB6280FDA79C4CE, double 0x3FB6280FDB55ABCD, double 0x3FB6280FE158FCC5, double 0x3FB6280FE9820F39, double 0x3FB6280FEF176CB2, double 0x3FB6280FF219152D, double 0x3FB6280FF362EFAC, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF3D0E32B, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA, double 0x3FB6280FF43ED6AA], align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @step3d_uv_loop_2(i32 %IstrU, i32 %Iend, double* noalias nocapture %u, double* noalias nocapture readonly %DC, double* noalias nocapture readonly %ru, double* noalias nocapture readonly %oHz) local_unnamed_addr #0 !dbg !7 {
entry:
  %cmp.not27 = icmp slt i32 %Iend, %IstrU, !dbg !9
  br i1 %cmp.not27, label %for.cond.cleanup, label %for.body.preheader, !dbg !10

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %Iend, 1, !dbg !10
  %1 = sub i32 %0, %IstrU, !dbg !10
  %wide.trip.count = zext i32 %1 to i64, !dbg !9
  %min.iters.check = icmp ult i32 %1, 4, !dbg !10
  br i1 %min.iters.check, label %for.body.preheader36, label %vector.ph, !dbg !10

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292, !dbg !10
  br label %vector.body, !dbg !10

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !11
  %2 = getelementptr inbounds double, double* %u, i64 %index, !dbg !11
  %3 = bitcast double* %2 to <2 x double>*, !dbg !12
  %wide.load = load <2 x double>, <2 x double>* %3, align 8, !dbg !12, !tbaa !13
  %4 = getelementptr inbounds double, double* %2, i64 2, !dbg !12
  %5 = bitcast double* %4 to <2 x double>*, !dbg !12
  %wide.load29 = load <2 x double>, <2 x double>* %5, align 8, !dbg !12, !tbaa !13
  %6 = getelementptr inbounds double, double* %DC, i64 %index, !dbg !11
  %7 = bitcast double* %6 to <2 x double>*, !dbg !17
  %wide.load30 = load <2 x double>, <2 x double>* %7, align 8, !dbg !17, !tbaa !13
  %8 = getelementptr inbounds double, double* %6, i64 2, !dbg !17
  %9 = bitcast double* %8 to <2 x double>*, !dbg !17
  %wide.load31 = load <2 x double>, <2 x double>* %9, align 8, !dbg !17, !tbaa !13
  %10 = getelementptr inbounds double, double* %ru, i64 %index, !dbg !11
  %11 = bitcast double* %10 to <2 x double>*, !dbg !18
  %wide.load32 = load <2 x double>, <2 x double>* %11, align 8, !dbg !18, !tbaa !13
  %12 = getelementptr inbounds double, double* %10, i64 2, !dbg !18
  %13 = bitcast double* %12 to <2 x double>*, !dbg !18
  %wide.load33 = load <2 x double>, <2 x double>* %13, align 8, !dbg !18, !tbaa !13
  %14 = fmul <2 x double> %wide.load30, %wide.load32, !dbg !19
  %15 = fmul <2 x double> %wide.load31, %wide.load33, !dbg !19
  %16 = fadd <2 x double> %wide.load, %14, !dbg !20
  %17 = fadd <2 x double> %wide.load29, %15, !dbg !20
  %18 = getelementptr inbounds double, double* %oHz, i64 %index, !dbg !11
  %19 = bitcast double* %18 to <2 x double>*, !dbg !21
  %wide.load34 = load <2 x double>, <2 x double>* %19, align 8, !dbg !21, !tbaa !13
  %20 = getelementptr inbounds double, double* %18, i64 2, !dbg !21
  %21 = bitcast double* %20 to <2 x double>*, !dbg !21
  %wide.load35 = load <2 x double>, <2 x double>* %21, align 8, !dbg !21, !tbaa !13
  %22 = fmul <2 x double> %16, %wide.load34, !dbg !22
  %23 = fmul <2 x double> %17, %wide.load35, !dbg !22
  %24 = bitcast double* %2 to <2 x double>*, !dbg !23
  store <2 x double> %22, <2 x double>* %24, align 8, !dbg !23, !tbaa !13
  %25 = bitcast double* %4 to <2 x double>*, !dbg !23
  store <2 x double> %23, <2 x double>* %25, align 8, !dbg !23, !tbaa !13
  %index.next = add nuw i64 %index, 4, !dbg !11
  %26 = icmp eq i64 %index.next, %n.vec, !dbg !11
  br i1 %26, label %middle.block, label %vector.body, !dbg !11, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !10
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader36, !dbg !10

for.body.preheader36:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !10

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !28

for.body:                                         ; preds = %for.body.preheader36, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader36 ]
  %arrayidx = getelementptr inbounds double, double* %u, i64 %indvars.iv, !dbg !12
  %27 = load double, double* %arrayidx, align 8, !dbg !12, !tbaa !13
  %arrayidx2 = getelementptr inbounds double, double* %DC, i64 %indvars.iv, !dbg !17
  %28 = load double, double* %arrayidx2, align 8, !dbg !17, !tbaa !13
  %arrayidx4 = getelementptr inbounds double, double* %ru, i64 %indvars.iv, !dbg !18
  %29 = load double, double* %arrayidx4, align 8, !dbg !18, !tbaa !13
  %mul = fmul double %28, %29, !dbg !19
  %add5 = fadd double %27, %mul, !dbg !20
  %arrayidx11 = getelementptr inbounds double, double* %oHz, i64 %indvars.iv, !dbg !21
  %30 = load double, double* %arrayidx11, align 8, !dbg !21, !tbaa !13
  %mul12 = fmul double %add5, %30, !dbg !22
  store double %mul12, double* %arrayidx, align 8, !dbg !23, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !9
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !10, !llvm.loop !29
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #1 !dbg !31 {
entry:
  %0 = load i32, i32* @IstrU, align 4, !dbg !32, !tbaa !33
  %1 = load i32, i32* @Iend, align 4, !dbg !35, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36), !dbg !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40), !dbg !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42), !dbg !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44), !dbg !39
  %cmp.not27.i = icmp slt i32 %1, %0, !dbg !46
  br i1 %cmp.not27.i, label %step3d_uv_loop_2.exit, label %for.body.preheader.i, !dbg !48

for.body.preheader.i:                             ; preds = %entry
  %2 = sub i32 1, %0, !dbg !48
  %3 = add i32 %2, %1, !dbg !48
  %wide.trip.count.i = zext i32 %3 to i64, !dbg !46
  %min.iters.check = icmp ult i32 %3, 4, !dbg !48
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph, !dbg !48

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967292, !dbg !48
  br label %vector.body, !dbg !48

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !49
  %4 = getelementptr inbounds [128 x double], [128 x double]* @u, i64 0, i64 %index, !dbg !49
  %5 = bitcast double* %4 to <2 x double>*, !dbg !50
  %wide.load = load <2 x double>, <2 x double>* %5, align 16, !dbg !50, !tbaa !13, !alias.scope !36, !noalias !51
  %6 = getelementptr inbounds double, double* %4, i64 2, !dbg !50
  %7 = bitcast double* %6 to <2 x double>*, !dbg !50
  %wide.load1 = load <2 x double>, <2 x double>* %7, align 16, !dbg !50, !tbaa !13, !alias.scope !36, !noalias !51
  %8 = getelementptr inbounds [128 x double], [128 x double]* @DC, i64 0, i64 %index, !dbg !49
  %9 = bitcast double* %8 to <2 x double>*, !dbg !52
  %wide.load2 = load <2 x double>, <2 x double>* %9, align 16, !dbg !52, !tbaa !13, !alias.scope !40, !noalias !53
  %10 = getelementptr inbounds double, double* %8, i64 2, !dbg !52
  %11 = bitcast double* %10 to <2 x double>*, !dbg !52
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !52, !tbaa !13, !alias.scope !40, !noalias !53
  %12 = getelementptr inbounds [128 x double], [128 x double]* @ru, i64 0, i64 %index, !dbg !49
  %13 = bitcast double* %12 to <2 x double>*, !dbg !54
  %wide.load4 = load <2 x double>, <2 x double>* %13, align 16, !dbg !54, !tbaa !13, !alias.scope !42, !noalias !55
  %14 = getelementptr inbounds double, double* %12, i64 2, !dbg !54
  %15 = bitcast double* %14 to <2 x double>*, !dbg !54
  %wide.load5 = load <2 x double>, <2 x double>* %15, align 16, !dbg !54, !tbaa !13, !alias.scope !42, !noalias !55
  %16 = fmul <2 x double> %wide.load2, %wide.load4, !dbg !56
  %17 = fmul <2 x double> %wide.load3, %wide.load5, !dbg !56
  %18 = fadd <2 x double> %wide.load, %16, !dbg !57
  %19 = fadd <2 x double> %wide.load1, %17, !dbg !57
  %20 = getelementptr inbounds [128 x double], [128 x double]* @oHz, i64 0, i64 %index, !dbg !49
  %21 = bitcast double* %20 to <2 x double>*, !dbg !58
  %wide.load6 = load <2 x double>, <2 x double>* %21, align 16, !dbg !58, !tbaa !13, !alias.scope !44, !noalias !59
  %22 = getelementptr inbounds double, double* %20, i64 2, !dbg !58
  %23 = bitcast double* %22 to <2 x double>*, !dbg !58
  %wide.load7 = load <2 x double>, <2 x double>* %23, align 16, !dbg !58, !tbaa !13, !alias.scope !44, !noalias !59
  %24 = fmul <2 x double> %wide.load6, %18, !dbg !60
  %25 = fmul <2 x double> %wide.load7, %19, !dbg !60
  %26 = bitcast double* %4 to <2 x double>*, !dbg !61
  store <2 x double> %24, <2 x double>* %26, align 16, !dbg !61, !tbaa !13, !alias.scope !36, !noalias !51
  %27 = bitcast double* %6 to <2 x double>*, !dbg !61
  store <2 x double> %25, <2 x double>* %27, align 16, !dbg !61, !tbaa !13, !alias.scope !36, !noalias !51
  %index.next = add nuw i64 %index, 4, !dbg !49
  %28 = icmp eq i64 %index.next, %n.vec, !dbg !49
  br i1 %28, label %middle.block, label %vector.body, !dbg !49, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i, !dbg !48
  br i1 %cmp.n, label %step3d_uv_loop_2.exit, label %for.body.i.preheader, !dbg !48

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !48

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [128 x double], [128 x double]* @u, i64 0, i64 %indvars.iv.i, !dbg !50
  %29 = load double, double* %arrayidx.i, align 8, !dbg !50, !tbaa !13, !alias.scope !36, !noalias !51
  %arrayidx2.i = getelementptr inbounds [128 x double], [128 x double]* @DC, i64 0, i64 %indvars.iv.i, !dbg !52
  %30 = load double, double* %arrayidx2.i, align 8, !dbg !52, !tbaa !13, !alias.scope !40, !noalias !53
  %arrayidx4.i = getelementptr inbounds [128 x double], [128 x double]* @ru, i64 0, i64 %indvars.iv.i, !dbg !54
  %31 = load double, double* %arrayidx4.i, align 8, !dbg !54, !tbaa !13, !alias.scope !42, !noalias !55
  %mul.i = fmul double %30, %31, !dbg !56
  %add5.i = fadd double %29, %mul.i, !dbg !57
  %arrayidx11.i = getelementptr inbounds [128 x double], [128 x double]* @oHz, i64 0, i64 %indvars.iv.i, !dbg !58
  %32 = load double, double* %arrayidx11.i, align 8, !dbg !58, !tbaa !13, !alias.scope !44, !noalias !59
  %mul12.i = fmul double %32, %add5.i, !dbg !60
  store double %mul12.i, double* %arrayidx.i, align 8, !dbg !61, !tbaa !13, !alias.scope !36, !noalias !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !46
  br i1 %exitcond.not.i, label %step3d_uv_loop_2.exit, label %for.body.i, !dbg !48, !llvm.loop !64

step3d_uv_loop_2.exit:                            ; preds = %for.body.i, %middle.block, %entry
  ret void, !dbg !65
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 !dbg !66 {
entry:
  %0 = load i32, i32* @IstrU, align 4, !dbg !67, !tbaa !33
  %1 = load i32, i32* @Iend, align 4, !dbg !69, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #3, !dbg !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #3, !dbg !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #3, !dbg !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #3, !dbg !73
  %cmp.not27.i.i = icmp slt i32 %1, %0, !dbg !80
  br i1 %cmp.not27.i.i, label %input_data_call.exit, label %for.body.preheader.i.i, !dbg !82

for.body.preheader.i.i:                           ; preds = %entry
  %2 = sub i32 1, %0, !dbg !82
  %3 = add i32 %2, %1, !dbg !82
  %wide.trip.count.i.i = zext i32 %3 to i64, !dbg !80
  %min.iters.check = icmp ult i32 %3, 4, !dbg !82
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph, !dbg !82

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967292, !dbg !82
  br label %vector.body, !dbg !82

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !83
  %4 = getelementptr inbounds [128 x double], [128 x double]* @u, i64 0, i64 %index, !dbg !83
  %5 = bitcast double* %4 to <2 x double>*, !dbg !84
  %wide.load = load <2 x double>, <2 x double>* %5, align 16, !dbg !84, !tbaa !13, !alias.scope !70, !noalias !85
  %6 = getelementptr inbounds double, double* %4, i64 2, !dbg !84
  %7 = bitcast double* %6 to <2 x double>*, !dbg !84
  %wide.load1 = load <2 x double>, <2 x double>* %7, align 16, !dbg !84, !tbaa !13, !alias.scope !70, !noalias !85
  %8 = getelementptr inbounds [128 x double], [128 x double]* @DC, i64 0, i64 %index, !dbg !83
  %9 = bitcast double* %8 to <2 x double>*, !dbg !86
  %wide.load2 = load <2 x double>, <2 x double>* %9, align 16, !dbg !86, !tbaa !13, !alias.scope !74, !noalias !87
  %10 = getelementptr inbounds double, double* %8, i64 2, !dbg !86
  %11 = bitcast double* %10 to <2 x double>*, !dbg !86
  %wide.load3 = load <2 x double>, <2 x double>* %11, align 16, !dbg !86, !tbaa !13, !alias.scope !74, !noalias !87
  %12 = getelementptr inbounds [128 x double], [128 x double]* @ru, i64 0, i64 %index, !dbg !83
  %13 = bitcast double* %12 to <2 x double>*, !dbg !88
  %wide.load4 = load <2 x double>, <2 x double>* %13, align 16, !dbg !88, !tbaa !13, !alias.scope !76, !noalias !89
  %14 = getelementptr inbounds double, double* %12, i64 2, !dbg !88
  %15 = bitcast double* %14 to <2 x double>*, !dbg !88
  %wide.load5 = load <2 x double>, <2 x double>* %15, align 16, !dbg !88, !tbaa !13, !alias.scope !76, !noalias !89
  %16 = fmul <2 x double> %wide.load2, %wide.load4, !dbg !90
  %17 = fmul <2 x double> %wide.load3, %wide.load5, !dbg !90
  %18 = fadd <2 x double> %wide.load, %16, !dbg !91
  %19 = fadd <2 x double> %wide.load1, %17, !dbg !91
  %20 = getelementptr inbounds [128 x double], [128 x double]* @oHz, i64 0, i64 %index, !dbg !83
  %21 = bitcast double* %20 to <2 x double>*, !dbg !92
  %wide.load6 = load <2 x double>, <2 x double>* %21, align 16, !dbg !92, !tbaa !13, !alias.scope !78, !noalias !93
  %22 = getelementptr inbounds double, double* %20, i64 2, !dbg !92
  %23 = bitcast double* %22 to <2 x double>*, !dbg !92
  %wide.load7 = load <2 x double>, <2 x double>* %23, align 16, !dbg !92, !tbaa !13, !alias.scope !78, !noalias !93
  %24 = fmul <2 x double> %wide.load6, %18, !dbg !94
  %25 = fmul <2 x double> %wide.load7, %19, !dbg !94
  %26 = bitcast double* %4 to <2 x double>*, !dbg !95
  store <2 x double> %24, <2 x double>* %26, align 16, !dbg !95, !tbaa !13, !alias.scope !70, !noalias !85
  %27 = bitcast double* %6 to <2 x double>*, !dbg !95
  store <2 x double> %25, <2 x double>* %27, align 16, !dbg !95, !tbaa !13, !alias.scope !70, !noalias !85
  %index.next = add nuw i64 %index, 4, !dbg !83
  %28 = icmp eq i64 %index.next, %n.vec, !dbg !83
  br i1 %28, label %middle.block, label %vector.body, !dbg !83, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i, !dbg !82
  br i1 %cmp.n, label %input_data_call.exit, label %for.body.i.i.preheader, !dbg !82

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i, !dbg !82

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [128 x double], [128 x double]* @u, i64 0, i64 %indvars.iv.i.i, !dbg !84
  %29 = load double, double* %arrayidx.i.i, align 8, !dbg !84, !tbaa !13, !alias.scope !70, !noalias !85
  %arrayidx2.i.i = getelementptr inbounds [128 x double], [128 x double]* @DC, i64 0, i64 %indvars.iv.i.i, !dbg !86
  %30 = load double, double* %arrayidx2.i.i, align 8, !dbg !86, !tbaa !13, !alias.scope !74, !noalias !87
  %arrayidx4.i.i = getelementptr inbounds [128 x double], [128 x double]* @ru, i64 0, i64 %indvars.iv.i.i, !dbg !88
  %31 = load double, double* %arrayidx4.i.i, align 8, !dbg !88, !tbaa !13, !alias.scope !76, !noalias !89
  %mul.i.i = fmul double %30, %31, !dbg !90
  %add5.i.i = fadd double %29, %mul.i.i, !dbg !91
  %arrayidx11.i.i = getelementptr inbounds [128 x double], [128 x double]* @oHz, i64 0, i64 %indvars.iv.i.i, !dbg !92
  %32 = load double, double* %arrayidx11.i.i, align 8, !dbg !92, !tbaa !13, !alias.scope !78, !noalias !93
  %mul12.i.i = fmul double %32, %add5.i.i, !dbg !94
  store double %mul12.i.i, double* %arrayidx.i.i, align 8, !dbg !95, !tbaa !13, !alias.scope !70, !noalias !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1, !dbg !83
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i, !dbg !80
  br i1 %exitcond.not.i.i, label %input_data_call.exit, label %for.body.i.i, !dbg !82, !llvm.loop !98

input_data_call.exit:                             ; preds = %for.body.i.i, %middle.block, %entry
  ret i32 0, !dbg !99
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
!1 = !DIFile(filename: "step3d_uv_loop_2.c", directory: "/home2/zhangyuyang/654/step3d_uv/loop2")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "step3d_uv_loop_2", scope: !1, file: !1, line: 8, type: !8, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 11, column: 22, scope: !7)
!10 = !DILocation(line: 11, column: 5, scope: !7)
!11 = !DILocation(line: 11, column: 43, scope: !7)
!12 = !DILocation(line: 13, column: 16, scope: !7)
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = !DILocation(line: 13, column: 23, scope: !7)
!18 = !DILocation(line: 13, column: 31, scope: !7)
!19 = !DILocation(line: 13, column: 29, scope: !7)
!20 = !DILocation(line: 13, column: 21, scope: !7)
!21 = !DILocation(line: 14, column: 23, scope: !7)
!22 = !DILocation(line: 14, column: 21, scope: !7)
!23 = !DILocation(line: 14, column: 14, scope: !7)
!24 = distinct !{!24, !10, !25, !26, !27}
!25 = !DILocation(line: 15, column: 5, scope: !7)
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !DILocation(line: 16, column: 1, scope: !7)
!29 = distinct !{!29, !10, !25, !26, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 17, type: !8, scopeLine: 18, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 19, column: 22, scope: !31)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !15, i64 0}
!35 = !DILocation(line: 19, column: 29, scope: !31)
!36 = !{!37}
!37 = distinct !{!37, !38, !"step3d_uv_loop_2: %u"}
!38 = distinct !{!38, !"step3d_uv_loop_2"}
!39 = !DILocation(line: 19, column: 5, scope: !31)
!40 = !{!41}
!41 = distinct !{!41, !38, !"step3d_uv_loop_2: %DC"}
!42 = !{!43}
!43 = distinct !{!43, !38, !"step3d_uv_loop_2: %ru"}
!44 = !{!45}
!45 = distinct !{!45, !38, !"step3d_uv_loop_2: %oHz"}
!46 = !DILocation(line: 11, column: 22, scope: !7, inlinedAt: !47)
!47 = distinct !DILocation(line: 19, column: 5, scope: !31)
!48 = !DILocation(line: 11, column: 5, scope: !7, inlinedAt: !47)
!49 = !DILocation(line: 11, column: 43, scope: !7, inlinedAt: !47)
!50 = !DILocation(line: 13, column: 16, scope: !7, inlinedAt: !47)
!51 = !{!41, !43, !45}
!52 = !DILocation(line: 13, column: 23, scope: !7, inlinedAt: !47)
!53 = !{!37, !43, !45}
!54 = !DILocation(line: 13, column: 31, scope: !7, inlinedAt: !47)
!55 = !{!37, !41, !45}
!56 = !DILocation(line: 13, column: 29, scope: !7, inlinedAt: !47)
!57 = !DILocation(line: 13, column: 21, scope: !7, inlinedAt: !47)
!58 = !DILocation(line: 14, column: 23, scope: !7, inlinedAt: !47)
!59 = !{!37, !41, !43}
!60 = !DILocation(line: 14, column: 21, scope: !7, inlinedAt: !47)
!61 = !DILocation(line: 14, column: 14, scope: !7, inlinedAt: !47)
!62 = distinct !{!62, !48, !63, !26, !27}
!63 = !DILocation(line: 15, column: 5, scope: !7, inlinedAt: !47)
!64 = distinct !{!64, !48, !63, !26, !30, !27}
!65 = !DILocation(line: 20, column: 1, scope: !31)
!66 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 21, type: !8, scopeLine: 22, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!67 = !DILocation(line: 19, column: 22, scope: !31, inlinedAt: !68)
!68 = distinct !DILocation(line: 23, column: 5, scope: !66)
!69 = !DILocation(line: 19, column: 29, scope: !31, inlinedAt: !68)
!70 = !{!71}
!71 = distinct !{!71, !72, !"step3d_uv_loop_2: %u"}
!72 = distinct !{!72, !"step3d_uv_loop_2"}
!73 = !DILocation(line: 19, column: 5, scope: !31, inlinedAt: !68)
!74 = !{!75}
!75 = distinct !{!75, !72, !"step3d_uv_loop_2: %DC"}
!76 = !{!77}
!77 = distinct !{!77, !72, !"step3d_uv_loop_2: %ru"}
!78 = !{!79}
!79 = distinct !{!79, !72, !"step3d_uv_loop_2: %oHz"}
!80 = !DILocation(line: 11, column: 22, scope: !7, inlinedAt: !81)
!81 = distinct !DILocation(line: 19, column: 5, scope: !31, inlinedAt: !68)
!82 = !DILocation(line: 11, column: 5, scope: !7, inlinedAt: !81)
!83 = !DILocation(line: 11, column: 43, scope: !7, inlinedAt: !81)
!84 = !DILocation(line: 13, column: 16, scope: !7, inlinedAt: !81)
!85 = !{!75, !77, !79}
!86 = !DILocation(line: 13, column: 23, scope: !7, inlinedAt: !81)
!87 = !{!71, !77, !79}
!88 = !DILocation(line: 13, column: 31, scope: !7, inlinedAt: !81)
!89 = !{!71, !75, !79}
!90 = !DILocation(line: 13, column: 29, scope: !7, inlinedAt: !81)
!91 = !DILocation(line: 13, column: 21, scope: !7, inlinedAt: !81)
!92 = !DILocation(line: 14, column: 23, scope: !7, inlinedAt: !81)
!93 = !{!71, !75, !77}
!94 = !DILocation(line: 14, column: 21, scope: !7, inlinedAt: !81)
!95 = !DILocation(line: 14, column: 14, scope: !7, inlinedAt: !81)
!96 = distinct !{!96, !82, !97, !26, !27}
!97 = !DILocation(line: 15, column: 5, scope: !7, inlinedAt: !81)
!98 = distinct !{!98, !82, !97, !26, !30, !27}
!99 = !DILocation(line: 24, column: 1, scope: !66)
