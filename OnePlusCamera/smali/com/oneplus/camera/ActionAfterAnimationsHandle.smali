.class final Lcom/oneplus/camera/ActionAfterAnimationsHandle;
.super Lcom/oneplus/base/Handle;
.source "OnePlusCameraApp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/Handle;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusCameraApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusCameraApp.kt\ncom/oneplus/camera/ActionAfterAnimationsHandle\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/ActionAfterAnimationsHandle;",
        "TResult",
        "Lcom/oneplus/base/Handle;",
        "app",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "hint",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "action",
        "Lkotlin/Function0;",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "getHint",
        "()Lcom/oneplus/camera/ui/AnimationHint;",
        "hintChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "getHintChangedCB",
        "()Lcom/oneplus/base/PropertyChangedCallback;",
        "hintChangedCB$delegate",
        "Lkotlin/Lazy;",
        "complete",
        "",
        "onClose",
        "flags",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final app:Lcom/oneplus/camera/OnePlusCameraApp;

.field private final hint:Lcom/oneplus/camera/ui/AnimationHint;

.field private final hintChangedCB$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCameraApp;",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            "Lkotlin/jvm/functions/Function0<",
            "+TTResult;>;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActionAfterAnimations"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->app:Lcom/oneplus/camera/OnePlusCameraApp;

    iput-object p2, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->hint:Lcom/oneplus/camera/ui/AnimationHint;

    iput-object p3, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->action:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;-><init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->hintChangedCB$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)Lcom/oneplus/camera/OnePlusCameraApp;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->app:Lcom/oneplus/camera/OnePlusCameraApp;

    return-object p0
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->closeDirectly()V

    return-void
.end method

.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->action:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getHint()Lcom/oneplus/camera/ui/AnimationHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->hint:Lcom/oneplus/camera/ui/AnimationHint;

    return-object p0
.end method

.method public final getHintChangedCB()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->hintChangedCB$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->app:Lcom/oneplus/camera/OnePlusCameraApp;

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getHintChangedCB()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/OnePlusCameraApp;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
