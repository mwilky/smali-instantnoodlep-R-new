.class public final Lcom/oneplus/camera/OnePlusCameraAppKt;
.super Ljava/lang/Object;
.source "OnePlusCameraApp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusCameraApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusCameraApp.kt\ncom/oneplus/camera/OnePlusCameraAppKt\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "animationHint",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "animationHint$annotations",
        "(Lcom/oneplus/camera/OnePlusCameraApp;)V",
        "getAnimationHint",
        "(Lcom/oneplus/camera/OnePlusCameraApp;)Lcom/oneplus/camera/ui/AnimationHint;",
        "performAfterAnimations",
        "Lcom/oneplus/base/Handle;",
        "TResult",
        "hint",
        "action",
        "Lkotlin/Function0;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic animationHint$annotations(Lcom/oneplus/camera/OnePlusCameraApp;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getAnimationHint(Lcom/oneplus/camera/OnePlusCameraApp;)Lcom/oneplus/camera/ui/AnimationHint;
    .locals 1

    const-string v0, "$this$animationHint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCameraApp;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[OnePlusCameraApp.PROP_ANIMATION_HINT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/AnimationHint;

    return-object p0
.end method

.method public static final performAfterAnimations(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/OnePlusCameraApp;",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            "Lkotlin/jvm/functions/Function0<",
            "+TTResult;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$performAfterAnimations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    new-instance v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCameraApp;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public static synthetic performAfterAnimations$default(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraAppKt;->performAfterAnimations(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method
