.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPRtbMultiFrameCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->onSubPictureFrameBundleCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPRtbMultiFrameCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRtbMultiFrameCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,847:1\n1299#2,8:848\n*E\n*S KotlinDebug\n*F\n+ 1 OPRtbMultiFrameCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1\n*L\n756#1,8:848\n*E\n"
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
.field final synthetic $bundleIndex:I

.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

.field final synthetic $isLastBundle:Z

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $pictureProcessingParams:Landroid/os/Bundle;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;Landroid/os/Bundle;Ljava/lang/String;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;Landroid/hardware/camera2/TotalCaptureResult;ILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-boolean p9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$isLastBundle:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "] to NV21 for bundle "

    const-string v2, "onSubPictureFrameBundleCaptured() - Failed to start processing frames"

    const-string v3, "onSubPictureFrameBundleCaptured() - Failed to add sub-frame ["

    const-string v4, "onSubPictureFrameBundleCaptured() - Failed to create picture processing ["

    const-string v5, "] for bundle "

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v10, 0x5d

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    :try_start_1
    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSubPictureFrameBundleCaptured() - Create processing ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-interface {v9, v12, v13}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    if-eq v9, v11, :cond_5

    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_1
    if-ge v8, v2, :cond_4

    aget-object v3, v0, v8

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_5
    :try_start_3
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getFEATURE_DUMP_PICTURE_CAPTURE_RESULT$cp()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5b

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v12}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_6
    :try_start_4
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v4, v4

    move v9, v8

    :goto_3
    if-ge v9, v4, :cond_1a

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v12, v12, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v12, :cond_19

    :try_start_6
    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onSubPictureFrameBundleCaptured() - Add role frame ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "CaptureResult"

    move-object v15, v7

    check-cast v15, Landroid/os/Parcelable;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v14, "Role"

    if-eqz v9, :cond_9

    if-eq v9, v11, :cond_8

    const/4 v15, 0x2

    if-eq v9, v15, :cond_7

    :try_start_7
    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v14}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSubPictureFrameBundleCaptured() - Undefined role for sub-frame ["

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->getFEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v6

    const/16 v14, 0x23

    if-ne v6, v14, :cond_e

    new-instance v6, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    const/16 v17, 0x11

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v18

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v19

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v20

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(IIIJ)V

    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v14}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSubPictureFrameBundleCaptured() - Convert sub-frame ["

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v12, v10}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSubPictureFrameBundleCaptured() - Failed to convert sub-frame ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v6, v0, v4

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_e
    new-instance v6, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-direct {v6, v12}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    :goto_6
    check-cast v6, Lcom/oneplus/camera/next/media/Image;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object v10, v6

    check-cast v10, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v12, v14, v10, v13}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result v12

    if-eq v12, v11, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getFEATURE_DUMP_MULTI_PICTURE_YUV_DATA$cp()Lcom/oneplus/util/Feature;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyyMMdd_HHmmss"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v13}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getCaptureTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v15}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const-string v11, "Environment.getExternalS\u2026vironment.DIRECTORY_DCIM)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/Camera/NV21_"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-role["

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]-bundle["

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]-"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getWidth()I

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x78

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getHeight()I

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".yuv"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onSubPictureFrameBundleCaptured() - Dump yuv data to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;

    const/4 v12, 0x0

    move-object v13, v12

    check-cast v13, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v12, v11

    check-cast v12, Ljava/io/FileOutputStream;

    check-cast v10, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v10}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v8, v15, v14}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    :try_start_a
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_11
    const/4 v14, 0x0

    :goto_8
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_c

    :cond_12
    :goto_9
    :try_start_e
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_15

    aget-object v6, v0, v4

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$bundleIndex:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_b
    if-ge v8, v2, :cond_18

    aget-object v3, v0, v8

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_2

    :cond_19
    move-object v14, v6

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object v6, v14

    const/16 v10, 0x5d

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1a
    :try_start_11
    iget-boolean v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$isLastBundle:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$2;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getAddProcessingInputFrameHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$2;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onSubPictureFrameBundleCaptured() - Processing frames"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$processingId:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    :cond_1b
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v0

    move v4, v8

    :goto_d
    if-ge v4, v3, :cond_1e

    aget-object v5, v0, v4

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    :try_start_13
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_e
    if-ge v8, v2, :cond_21

    aget-object v3, v0, v8

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_21
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_2

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v1, v0

    :goto_f
    if-ge v8, v1, :cond_25

    aget-object v2, v0, v8

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_25
    return-void

    :catchall_6
    :try_start_14
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onSubPictureFrameBundleCaptured() - Failed to copy capture result buffer"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_10
    if-ge v8, v2, :cond_27

    aget-object v3, v0, v8

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_27
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$sharedSubFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v2

    :goto_11
    if-ge v8, v3, :cond_2a

    aget-object v4, v2, v8

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2a
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    throw v0
.end method
