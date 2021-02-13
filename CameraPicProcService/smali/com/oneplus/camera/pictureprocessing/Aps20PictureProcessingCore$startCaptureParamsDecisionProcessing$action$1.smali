.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startCaptureParamsDecisionProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z
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
    value = "SMAP\nAps20PictureProcessingCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2397:1\n37#2,2:2398\n*E\n*S KotlinDebug\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1\n*L\n2017#1,2:2398\n*E\n"
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
.field final synthetic $processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PERFORMING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$prepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTags()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_AVG_GYRO_VALUE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.AverageGyroscopeValue"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_FILTER_TYPE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.FilterType"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_HDR_MODE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.HdrMode"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_HDR_VERSION$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera2.staticMeta.HdrVersion"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_IS_SERVICE_MODE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.IsServiceMode"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_OBJECT_DETECTION_ID_LIST$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_OBJECT_DETECTION_ROI_LIST$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.ObjectDetectionRoiList"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_QUICK_SNAPSHOT_CAPTURE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.QSCapture"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_QUICK_SNAPSHOT_MODE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.QSMode"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_SCENE_DETECTION_ID_LIST$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.SceneDetectionIdList"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getVENDOR_TAG_STREAM_CONFIG_MODE$cp()J

    move-result-wide v3

    const-string v6, "com.oneplus.camera.VendorStreamConfigMode"

    invoke-static {v1, v2, v6, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$prepareApsAlgoFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCharacteristics()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v0

    const-string v1, "Bundle.EMPTY"

    const/4 v9, -0x1

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getPhysicalCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v4

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->initializeAlgorithm(II[Ljava/lang/String;[Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setAlgorithmHandle(J)V

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - Failed to initialize algorithm for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v9, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - No characteristics for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
