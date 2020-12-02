.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPScreenFlashCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.field final synthetic $previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$checkScreenFlashRequirement(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onPrepareCapturing() - Pre-capture first"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$getEXTRA_LUX_INDEX$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v4

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$getEXTRA_LUX_INDEX$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPrepareCapturing$1;->$handle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method
