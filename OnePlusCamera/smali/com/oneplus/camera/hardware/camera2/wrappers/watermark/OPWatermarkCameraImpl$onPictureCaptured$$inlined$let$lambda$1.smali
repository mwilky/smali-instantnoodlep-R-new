.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPWatermarkCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPWatermarkCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$1$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Arrays.kt\ncom/oneplus/util/ArraysKt\n*L\n1#1,489:1\n1299#2,3:490\n1299#2,3:493\n662#2,3:496\n666#2:504\n1305#2,2:505\n1305#2,2:507\n12#3,5:499\n*E\n*S KotlinDebug\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$1$action$1\n*L\n224#1,3:490\n224#1,3:493\n224#1,3:496\n224#1:504\n224#1,2:505\n224#1,2:507\n224#1,5:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$1$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $actionHandle:Lcom/oneplus/base/Handle;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $picture$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $pictureId$inlined:Ljava/lang/String;

.field final synthetic $request$inlined:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $sharedPicture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$picture$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$pictureId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getRawWatermarkFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/16 v11, 0x11

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v12

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v13

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v14

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v4

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v16, v4, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onPictureCaptured() - Apply watermark [start]"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v6, v0}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v0, v13, v6

    if-eqz v0, :cond_0

    sget-object v10, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/NativeImageHandle;->getHandle()J

    move-result-wide v11

    iget v15, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-static/range {v10 .. v18}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;->access$applyWatermark(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;JJIIII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPictureCaptured() - Apply watermark [end]"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$pictureId$inlined:Ljava/lang/String;

    move-object v15, v3

    invoke-interface/range {v10 .. v15}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$1;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    :try_start_2
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to apply watermark"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to convert to NV21"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "No raw watermark file to apply"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPictureCaptured() - Failed to apply watermark"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$pictureId$inlined:Ljava/lang/String;

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureCaptured() - Watermark file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getRawWatermarkFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$pictureId$inlined:Ljava/lang/String;

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPictureCaptured$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    throw v0
.end method
