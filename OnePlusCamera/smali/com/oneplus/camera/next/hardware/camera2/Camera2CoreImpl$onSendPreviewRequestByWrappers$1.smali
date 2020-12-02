.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSendPreviewRequestByWrappers(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
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
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
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
.field final synthetic $captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final synthetic $captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

.field final synthetic $captureRequests:Ljava/util/List;

.field final synthetic $captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic $device:Landroid/hardware/camera2/CameraDevice;

.field final synthetic $isSingleCapture:Z

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureRequests:Ljava/util/List;

    iput-object p7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-boolean p8, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$isSingleCapture:Z

    iput-object p9, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureRequests:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-boolean v8, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$isSingleCapture:Z

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;->onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$WhenMappings;->$EnumSwitchMapping$48:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendPreviewRequestByWrappers() - Failed to send capture request by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onSendPreviewRequestByWrappers$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    return v1
.end method
