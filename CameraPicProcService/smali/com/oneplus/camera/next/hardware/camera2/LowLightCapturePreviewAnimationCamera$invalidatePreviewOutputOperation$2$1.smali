.class final Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LowLightCapturePreviewAnimationCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePreviewOutput()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getShutterState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne v0, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getInvalidatePreviewOutputOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getFEATURE_PREVIEW_ANIMATION_INTERVAL$cp()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    :goto_0
    return-void
.end method
