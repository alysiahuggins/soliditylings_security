; ModuleID = 'probe6.8691f1814f8deb14-cgu.0'
source_filename = "probe6.8691f1814f8deb14-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

@alloc_cff8a414cd1c6a39a48b7e895cc36772 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/private/tmp/rust-20230923-6535-90ryrl/rustc-1.72.1-src/library/core/src/num/mod.rs" }>, align 1
@alloc_b7c68848b51cc1fed44e0dcf905b8ab9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cff8a414cd1c6a39a48b7e895cc36772, [16 x i8] c"S\00\00\00\00\00\00\00w\04\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"

; probe6::probe
; Function Attrs: uwtable
define void @_ZN6probe65probe17hfb72ad4b1c036022E() unnamed_addr #0 {
start:
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false)
  br i1 %0, label %panic.i, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h702708dbb5ce061dE.exit"

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h8a172b59cb9d6bd4E(ptr align 1 @str.0, i64 25, ptr align 8 @alloc_b7c68848b51cc1fed44e0dcf905b8ab9) #3
  unreachable

"_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h702708dbb5ce061dE.exit": ; preds = %start
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h8a172b59cb9d6bd4E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 8, !"PIC Level", i32 2}
