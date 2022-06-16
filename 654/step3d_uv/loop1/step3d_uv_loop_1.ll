; ModuleID = 'step3d_uv_loop_1.c'
source_filename = "step3d_uv_loop_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Akv = dso_local local_unnamed_addr global [30 x double] [double 0x3F68110386BDE1DD, double 0x3F645C62E893B8EB, double 0x3F61A6BFF111E89A, double 0x3F5F37C4BF1693B1, double 0x3F5C0BE08AA41B43, double 0x3F598227D00D2500, double 0x3F576921AAEB3DB6, double 0x3F559D9D17241F49, double 0x3F540648F9ABEE7F, double 0x3F5291814585884F, double 0x3F513485A826F95F, double 0x3F4FD6D34A90281E, double 0x3F4D71F0B330EF61, double 0x3F4B4B7BAE960DC5, double 0x3F497B519D10228B, double 0x3F4818B5777E6349, double 0x3F473223164434EF, double 6.951530e-04, double 0x3F46C8697DD77820, double 7.049970e-04, double 0x3F479CE7D4507EE7, double 0x3F4835C67F6389FE, double 0x3F48D0B64E4BB68E, double 0x3F496222392ED882, double 0x3F49E50757ED64B8, double 0x3F4A58974AFEB9AB, double 0x3F4ABE64F093A81D, double 0x3F4B181A214020EA, double 0x3F4CBBB48CEA27B4, double 0.000000e+00], align 16
@Hz_1 = dso_local local_unnamed_addr global [30 x double] [double 0x40768C39C4B49B15, double 0x4073497F43915EBE, double 0x40709424146BCEAE, double 0x406CB63F51201B38, double 0x406922C3679DE9A2, double 0x40665AAEB1F8EB4C, double 0x4064508A224301FB, double 0x4062FA7930F5911D, double 0x40624ED0215212D0, double 0x40623EE3BFA8E186, double 0x4062B04BA87AF442, double 0x40637657541A5B0B, double 0x40644F94DAC870C4, double 0x4064EC57F4301318, double 0x4065006EF943BD08, double 0x40645ACE1F14553D, double 0x4062F6D8DDDB7766, double 0x4060FC4112A639AA, double 0x405D5AF5E2B4D6E7, double 0x40589F98BB2ECA00, double 0x4054329B90CF0612, double 0x4050542497A68132, double 0x404A391BF2EC8782, double 0x40451161BCE7722D, double 0x40410CF29A3C7ADC, double 0x403BF8EFDD556A9C, double 0x40376151A7097E35, double 0x4033FF9388887A37, double 0x40318F241697937C, double 0x402FB4946C0F1B1C], align 16
@Hz = dso_local local_unnamed_addr global [30 x double] [double 0x40768C39C4B49436, double 0x4073497F43915EBE, double 0x40709424146BCEAE, double 0x406CB63F51201B38, double 0x406922C3679DE9A2, double 0x40665AAEB1F8EB4C, double 0x4064508A224301FB, double 0x4062FA7930F5911D, double 0x40624ED021520511, double 0x40623EE3BFA8E186, double 0x4062B04BA87AF442, double 0x40637657541A5B0B, double 0x40644F94DAC870C4, double 0x4064EC57F4301318, double 0x4065006EF943BD08, double 0x40645ACE1F14553D, double 0x4062F6D8DDDB7766, double 0x4060FC4112A639AA, double 0x405D5AF5E2B4D6E7, double 0x40589F98BB2ECA00, double 0x4054329B90CF0612, double 0x4050542497A68132, double 0x404A391BF2EC8782, double 0x40451161BCE7722D, double 0x40410CF29A3C7ADC, double 0x403BF8EFDD556A9C, double 0x40376151A7097E35, double 0x4033FF9388887A37, double 0x40318F241697937C, double 0x402FB4946C0F1B1C], align 16
@Akv_1 = dso_local local_unnamed_addr global [30 x double] [double 0x3F68110386BDE1DD, double 0x3F645C62E893B8EB, double 0x3F61A6BFF111E89A, double 0x3F5F37C4BF1693B1, double 0x3F5C0BE08AA41B43, double 0x3F598227D00D2500, double 0x3F576921AAEB3DB6, double 0x3F559D9D17241F49, double 0x3F540648F9ABEE7F, double 0x3F5291814585884F, double 0x3F513485A826F95F, double 0x3F4FD6D34A90281E, double 0x3F4D71F0B330EF61, double 0x3F4B4B7BAE960DC5, double 0x3F497B519D10228B, double 0x3F4818B5777E6349, double 0x3F473223164434EF, double 6.951530e-04, double 0x3F46C8697DD77820, double 7.049970e-04, double 0x3F479CE7D4507EE7, double 0x3F4835C67F6389FE, double 0x3F48D0B64E4BB68E, double 0x3F496222392ED882, double 0x3F49E50757ED64B8, double 0x3F4A58974AFEB9AB, double 0x3F4ABE64F093A81D, double 0x3F4B181A214020EA, double 0x3F4CBBB48CEA27B4, double 0.000000e+00], align 16
@n = dso_local local_unnamed_addr global i32 30, align 4
@nn = dso_local local_unnamed_addr constant i32 30, align 4
@Hzk = dso_local local_unnamed_addr global [30 x double] zeroinitializer, align 16
@oHz = dso_local local_unnamed_addr global [30 x double] zeroinitializer, align 16
@Ak = dso_local local_unnamed_addr global [30 x double] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @step3d_uv_loop_1(i32 %n, double* noalias nocapture readonly %Akv_1, double* noalias nocapture readonly %Akv, double* noalias nocapture readonly %Hz_1, double* noalias nocapture readonly %Hz, double* noalias nocapture %Hzk, double* noalias nocapture %oHz, double* noalias nocapture %AK) local_unnamed_addr #0 !dbg !7 {
entry:
  %cmp28 = icmp sgt i32 %n, 0, !dbg !9
  br i1 %cmp28, label %for.body.preheader, label %for.cond.cleanup, !dbg !10

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64, !dbg !9
  %min.iters.check = icmp eq i32 %n, 1, !dbg !10
  br i1 %min.iters.check, label %for.body.preheader33, label %vector.ph, !dbg !10

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294, !dbg !10
  br label %vector.body, !dbg !10

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !11
  %0 = getelementptr inbounds double, double* %Akv_1, i64 %index, !dbg !11
  %1 = bitcast double* %0 to <2 x double>*, !dbg !12
  %wide.load = load <2 x double>, <2 x double>* %1, align 8, !dbg !12, !tbaa !13
  %2 = getelementptr inbounds double, double* %Akv, i64 %index, !dbg !11
  %3 = bitcast double* %2 to <2 x double>*, !dbg !17
  %wide.load30 = load <2 x double>, <2 x double>* %3, align 8, !dbg !17, !tbaa !13
  %4 = fadd <2 x double> %wide.load, %wide.load30, !dbg !18
  %5 = fmul <2 x double> %4, <double 5.000000e-01, double 5.000000e-01>, !dbg !19
  %6 = getelementptr inbounds double, double* %AK, i64 %index, !dbg !11
  %7 = bitcast double* %6 to <2 x double>*, !dbg !20
  store <2 x double> %5, <2 x double>* %7, align 8, !dbg !20, !tbaa !13
  %8 = getelementptr inbounds double, double* %Hz_1, i64 %index, !dbg !11
  %9 = bitcast double* %8 to <2 x double>*, !dbg !21
  %wide.load31 = load <2 x double>, <2 x double>* %9, align 8, !dbg !21, !tbaa !13
  %10 = getelementptr inbounds double, double* %Hz, i64 %index, !dbg !11
  %11 = bitcast double* %10 to <2 x double>*, !dbg !22
  %wide.load32 = load <2 x double>, <2 x double>* %11, align 8, !dbg !22, !tbaa !13
  %12 = fadd <2 x double> %wide.load31, %wide.load32, !dbg !23
  %13 = fmul <2 x double> %12, <double 5.000000e-01, double 5.000000e-01>, !dbg !24
  %14 = getelementptr inbounds double, double* %Hzk, i64 %index, !dbg !11
  %15 = bitcast double* %14 to <2 x double>*, !dbg !25
  store <2 x double> %13, <2 x double>* %15, align 8, !dbg !25, !tbaa !13
  %16 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %13, !dbg !26
  %17 = getelementptr inbounds double, double* %oHz, i64 %index, !dbg !11
  %18 = bitcast double* %17 to <2 x double>*, !dbg !27
  store <2 x double> %16, <2 x double>* %18, align 8, !dbg !27, !tbaa !13
  %index.next = add nuw i64 %index, 2, !dbg !11
  %19 = icmp eq i64 %index.next, %n.vec, !dbg !11
  br i1 %19, label %middle.block, label %vector.body, !dbg !11, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !10
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader33, !dbg !10

for.body.preheader33:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !10

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !32

for.body:                                         ; preds = %for.body.preheader33, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader33 ]
  %arrayidx = getelementptr inbounds double, double* %Akv_1, i64 %indvars.iv, !dbg !12
  %20 = load double, double* %arrayidx, align 8, !dbg !12, !tbaa !13
  %arrayidx2 = getelementptr inbounds double, double* %Akv, i64 %indvars.iv, !dbg !17
  %21 = load double, double* %arrayidx2, align 8, !dbg !17, !tbaa !13
  %add = fadd double %20, %21, !dbg !18
  %mul = fmul double %add, 5.000000e-01, !dbg !19
  %arrayidx4 = getelementptr inbounds double, double* %AK, i64 %indvars.iv, !dbg !33
  store double %mul, double* %arrayidx4, align 8, !dbg !20, !tbaa !13
  %arrayidx6 = getelementptr inbounds double, double* %Hz_1, i64 %indvars.iv, !dbg !21
  %22 = load double, double* %arrayidx6, align 8, !dbg !21, !tbaa !13
  %arrayidx8 = getelementptr inbounds double, double* %Hz, i64 %indvars.iv, !dbg !22
  %23 = load double, double* %arrayidx8, align 8, !dbg !22, !tbaa !13
  %add9 = fadd double %22, %23, !dbg !23
  %mul10 = fmul double %add9, 5.000000e-01, !dbg !24
  %arrayidx12 = getelementptr inbounds double, double* %Hzk, i64 %indvars.iv, !dbg !34
  store double %mul10, double* %arrayidx12, align 8, !dbg !25, !tbaa !13
  %div = fdiv double 1.000000e+00, %mul10, !dbg !26
  %arrayidx16 = getelementptr inbounds double, double* %oHz, i64 %indvars.iv, !dbg !35
  store double %div, double* %arrayidx16, align 8, !dbg !27, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !9
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !10, !llvm.loop !36
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #1 !dbg !38 {
entry:
  %0 = load i32, i32* @n, align 4, !dbg !39, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54), !dbg !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56), !dbg !45
  %cmp28.i = icmp sgt i32 %0, 0, !dbg !58
  br i1 %cmp28.i, label %for.body.preheader.i, label %step3d_uv_loop_1.exit, !dbg !60

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %0 to i64, !dbg !58
  %min.iters.check = icmp eq i32 %0, 1, !dbg !60
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph, !dbg !60

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967294, !dbg !60
  br label %vector.body, !dbg !60

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !61
  %1 = getelementptr inbounds [30 x double], [30 x double]* @Akv_1, i64 0, i64 %index, !dbg !61
  %2 = bitcast double* %1 to <2 x double>*, !dbg !62
  %wide.load = load <2 x double>, <2 x double>* %2, align 16, !dbg !62, !tbaa !13, !alias.scope !42, !noalias !63
  %3 = getelementptr inbounds [30 x double], [30 x double]* @Akv, i64 0, i64 %index, !dbg !61
  %4 = bitcast double* %3 to <2 x double>*, !dbg !64
  %wide.load1 = load <2 x double>, <2 x double>* %4, align 16, !dbg !64, !tbaa !13, !alias.scope !46, !noalias !65
  %5 = fadd <2 x double> %wide.load, %wide.load1, !dbg !66
  %6 = fmul <2 x double> %5, <double 5.000000e-01, double 5.000000e-01>, !dbg !67
  %7 = getelementptr inbounds [30 x double], [30 x double]* @Ak, i64 0, i64 %index, !dbg !61
  %8 = bitcast double* %7 to <2 x double>*, !dbg !68
  store <2 x double> %6, <2 x double>* %8, align 16, !dbg !68, !tbaa !13, !alias.scope !56, !noalias !69
  %9 = getelementptr inbounds [30 x double], [30 x double]* @Hz_1, i64 0, i64 %index, !dbg !61
  %10 = bitcast double* %9 to <2 x double>*, !dbg !70
  %wide.load2 = load <2 x double>, <2 x double>* %10, align 16, !dbg !70, !tbaa !13, !alias.scope !48, !noalias !71
  %11 = getelementptr inbounds [30 x double], [30 x double]* @Hz, i64 0, i64 %index, !dbg !61
  %12 = bitcast double* %11 to <2 x double>*, !dbg !72
  %wide.load3 = load <2 x double>, <2 x double>* %12, align 16, !dbg !72, !tbaa !13, !alias.scope !50, !noalias !73
  %13 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !74
  %14 = fmul <2 x double> %13, <double 5.000000e-01, double 5.000000e-01>, !dbg !75
  %15 = getelementptr inbounds [30 x double], [30 x double]* @Hzk, i64 0, i64 %index, !dbg !61
  %16 = bitcast double* %15 to <2 x double>*, !dbg !76
  store <2 x double> %14, <2 x double>* %16, align 16, !dbg !76, !tbaa !13, !alias.scope !52, !noalias !77
  %17 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14, !dbg !78
  %18 = getelementptr inbounds [30 x double], [30 x double]* @oHz, i64 0, i64 %index, !dbg !61
  %19 = bitcast double* %18 to <2 x double>*, !dbg !79
  store <2 x double> %17, <2 x double>* %19, align 16, !dbg !79, !tbaa !13, !alias.scope !54, !noalias !80
  %index.next = add nuw i64 %index, 2, !dbg !61
  %20 = icmp eq i64 %index.next, %n.vec, !dbg !61
  br i1 %20, label %middle.block, label %vector.body, !dbg !61, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i, !dbg !60
  br i1 %cmp.n, label %step3d_uv_loop_1.exit, label %for.body.i.preheader, !dbg !60

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !60

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [30 x double], [30 x double]* @Akv_1, i64 0, i64 %indvars.iv.i, !dbg !62
  %21 = load double, double* %arrayidx.i, align 8, !dbg !62, !tbaa !13, !alias.scope !42, !noalias !63
  %arrayidx2.i = getelementptr inbounds [30 x double], [30 x double]* @Akv, i64 0, i64 %indvars.iv.i, !dbg !64
  %22 = load double, double* %arrayidx2.i, align 8, !dbg !64, !tbaa !13, !alias.scope !46, !noalias !65
  %add.i = fadd double %21, %22, !dbg !66
  %mul.i = fmul double %add.i, 5.000000e-01, !dbg !67
  %arrayidx4.i = getelementptr inbounds [30 x double], [30 x double]* @Ak, i64 0, i64 %indvars.iv.i, !dbg !83
  store double %mul.i, double* %arrayidx4.i, align 8, !dbg !68, !tbaa !13, !alias.scope !56, !noalias !69
  %arrayidx6.i = getelementptr inbounds [30 x double], [30 x double]* @Hz_1, i64 0, i64 %indvars.iv.i, !dbg !70
  %23 = load double, double* %arrayidx6.i, align 8, !dbg !70, !tbaa !13, !alias.scope !48, !noalias !71
  %arrayidx8.i = getelementptr inbounds [30 x double], [30 x double]* @Hz, i64 0, i64 %indvars.iv.i, !dbg !72
  %24 = load double, double* %arrayidx8.i, align 8, !dbg !72, !tbaa !13, !alias.scope !50, !noalias !73
  %add9.i = fadd double %23, %24, !dbg !74
  %mul10.i = fmul double %add9.i, 5.000000e-01, !dbg !75
  %arrayidx12.i = getelementptr inbounds [30 x double], [30 x double]* @Hzk, i64 0, i64 %indvars.iv.i, !dbg !84
  store double %mul10.i, double* %arrayidx12.i, align 8, !dbg !76, !tbaa !13, !alias.scope !52, !noalias !77
  %div.i = fdiv double 1.000000e+00, %mul10.i, !dbg !78
  %arrayidx16.i = getelementptr inbounds [30 x double], [30 x double]* @oHz, i64 0, i64 %indvars.iv.i, !dbg !85
  store double %div.i, double* %arrayidx16.i, align 8, !dbg !79, !tbaa !13, !alias.scope !54, !noalias !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !61
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !58
  br i1 %exitcond.not.i, label %step3d_uv_loop_1.exit, label %for.body.i, !dbg !60, !llvm.loop !86

step3d_uv_loop_1.exit:                            ; preds = %for.body.i, %middle.block, %entry
  ret void, !dbg !87
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 !dbg !88 {
entry:
  %0 = load i32, i32* @n, align 4, !dbg !89, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #3, !dbg !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #3, !dbg !94
  %cmp28.i.i = icmp sgt i32 %0, 0, !dbg !107
  br i1 %cmp28.i.i, label %for.body.preheader.i.i, label %input_data_call.exit, !dbg !109

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %0 to i64, !dbg !107
  %min.iters.check = icmp eq i32 %0, 1, !dbg !109
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph, !dbg !109

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967294, !dbg !109
  br label %vector.body, !dbg !109

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !110
  %1 = getelementptr inbounds [30 x double], [30 x double]* @Akv_1, i64 0, i64 %index, !dbg !110
  %2 = bitcast double* %1 to <2 x double>*, !dbg !111
  %wide.load = load <2 x double>, <2 x double>* %2, align 16, !dbg !111, !tbaa !13, !alias.scope !91, !noalias !112
  %3 = getelementptr inbounds [30 x double], [30 x double]* @Akv, i64 0, i64 %index, !dbg !110
  %4 = bitcast double* %3 to <2 x double>*, !dbg !113
  %wide.load1 = load <2 x double>, <2 x double>* %4, align 16, !dbg !113, !tbaa !13, !alias.scope !95, !noalias !114
  %5 = fadd <2 x double> %wide.load, %wide.load1, !dbg !115
  %6 = fmul <2 x double> %5, <double 5.000000e-01, double 5.000000e-01>, !dbg !116
  %7 = getelementptr inbounds [30 x double], [30 x double]* @Ak, i64 0, i64 %index, !dbg !110
  %8 = bitcast double* %7 to <2 x double>*, !dbg !117
  store <2 x double> %6, <2 x double>* %8, align 16, !dbg !117, !tbaa !13, !alias.scope !105, !noalias !118
  %9 = getelementptr inbounds [30 x double], [30 x double]* @Hz_1, i64 0, i64 %index, !dbg !110
  %10 = bitcast double* %9 to <2 x double>*, !dbg !119
  %wide.load2 = load <2 x double>, <2 x double>* %10, align 16, !dbg !119, !tbaa !13, !alias.scope !97, !noalias !120
  %11 = getelementptr inbounds [30 x double], [30 x double]* @Hz, i64 0, i64 %index, !dbg !110
  %12 = bitcast double* %11 to <2 x double>*, !dbg !121
  %wide.load3 = load <2 x double>, <2 x double>* %12, align 16, !dbg !121, !tbaa !13, !alias.scope !99, !noalias !122
  %13 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !123
  %14 = fmul <2 x double> %13, <double 5.000000e-01, double 5.000000e-01>, !dbg !124
  %15 = getelementptr inbounds [30 x double], [30 x double]* @Hzk, i64 0, i64 %index, !dbg !110
  %16 = bitcast double* %15 to <2 x double>*, !dbg !125
  store <2 x double> %14, <2 x double>* %16, align 16, !dbg !125, !tbaa !13, !alias.scope !101, !noalias !126
  %17 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14, !dbg !127
  %18 = getelementptr inbounds [30 x double], [30 x double]* @oHz, i64 0, i64 %index, !dbg !110
  %19 = bitcast double* %18 to <2 x double>*, !dbg !128
  store <2 x double> %17, <2 x double>* %19, align 16, !dbg !128, !tbaa !13, !alias.scope !103, !noalias !129
  %index.next = add nuw i64 %index, 2, !dbg !110
  %20 = icmp eq i64 %index.next, %n.vec, !dbg !110
  br i1 %20, label %middle.block, label %vector.body, !dbg !110, !llvm.loop !130

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i, !dbg !109
  br i1 %cmp.n, label %input_data_call.exit, label %for.body.i.i.preheader, !dbg !109

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i, !dbg !109

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [30 x double], [30 x double]* @Akv_1, i64 0, i64 %indvars.iv.i.i, !dbg !111
  %21 = load double, double* %arrayidx.i.i, align 8, !dbg !111, !tbaa !13, !alias.scope !91, !noalias !112
  %arrayidx2.i.i = getelementptr inbounds [30 x double], [30 x double]* @Akv, i64 0, i64 %indvars.iv.i.i, !dbg !113
  %22 = load double, double* %arrayidx2.i.i, align 8, !dbg !113, !tbaa !13, !alias.scope !95, !noalias !114
  %add.i.i = fadd double %21, %22, !dbg !115
  %mul.i.i = fmul double %add.i.i, 5.000000e-01, !dbg !116
  %arrayidx4.i.i = getelementptr inbounds [30 x double], [30 x double]* @Ak, i64 0, i64 %indvars.iv.i.i, !dbg !132
  store double %mul.i.i, double* %arrayidx4.i.i, align 8, !dbg !117, !tbaa !13, !alias.scope !105, !noalias !118
  %arrayidx6.i.i = getelementptr inbounds [30 x double], [30 x double]* @Hz_1, i64 0, i64 %indvars.iv.i.i, !dbg !119
  %23 = load double, double* %arrayidx6.i.i, align 8, !dbg !119, !tbaa !13, !alias.scope !97, !noalias !120
  %arrayidx8.i.i = getelementptr inbounds [30 x double], [30 x double]* @Hz, i64 0, i64 %indvars.iv.i.i, !dbg !121
  %24 = load double, double* %arrayidx8.i.i, align 8, !dbg !121, !tbaa !13, !alias.scope !99, !noalias !122
  %add9.i.i = fadd double %23, %24, !dbg !123
  %mul10.i.i = fmul double %add9.i.i, 5.000000e-01, !dbg !124
  %arrayidx12.i.i = getelementptr inbounds [30 x double], [30 x double]* @Hzk, i64 0, i64 %indvars.iv.i.i, !dbg !133
  store double %mul10.i.i, double* %arrayidx12.i.i, align 8, !dbg !125, !tbaa !13, !alias.scope !101, !noalias !126
  %div.i.i = fdiv double 1.000000e+00, %mul10.i.i, !dbg !127
  %arrayidx16.i.i = getelementptr inbounds [30 x double], [30 x double]* @oHz, i64 0, i64 %indvars.iv.i.i, !dbg !134
  store double %div.i.i, double* %arrayidx16.i.i, align 8, !dbg !128, !tbaa !13, !alias.scope !103, !noalias !129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1, !dbg !110
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i, !dbg !107
  br i1 %exitcond.not.i.i, label %input_data_call.exit, label %for.body.i.i, !dbg !109, !llvm.loop !135

input_data_call.exit:                             ; preds = %for.body.i.i, %middle.block, %entry
  ret i32 0, !dbg !136
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
!1 = !DIFile(filename: "step3d_uv_loop_1.c", directory: "/home2/zhangyuyang/654/step3d_uv/loop1")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "step3d_uv_loop_1", scope: !1, file: !1, line: 8, type: !8, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 11, column: 23, scope: !7)
!10 = !DILocation(line: 11, column: 5, scope: !7)
!11 = !DILocation(line: 11, column: 29, scope: !7)
!12 = !DILocation(line: 13, column: 24, scope: !7)
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = !DILocation(line: 13, column: 35, scope: !7)
!18 = !DILocation(line: 13, column: 33, scope: !7)
!19 = !DILocation(line: 13, column: 21, scope: !7)
!20 = !DILocation(line: 13, column: 15, scope: !7)
!21 = !DILocation(line: 14, column: 25, scope: !7)
!22 = !DILocation(line: 14, column: 35, scope: !7)
!23 = !DILocation(line: 14, column: 33, scope: !7)
!24 = !DILocation(line: 14, column: 22, scope: !7)
!25 = !DILocation(line: 14, column: 16, scope: !7)
!26 = !DILocation(line: 15, column: 22, scope: !7)
!27 = !DILocation(line: 15, column: 16, scope: !7)
!28 = distinct !{!28, !10, !29, !30, !31}
!29 = !DILocation(line: 16, column: 5, scope: !7)
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !DILocation(line: 17, column: 1, scope: !7)
!33 = !DILocation(line: 13, column: 9, scope: !7)
!34 = !DILocation(line: 14, column: 9, scope: !7)
!35 = !DILocation(line: 15, column: 9, scope: !7)
!36 = distinct !{!36, !10, !29, !30, !37, !31}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 23, type: !8, scopeLine: 24, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 25, column: 22, scope: !38)
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !15, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"step3d_uv_loop_1: %Akv_1"}
!44 = distinct !{!44, !"step3d_uv_loop_1"}
!45 = !DILocation(line: 25, column: 5, scope: !38)
!46 = !{!47}
!47 = distinct !{!47, !44, !"step3d_uv_loop_1: %Akv"}
!48 = !{!49}
!49 = distinct !{!49, !44, !"step3d_uv_loop_1: %Hz_1"}
!50 = !{!51}
!51 = distinct !{!51, !44, !"step3d_uv_loop_1: %Hz"}
!52 = !{!53}
!53 = distinct !{!53, !44, !"step3d_uv_loop_1: %Hzk"}
!54 = !{!55}
!55 = distinct !{!55, !44, !"step3d_uv_loop_1: %oHz"}
!56 = !{!57}
!57 = distinct !{!57, !44, !"step3d_uv_loop_1: %AK"}
!58 = !DILocation(line: 11, column: 23, scope: !7, inlinedAt: !59)
!59 = distinct !DILocation(line: 25, column: 5, scope: !38)
!60 = !DILocation(line: 11, column: 5, scope: !7, inlinedAt: !59)
!61 = !DILocation(line: 11, column: 29, scope: !7, inlinedAt: !59)
!62 = !DILocation(line: 13, column: 24, scope: !7, inlinedAt: !59)
!63 = !{!47, !49, !51, !53, !55, !57}
!64 = !DILocation(line: 13, column: 35, scope: !7, inlinedAt: !59)
!65 = !{!43, !49, !51, !53, !55, !57}
!66 = !DILocation(line: 13, column: 33, scope: !7, inlinedAt: !59)
!67 = !DILocation(line: 13, column: 21, scope: !7, inlinedAt: !59)
!68 = !DILocation(line: 13, column: 15, scope: !7, inlinedAt: !59)
!69 = !{!43, !47, !49, !51, !53, !55}
!70 = !DILocation(line: 14, column: 25, scope: !7, inlinedAt: !59)
!71 = !{!43, !47, !51, !53, !55, !57}
!72 = !DILocation(line: 14, column: 35, scope: !7, inlinedAt: !59)
!73 = !{!43, !47, !49, !53, !55, !57}
!74 = !DILocation(line: 14, column: 33, scope: !7, inlinedAt: !59)
!75 = !DILocation(line: 14, column: 22, scope: !7, inlinedAt: !59)
!76 = !DILocation(line: 14, column: 16, scope: !7, inlinedAt: !59)
!77 = !{!43, !47, !49, !51, !55, !57}
!78 = !DILocation(line: 15, column: 22, scope: !7, inlinedAt: !59)
!79 = !DILocation(line: 15, column: 16, scope: !7, inlinedAt: !59)
!80 = !{!43, !47, !49, !51, !53, !57}
!81 = distinct !{!81, !60, !82, !30, !31}
!82 = !DILocation(line: 16, column: 5, scope: !7, inlinedAt: !59)
!83 = !DILocation(line: 13, column: 9, scope: !7, inlinedAt: !59)
!84 = !DILocation(line: 14, column: 9, scope: !7, inlinedAt: !59)
!85 = !DILocation(line: 15, column: 9, scope: !7, inlinedAt: !59)
!86 = distinct !{!86, !60, !82, !30, !37, !31}
!87 = !DILocation(line: 26, column: 1, scope: !38)
!88 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 29, type: !8, scopeLine: 30, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!89 = !DILocation(line: 25, column: 22, scope: !38, inlinedAt: !90)
!90 = distinct !DILocation(line: 31, column: 5, scope: !88)
!91 = !{!92}
!92 = distinct !{!92, !93, !"step3d_uv_loop_1: %Akv_1"}
!93 = distinct !{!93, !"step3d_uv_loop_1"}
!94 = !DILocation(line: 25, column: 5, scope: !38, inlinedAt: !90)
!95 = !{!96}
!96 = distinct !{!96, !93, !"step3d_uv_loop_1: %Akv"}
!97 = !{!98}
!98 = distinct !{!98, !93, !"step3d_uv_loop_1: %Hz_1"}
!99 = !{!100}
!100 = distinct !{!100, !93, !"step3d_uv_loop_1: %Hz"}
!101 = !{!102}
!102 = distinct !{!102, !93, !"step3d_uv_loop_1: %Hzk"}
!103 = !{!104}
!104 = distinct !{!104, !93, !"step3d_uv_loop_1: %oHz"}
!105 = !{!106}
!106 = distinct !{!106, !93, !"step3d_uv_loop_1: %AK"}
!107 = !DILocation(line: 11, column: 23, scope: !7, inlinedAt: !108)
!108 = distinct !DILocation(line: 25, column: 5, scope: !38, inlinedAt: !90)
!109 = !DILocation(line: 11, column: 5, scope: !7, inlinedAt: !108)
!110 = !DILocation(line: 11, column: 29, scope: !7, inlinedAt: !108)
!111 = !DILocation(line: 13, column: 24, scope: !7, inlinedAt: !108)
!112 = !{!96, !98, !100, !102, !104, !106}
!113 = !DILocation(line: 13, column: 35, scope: !7, inlinedAt: !108)
!114 = !{!92, !98, !100, !102, !104, !106}
!115 = !DILocation(line: 13, column: 33, scope: !7, inlinedAt: !108)
!116 = !DILocation(line: 13, column: 21, scope: !7, inlinedAt: !108)
!117 = !DILocation(line: 13, column: 15, scope: !7, inlinedAt: !108)
!118 = !{!92, !96, !98, !100, !102, !104}
!119 = !DILocation(line: 14, column: 25, scope: !7, inlinedAt: !108)
!120 = !{!92, !96, !100, !102, !104, !106}
!121 = !DILocation(line: 14, column: 35, scope: !7, inlinedAt: !108)
!122 = !{!92, !96, !98, !102, !104, !106}
!123 = !DILocation(line: 14, column: 33, scope: !7, inlinedAt: !108)
!124 = !DILocation(line: 14, column: 22, scope: !7, inlinedAt: !108)
!125 = !DILocation(line: 14, column: 16, scope: !7, inlinedAt: !108)
!126 = !{!92, !96, !98, !100, !104, !106}
!127 = !DILocation(line: 15, column: 22, scope: !7, inlinedAt: !108)
!128 = !DILocation(line: 15, column: 16, scope: !7, inlinedAt: !108)
!129 = !{!92, !96, !98, !100, !102, !106}
!130 = distinct !{!130, !109, !131, !30, !31}
!131 = !DILocation(line: 16, column: 5, scope: !7, inlinedAt: !108)
!132 = !DILocation(line: 13, column: 9, scope: !7, inlinedAt: !108)
!133 = !DILocation(line: 14, column: 9, scope: !7, inlinedAt: !108)
!134 = !DILocation(line: 15, column: 9, scope: !7, inlinedAt: !108)
!135 = distinct !{!135, !109, !131, !30, !37, !31}
!136 = !DILocation(line: 32, column: 1, scope: !88)
