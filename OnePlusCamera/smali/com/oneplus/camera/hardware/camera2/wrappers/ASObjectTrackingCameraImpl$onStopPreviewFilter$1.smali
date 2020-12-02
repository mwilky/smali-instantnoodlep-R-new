.class final Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ASObjectTrackingCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->access$getObjectTracker$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->deinit()Z

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
