.class public abstract Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "OPCamera2Wrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00068DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00128DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001e8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "captureDecisionProcessingId",
        "",
        "captureDecisionProcessingId$annotations",
        "()V",
        "getCaptureDecisionProcessingId",
        "()Ljava/lang/String;",
        "isAppPictureProcessingEnabled",
        "",
        "isAppPictureProcessingEnabled$annotations",
        "()Z",
        "isAsyncAppPictureProcessingEnabled",
        "isAsyncAppPictureProcessingEnabled$annotations",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "onePlusCamera$annotations",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "opCore",
        "Lcom/oneplus/camera/hardware/OPCameraCore;",
        "pictureProcessingService",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingService$annotations",
        "getPictureProcessingService",
        "()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingServiceThread",
        "Lcom/oneplus/base/HandlerThread;",
        "pictureProcessingServiceThread$annotations",
        "getPictureProcessingServiceThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final opCore:Lcom/oneplus/camera/hardware/OPCameraCore;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Core must be OPCameraCore"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method protected static synthetic captureDecisionProcessingId$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isAppPictureProcessingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isAsyncAppPictureProcessingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic onePlusCamera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic pictureProcessingService$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic pictureProcessingServiceThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final getCaptureDecisionProcessingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getCaptureDecisionProcessingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    return-object p0
.end method

.method protected final getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object p0

    return-object p0
.end method

.method protected final getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method protected final isAppPictureProcessingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAppPictureProcessingEnabled()Z

    move-result p0

    return p0
.end method

.method protected final isAsyncAppPictureProcessingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->opCore:Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAsyncAppPictureProcessingEnabled()Z

    move-result p0

    return p0
.end method
