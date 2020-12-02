.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->onPictureFramePairCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)V
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
    value = "SMAP\nOPBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1\n*L\n1#1,1037:1\n*E\n"
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
.field final synthetic $isLastPair:Z

.field final synthetic $pairIndex:I

.field final synthetic $pictureProcessingParams:Landroid/os/Bundle;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

.field final synthetic $sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;Landroid/os/Bundle;Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;Landroid/hardware/camera2/TotalCaptureResult;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pairIndex:I

    iput-boolean p9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$isLastPair:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    const-string v0, "onPictureFramePairCaptured() - Failed to start processing frames"

    const-string v1, "onPictureFramePairCaptured() - Failed to add secondary frame"

    const-string v2, "CaptureResult"

    const-string v3, "onPictureFramePairCaptured() - Failed to add primary frame"

    const-string v4, "onPictureFramePairCaptured() - Failed to create picture processing ["

    const/4 v5, 0x0

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v7, 0x1

    const/16 v8, 0x5d

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPictureFramePairCaptured() - Create processing ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-interface {v6, v9, v10}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eq v6, v7, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPictureFramePairCaptured() - Add primary frame ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pairIndex:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-interface {v6, v9, v10, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v4, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPictureFramePairCaptured() - Add secondary frame ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$pairIndex:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v5

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "Role"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-interface {v2, v4, v6, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_6
    iget-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$isLastPair:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_7

    :try_start_7
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPictureFramePairCaptured() - Processing frames"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingId:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eq v1, v7, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    return-void

    :cond_9
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    :try_start_b
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_0

    :catchall_4
    :try_start_d
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureFramePairCaptured() - Failed to copy capture result buffer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedPrimaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$sharedSecondaryFrame:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getCaptureOperationHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$onPictureFramePairCaptured$action$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    throw v0
.end method
