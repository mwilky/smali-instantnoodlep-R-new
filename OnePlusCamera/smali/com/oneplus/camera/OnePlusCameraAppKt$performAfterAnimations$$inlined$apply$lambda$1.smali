.class final Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/OnePlusCameraAppKt;->performAfterAnimations(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TResult",
        "invoke",
        "com/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $hint$inlined:Lcom/oneplus/camera/ui/AnimationHint;

.field final synthetic $this_apply:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

.field final synthetic $this_performAfterAnimations$inlined:Lcom/oneplus/camera/OnePlusCameraApp;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    iput-object p2, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_performAfterAnimations$inlined:Lcom/oneplus/camera/OnePlusCameraApp;

    iput-object p3, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$hint$inlined:Lcom/oneplus/camera/ui/AnimationHint;

    iput-object p4, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_performAfterAnimations$inlined:Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraAppKt;->getAnimationHint(Lcom/oneplus/camera/OnePlusCameraApp;)Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$hint$inlined:Lcom/oneplus/camera/ui/AnimationHint;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/AnimationHint;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_performAfterAnimations$inlined:Lcom/oneplus/camera/OnePlusCameraApp;

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getHintChangedCB()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/OnePlusCameraApp;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->complete()V

    iget-object p0, p0, Lcom/oneplus/camera/OnePlusCameraAppKt$performAfterAnimations$$inlined$apply$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
