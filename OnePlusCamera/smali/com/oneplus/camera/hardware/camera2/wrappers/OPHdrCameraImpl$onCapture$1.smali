.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getShutterState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCapture() - Estimated exposure duration reached"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    return-void
.end method
