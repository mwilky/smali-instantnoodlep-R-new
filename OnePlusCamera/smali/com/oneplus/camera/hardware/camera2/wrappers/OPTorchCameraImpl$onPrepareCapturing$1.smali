.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTorchCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic $handle:Lcom/oneplus/base/Handle;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->access$checkFlashRequirement(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onPrepareCapturing() - Pre-capture first"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1$1;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_IS_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method
