.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->sendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequests:Ljava/util/List;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iput-boolean p8, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$isSingleCapture:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "sendPreviewRequest() - Failed to send capture request"

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_CAPTURE_SESSION_CLOSED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFEATURE_DUMP_PREVIEW_CAPTURE_REQUEST()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sendPreviewRequest() - Dump preview request(s)"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequests:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_1

    iget-object v6, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequests:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    iget-object v7, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getRawId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_FIRST_PREVIEW_REQUEST_SENT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sendPreviewRequest() - Send first preview request"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_FIRST_PREVIEW_REQUEST_SENT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iget-object v9, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v11, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iget-object v12, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequests:Ljava/util/List;

    iget-object v13, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-boolean v14, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$isSingleCapture:Z

    invoke-virtual/range {v7 .. v14}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSendPreviewRequestByWrappers(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v19

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$WhenMappings;->$EnumSwitchMapping$77:[I

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendPreviewRequest() - Failed to send capture request by wrappers"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$Error;->PREVIEW_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_1

    :cond_3
    iget-object v15, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iget-object v6, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureRequests:Ljava/util/List;

    iget-object v7, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-boolean v8, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$isSingleCapture:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v15 .. v23}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$Error;->PREVIEW_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->PREVIEW_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendPreviewRequest() - Sending request after closing session"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    instance-of v0, v0, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->getCaptureCallbackThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1$1;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$sendPreviewRequest$r$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_6
    return-void
.end method
