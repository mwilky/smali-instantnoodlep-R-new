.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;
.super Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;
.source "OPTimeLapseCamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1",
        "Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureFailed",
        "failure",
        "Landroid/hardware/camera2/CaptureFailure;",
        "onDropped",
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
.field final synthetic $currentDispatcher:Lcom/oneplus/threading/Dispatcher;

.field final synthetic $dispatcherFrame:Lcom/oneplus/threading/Dispatcher$Frame;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/Dispatcher$Frame;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$currentDispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$dispatcherFrame:Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureCompleted() - Capture EOS completed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$currentDispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onCaptureCompleted$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$dispatcherFrame:Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onCaptureCompleted$1;-><init>(Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureFailed() - Capture EOS failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$currentDispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onCaptureFailed$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$dispatcherFrame:Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onCaptureFailed$1;-><init>(Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public onDropped()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDropped() - Capture EOS dropped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$currentDispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onDropped$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;->$dispatcherFrame:Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1$onDropped$1;-><init>(Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method
