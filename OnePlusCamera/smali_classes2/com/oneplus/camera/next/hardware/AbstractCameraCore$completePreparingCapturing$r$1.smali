.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completePreparingCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
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
.field final synthetic $captureActionHandle:Lcom/oneplus/base/Handle;

.field final synthetic $captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

.field final synthetic $device:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/base/Handle;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$device:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completePreparingCapturing() - Capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$device:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCapture(Lcom/oneplus/base/Handle;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$4;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$3;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$3;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$1;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "completePreparingCapturing() - Error occurred while capturing"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->$captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$5;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1$5;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method
