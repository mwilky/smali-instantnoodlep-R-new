.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPRtbMultiFrameCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->consumeSubPictureFrameBundles(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;)V
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
.field final synthetic $bundleIndex:I

.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $subFrames:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;I[Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$subFrames:[Lcom/oneplus/camera/next/media/Image;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumeSubPictureFrameBundles() - Drop bundle ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$subFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumeSubPictureFrameBundles() - Handle bundle ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    const-string v0, "request"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "result"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$subFrames:[Lcom/oneplus/camera/next/media/Image;

    invoke-virtual/range {v4 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->onSubPictureFrameBundleCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumeSubPictureFrameBundles() - Failed to handle bundle ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$subFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$bundleIndex:I

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getTargetBundleCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "consumeSubPictureFrameBundles() - Last bundle"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$consumeSubPictureFrameBundles$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;->getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_6
    return-void
.end method
