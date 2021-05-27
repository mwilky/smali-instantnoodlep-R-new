.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;
.super Ljava/lang/Object;
.source "Camera2Core.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic cameraStateCallbackThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic captureCallbackThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic captureSession$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic captureSessionType$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic disableAutoShutterStateChangeWhenCapturing$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disableAutoShutterStateChangeWhenCapturing(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disableAutoShutterStateChangeWhenCapturing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disableCaptureStartCallbackEstimation$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disableCaptureStartCallbackEstimation(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disableCaptureStartCallbackEstimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enqueueCapturedPictureFrame$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;IILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueueCapturedPictureFrame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enqueuePictureFrameCaptureComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;IILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueuePictureFrameCaptureComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueuePictureFrameCaptureComplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueuePictureFrameCaptureSequenceComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueuePictureFrameCaptureSequenceComplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enqueuePictureFrameCaptureStart$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JIILjava/lang/Object;)Z
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueuePictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JI)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueuePictureFrameCaptureStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic imageHandlerThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isCaptureStartCallbackEstimationEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic reprocessPicture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILjava/lang/Object;)Z
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    check-cast p5, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->reprocessPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reprocessPicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestPreCapturePostview$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreCapturePostview(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestPreCapturePostview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestSinglePreviewCapture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestSinglePreviewCapture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic streamConfigurationMap$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic suspendReceivingPreview$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->suspendReceivingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: suspendReceivingPreview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
