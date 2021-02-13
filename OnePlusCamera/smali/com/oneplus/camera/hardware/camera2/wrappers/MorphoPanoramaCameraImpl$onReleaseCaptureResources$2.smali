.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2\n*L\n1#1,1532:1\n*E\n"
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
.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->stopEngine$default(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ZILjava/lang/Object;)Lcom/oneplus/camera/next/media/Image;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getEXTRA_LATEST_PICTURE_IMAGE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSYNC_PICTURE_IMAGE$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getLatestPictureImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    check-cast v3, Ljava/lang/Void;

    :cond_1
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setLatestPictureImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSensorManager$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSensorEventListener$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
