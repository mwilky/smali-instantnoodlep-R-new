.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMirrorCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPMirrorCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,261:1\n1299#2,8:262\n*E\n*S KotlinDebug\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1\n*L\n94#1,8:262\n*E\n"
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
.field final synthetic $copiedPicture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $index:I

.field final synthetic $orientation:I

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $pictureId:Ljava/lang/String;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;Lcom/oneplus/camera/next/media/Image;IILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$copiedPicture:Lcom/oneplus/camera/next/media/Image;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$orientation:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$pictureId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$copiedPicture:Lcom/oneplus/camera/next/media/Image;

    :try_start_0
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$orientation:I

    rem-int/lit16 v0, v0, 0xb4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "] flipped"

    const/16 v2, 0x5d

    const-string v3, "onPictureCaptured() - Picture ["

    const-string v4, "onPictureCaptured() - Failed to flip picture ["

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v6}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipHorizontally(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipVertically(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$pictureId:Ljava/lang/String;

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw p0
.end method
