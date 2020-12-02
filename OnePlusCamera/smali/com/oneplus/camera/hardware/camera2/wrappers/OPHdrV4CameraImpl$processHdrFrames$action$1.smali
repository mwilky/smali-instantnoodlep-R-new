.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrV4CameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
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
    value = "SMAP\nOPHdrV4CameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrV4CameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1267:1\n1299#2,8:1268\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrV4CameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1\n*L\n1091#1,8:1268\n*E\n"
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
.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

.field final synthetic $pictureProcessingParams:Landroid/os/Bundle;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Landroid/os/Bundle;Ljava/lang/String;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "processHdrFrames() - Failed to add sub-frame ["

    const-string v3, "processHdrFrames() - Failed to start processing frames"

    const-string v4, "processHdrFrames() - Failed to create picture processing ["

    const-string v5, "processHdrFrames() - Cancel processing due to failure, process ID: "

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/16 v7, 0x5d

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processHdrFrames() - Create processing ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-interface {v9, v10, v11}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v9

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    invoke-virtual {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "captureInfo.totalCaptureResults[image.index]"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "CaptureResult"

    move-object v13, v6

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v12, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->getFEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v12

    const/16 v13, 0x23

    if-ne v12, v13, :cond_6

    new-instance v12, Lcom/oneplus/camera/next/media/IONImage;

    const/16 v15, 0x11

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v16

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v17

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v18

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/oneplus/camera/next/media/IONImage;-><init>(IIIJ)V

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "processHdrFrames() - Convert sub-frame ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] to NV21 for bundle"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v9, v13}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v12}, Lcom/oneplus/camera/next/media/IONImage;->release()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v0

    move v4, v8

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    return-void

    :cond_5
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    new-instance v12, Lcom/oneplus/camera/next/media/IONImage;

    invoke-direct {v12, v9}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    :goto_3
    check-cast v12, Lcom/oneplus/camera/next/media/Image;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v9, v12

    check-cast v9, Lcom/oneplus/camera/next/media/IONImage;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v13, v14, v9, v11}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z

    move-result v9

    if-eq v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :cond_8
    :goto_4
    :try_start_7
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] for bundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v0

    move v4, v8

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for bundle. ex: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_6
    if-ge v8, v2, :cond_d

    aget-object v3, v0, v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHdrFrames() - Failed to copy capture result buffer. ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_7
    if-ge v8, v2, :cond_10

    aget-object v3, v0, v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_11
    return-void

    :cond_12
    :try_start_b
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "processHdrFrames() - Processing frames"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v2, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eq v0, v10, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v1, v0

    :goto_8
    if-ge v8, v1, :cond_23

    aget-object v2, v0, v8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    :try_start_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_17

    aget-object v7, v0, v4

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_18
    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_b
    if-ge v8, v2, :cond_1a

    aget-object v3, v0, v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1b
    return-void

    :cond_1c
    :goto_c
    :try_start_e
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v3, v8

    :goto_d
    if-ge v3, v2, :cond_1d

    aget-object v9, v0, v3

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_1e
    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_e
    if-ge v8, v2, :cond_1f

    aget-object v3, v0, v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1f
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_20
    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHdrFrames() - Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_f
    if-ge v8, v2, :cond_22

    aget-object v3, v0, v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_23
    return-void

    :catchall_6
    move-exception v0

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v2

    :goto_10
    if-ge v8, v3, :cond_25

    aget-object v4, v2, v8

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_25
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_26
    throw v0
.end method
