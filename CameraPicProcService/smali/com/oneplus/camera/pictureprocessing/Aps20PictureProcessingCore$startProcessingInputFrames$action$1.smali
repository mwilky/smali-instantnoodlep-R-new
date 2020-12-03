.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z
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
    value = "SMAP\nAps20PictureProcessingCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1\n*L\n1#1,2389:1\n*E\n"
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
.field final synthetic $parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field final synthetic $processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field final synthetic $shareableBypassProcessingImage:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$shareableBypassProcessingImage:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$shareableBypassProcessingImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getApsClientThread$cp()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    new-instance v4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1$1;

    invoke-direct {v4, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5d

    const-string v5, "] for "

    const-string v6, "Bundle.EMPTY"

    const/4 v7, -0x1

    if-ge v3, v1, :cond_6

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "processingInfo.inputFrames[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/oneplus/camera/next/media/Image;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v9}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "processingInfo.inputFrameCaptureResults[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v9, v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$tryConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_2

    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v9}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v10

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v10}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;I)Z

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startProcessingInputFrames() - Add primary frame ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v12

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->addFrame(JLcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Lcom/oneplus/camera/next/media/NativeImageHandle;I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProcessingInputFrames() - Failed to add primary frame ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to create native handle of primary frame ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to convert primary frame ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "processingInfo.secondaryInputFrames[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/oneplus/camera/next/media/Image;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v9}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "processingInfo.secondary\u2026putFrameCaptureResults[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v9, v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$tryConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v9

    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_7

    iget-object v10, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v9}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v11

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;I)Z

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startProcessingInputFrames() - Add secondary frame ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v12

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->addFrame(JLcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Lcom/oneplus/camera/next/media/NativeImageHandle;I)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProcessingInputFrames() - Failed to add secondary frame ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to create native handle of secondary frame ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to convert secondary frame ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_10

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "processingInfo.tertiaryInputFrames[i]"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "processingInfo.tertiaryInputFrameCaptureResults[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v8, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$tryConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eq v8, v3, :cond_c

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v10

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;I)Z

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startProcessingInputFrames() - Add tertiary frame ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v11

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->addFrame(JLcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Lcom/oneplus/camera/next/media/NativeImageHandle;I)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProcessingInputFrames() - Failed to add tertiary frame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to create native handle of tertiary frame ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startProcessingInputFrames() - Failed to convert tertiary frame ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void

    :cond_10
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-static {v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$prepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-static {v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$prepareApsAlgoFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - Process for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$parentProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->process(J[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startProcessingInputFrames() - Failed to process for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    :cond_11
    :goto_3
    return-void
.end method
