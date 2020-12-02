.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;
.super Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PictureProcessingCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback\n*L\n1#1,3434:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010!\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;",
        "camera",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V",
        "getCamera",
        "()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "setCamera",
        "captureParams",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "getCaptureParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "setCaptureParams",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "getPreviewParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "setPreviewParams",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "onCaptureParamsDecisionCompleted",
        "",
        "id",
        "",
        "rawResult",
        "",
        "data",
        "Landroid/os/Bundle;",
        "tag",
        "onPictureProcessed",
        "picture",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "extras",
        "onProcessingCompleted",
        "result",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field private volatile captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field private volatile previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-object p0
.end method

.method public final getCaptureParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-object p0
.end method

.method public final getPreviewParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public onCaptureParamsDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    move-object v3, p1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onCaptureParamsDecisionCompleted$1;

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onCaptureParamsDecisionCompleted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_2
    :goto_1
    return-void
.end method

.method public onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_2
    return-void
.end method

.method public onProcessingCompleted(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onProcessingCompleted$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onProcessingCompleted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;ILandroid/os/Bundle;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-void
.end method

.method public final setCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-void
.end method

.method public final setPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method
