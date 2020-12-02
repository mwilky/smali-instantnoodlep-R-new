.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onStopCapturingByWrappers(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
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
.field final synthetic $captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic $device:Landroid/hardware/camera2/CameraDevice;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$StopCapturingHandle;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$StopCapturingHandle;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;->onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$WhenMappings;->$EnumSwitchMapping$56:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopCapturingByWrappers() - Failed to stop capturing by wrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopCapturingByWrappers() - Handled by wrapper "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$StopCapturingHandle;->complete()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$setStopCapturingHandle$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$StopCapturingHandle;)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onStopCapturingByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method
