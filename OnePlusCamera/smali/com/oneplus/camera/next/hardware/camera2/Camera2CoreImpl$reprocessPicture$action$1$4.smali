.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->invoke()V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
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
        "onCaptureSequenceCompleted",
        "sequenceId",
        "",
        "frameNumber",
        "",
        "onCaptureStarted",
        "timestamp",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_REPROCESS()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueuePictureFrameCaptureComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;I)Z

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted() - Simulate reprocessing capture complete delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureCompleted$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v4, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 11

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_REPROCESS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueuePictureFrameCaptureSequenceComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;I)Z

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted() - Simulate reprocessing capture sequence complete delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v4, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 12

    move-object v1, p0

    const-string v0, "session"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v6, v7, v2, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v6, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v7, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_REPROCESS()I

    move-result v11

    move-object v8, p2

    move-wide v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueuePictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JI)Z

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted() - Simulate reprocessing capture start delay: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v10

    new-instance v11, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureStarted$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureStarted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;Landroid/hardware/camera2/CaptureRequest;JLandroid/hardware/camera2/CameraCaptureSession;J)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8, v9, v11}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method
