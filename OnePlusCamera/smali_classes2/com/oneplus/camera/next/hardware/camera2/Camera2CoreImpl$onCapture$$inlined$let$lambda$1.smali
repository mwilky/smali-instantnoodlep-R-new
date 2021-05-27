.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureCallback$inlined:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;

.field final synthetic $captureRequests$inlined:Ljava/util/List;

.field final synthetic $captureSession$inlined:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureCallback$inlined:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureSession$inlined:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureRequests$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_IS_FIRST_FRAME_CAPTURE_START_SENT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCapture() - Estimated duration of first capture start reached"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureCallback$inlined:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureSession$inlined:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCapture$$inlined$let$lambda$1;->$captureRequests$inlined:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJZ)V

    :cond_0
    return-void
.end method
