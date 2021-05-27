.class final Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;
.super Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
.source "PhotoCaptureControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoCaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "params",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)V",
        "cameraCaptureHandle",
        "Lcom/oneplus/base/Handle;",
        "getCameraCaptureHandle",
        "()Lcom/oneplus/base/Handle;",
        "setCameraCaptureHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "captureHandlerHandle",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl;",
        "getCaptureHandlerHandle",
        "()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;",
        "setCaptureHandlerHandle",
        "(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "captureStartRealTime",
        "",
        "getCaptureStartRealTime",
        "()J",
        "countDownStartTime",
        "getCountDownStartTime",
        "setCountDownStartTime",
        "(J)V",
        "getParams",
        "()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "targetCountDownSeconds",
        "getTargetCountDownSeconds",
        "setTargetCountDownSeconds",
        "complete",
        "",
        "onClose",
        "flags",
        "",
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
.field private cameraCaptureHandle:Lcom/oneplus/base/Handle;

.field private captureHandlerHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

.field private final captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final captureStartRealTime:J

.field private countDownStartTime:J

.field private final params:Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

.field private targetCountDownSeconds:J

.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p4}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getCaptureTime()J

    move-result-wide v0

    const-string p1, "CapturePhoto"

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;J)V

    iput-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->params:Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureStartRealTime:J

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->closeDirectly()V

    return-void
.end method

.method public final getCameraCaptureHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->cameraCaptureHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureHandlerHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    return-object p0
.end method

.method public getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public final getCaptureStartRealTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureStartRealTime:J

    return-wide v0
.end method

.method public final getCountDownStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->countDownStartTime:J

    return-wide v0
.end method

.method public final getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->params:Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    return-object p0
.end method

.method public final getTargetCountDownSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->targetCountDownSeconds:J

    return-wide v0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$stopCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V

    return-void
.end method

.method public final setCameraCaptureHandle(Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->cameraCaptureHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setCaptureHandlerHandle(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->captureHandlerHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    return-void
.end method

.method public final setCountDownStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->countDownStartTime:J

    return-void
.end method

.method public final setTargetCountDownSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->targetCountDownSeconds:J

    return-void
.end method
