.class public final Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "NightCaptureMode.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getResetCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getResetCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
