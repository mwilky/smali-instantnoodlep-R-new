.class public final Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "VideoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCaptureEventArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "captureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "e",
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        "(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V",
        "recordingParams",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "getRecordingParams",
        "()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "getResult",
        "()Lcom/oneplus/camera/next/hardware/OperationResult;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

.field private final recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

.field private final result:Lcom/oneplus/camera/next/hardware/OperationResult;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->captureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object p3, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->result:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V
    .locals 1

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getResult()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;-><init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method


# virtual methods
.method public final getCaptureHandle()Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->captureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public final getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    return-object p0
.end method

.method public final getResult()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;->result:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method
