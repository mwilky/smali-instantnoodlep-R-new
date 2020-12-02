.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->stopCapturing()Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
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
.field final synthetic $captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

.field final synthetic $device:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$device:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopCapturing() - Stop capturing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$device:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onStopCapturing(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStoppingCapturing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStoppingCapturing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopCapturing() - Error occurred while stopping capturing"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStoppingCapturing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :cond_1
    :goto_0
    return-void
.end method
