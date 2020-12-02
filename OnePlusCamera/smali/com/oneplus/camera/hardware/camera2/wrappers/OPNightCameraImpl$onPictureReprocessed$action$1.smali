.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPNightCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPNightCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,896:1\n1299#2,8:897\n71#3,7:905\n*E\n*S KotlinDebug\n*F\n+ 1 OPNightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1\n*L\n330#1,8:897\n352#1,7:905\n*E\n"
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
.field final synthetic $addingFrameParams:Landroid/os/Bundle;

.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

.field final synthetic $metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field final synthetic $sharedFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $updatingParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;Landroid/os/Bundle;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$updatingParams:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$addingFrameParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    const/16 v0, 0x5d

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$updatingParams:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->updateProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$addingFrameParams:Landroid/os/Bundle;

    invoke-interface {v4, v5, v3, v6}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result v3

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v1, v3, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureReprocessed() - Failed to start processing ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$3;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_5
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureReprocessed() - Failed to add frame to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$2$1;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$2$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureReprocessed() - Failed to update processing ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$1;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureReprocessed() - Failed to perform processing ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$5;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1$5;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$action$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0
.end method
