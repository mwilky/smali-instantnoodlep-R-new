.class public final Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "VideoCaptureEventArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "recordingParams",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V",
        "getRecordingParams",
        "()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "getResult",
        "()Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field private final recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

.field private final result:Lcom/oneplus/camera/next/hardware/OperationResult;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1

    const-string v0, "recordingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->result:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method


# virtual methods
.method public final getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->recordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    return-object p0
.end method

.method public final getResult()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->result:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method
