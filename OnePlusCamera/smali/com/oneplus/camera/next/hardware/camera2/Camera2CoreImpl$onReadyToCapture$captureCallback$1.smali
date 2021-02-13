.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;
.super Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onReadyToCapture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1\n+ 2 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/StreamInfoKt\n*L\n1#1,7986:1\n197#2,6:7987\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1\n*L\n5026#1,6:7987\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;",
        "numberOfReceivedHalCaptureStart",
        "",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureSequenceCompleted",
        "sequenceId",
        "frameNumber",
        "",
        "onCaptureStarted",
        "timestamp",
        "calledInternally",
        "",
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
.field final synthetic $captureRequests:Ljava/util/ArrayList;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field private numberOfReceivedHalCaptureStart:I

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$captureRequests:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted() - Simulate capture complete delay (picture): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureCompleted$1;

    invoke-direct {v1, p0, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;Landroid/hardware/camera2/TotalCaptureResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p0, p2, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted() - Simulate capture sequence complete delay (picture): "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance p4, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureSequenceCompleted$1;

    invoke-direct {p4, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureSequenceCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2, p4}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    const-string v1, "session"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-nez p7, :cond_0

    iget v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->numberOfReceivedHalCaptureStart:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->numberOfReceivedHalCaptureStart:I

    iget v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->numberOfReceivedHalCaptureStart:I

    :cond_0
    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_CAPTURING_BY_WRAPPER$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$captureRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-nez p7, :cond_1

    iget v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->numberOfReceivedHalCaptureStart:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_FIRST_FRAME_CAPTURE_START_SENT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    invoke-static {v2, v3, v5, v4, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted() - Already sent first capture start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_FIRST_FRAME_CAPTURE_START_SENT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-nez v3, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, [Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v2, :cond_b

    array-length v3, v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPreview()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPostview()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v1

    :goto_2
    if-eqz v7, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_SLOW_CAPTURE_CALLBACK_STATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12, v1, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v13

    const-string v15, " ms"

    if-eqz v4, :cond_9

    cmp-long v1, v13, v11

    if-gtz v1, :cond_8

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueuePostviewFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted() - Simulate capture start delay (postview): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    iget-object v4, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$1;

    iget-object v3, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-wide v2, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/threading/Dispatcher;->post(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :cond_9
    :goto_4
    cmp-long v1, v13, v11

    if-gtz v1, :cond_a

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureStart$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JIILjava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted() - Simulate capture start delay (picture): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;

    invoke-direct {v2, v0, v8, v9, v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;Landroid/hardware/camera2/CaptureRequest;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13, v14, v2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    nop

    :cond_b
    :goto_5
    return-void
.end method
