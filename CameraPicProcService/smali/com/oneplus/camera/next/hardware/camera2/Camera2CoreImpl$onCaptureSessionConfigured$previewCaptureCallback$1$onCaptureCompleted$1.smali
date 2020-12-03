.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
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
.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getPreviewCaptureCallback$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewStarting(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureSessionConfigured$previewCaptureCallback$1$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_1
    return-void
.end method
