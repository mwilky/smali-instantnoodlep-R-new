.class final Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusCameraApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusCameraApp.kt\ncom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "TResult",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-static {v0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->access$getApp$p(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraAppKt;->getAnimationHint(Lcom/oneplus/camera/OnePlusCameraApp;)Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v1, v1, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v1, v1, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getHint()Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/AnimationHint;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-static {v0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->access$getApp$p(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v2, v2, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v2, v2, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getHintChangedCB()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCameraApp;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object v0, v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->complete()V

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object p0, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
