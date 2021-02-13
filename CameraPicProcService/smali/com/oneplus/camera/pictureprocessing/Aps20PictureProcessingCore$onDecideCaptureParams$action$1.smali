.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps20PictureProcessingCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1\n*L\n1#1,2397:1\n*E\n"
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
.field final synthetic $captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field final synthetic $decideInPlace:Z

.field final synthetic $isTripodModeEnabled:Z

.field final synthetic $params:Landroid/os/Bundle;

.field final synthetic $processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic $zoom:F

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZLcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;FZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iput-boolean p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$decideInPlace:Z

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iput p5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$zoom:F

    iput-boolean p6, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$isTripodModeEnabled:Z

    iput-object p7, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$params:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$tag:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$decideInPlace:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$decideBackCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$decideFrontCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsMultiCameraMode()I

    move-result v5

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$zoom:F

    iget-boolean v8, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$isTripodModeEnabled:Z

    invoke-virtual/range {v1 .. v8}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->decideCaptureParams(JLcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;ILjava/lang/String;FZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDecideCaptureParams() - Failed to decide capture parameters"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v7, v0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$captureResult:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$params:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;->$tag:Landroid/os/Bundle;

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeCaptureParamsDecision(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
