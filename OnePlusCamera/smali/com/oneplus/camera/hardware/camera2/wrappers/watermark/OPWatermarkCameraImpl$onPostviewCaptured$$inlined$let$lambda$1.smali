.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPWatermarkCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPWatermarkCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$1$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Arrays.kt\ncom/oneplus/util/ArraysKt\n*L\n1#1,468:1\n1299#2,3:469\n1299#2,3:472\n662#2,3:475\n666#2:483\n1305#2,2:484\n1305#2,2:486\n12#3,5:478\n*E\n*S KotlinDebug\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$1$action$1\n*L\n116#1,3:469\n116#1,3:472\n116#1,3:475\n116#1:483\n116#1,2:484\n116#1,2:486\n116#1,5:478\n*E\n"
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
        "com/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$1$action$1"
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

.field final synthetic $postview$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $postviewId$inlined:Ljava/lang/String;

.field final synthetic $request$inlined:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $sharedPicture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postview$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getRawWatermarkFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v15, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/16 v6, 0x11

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v9

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v11

    mul-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v11, v5, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v15}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onPostviewCaptured() - Apply watermark [start]"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v8, v0}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/NativeImageHandle;->getHandle()J

    move-result-wide v10

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;->access$applyWatermark(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$Companion;JJIIII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onPostviewCaptured() - Apply watermark [end]"

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    invoke-interface {v0, v4, v6, v7, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$1;

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4, v6}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Failed to apply watermark"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Failed to convert to NV21"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v4, "No raw watermark file to apply"

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onPostviewCaptured() - Failed to apply watermark"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostviewCaptured() - Watermark file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->getRawWatermarkFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    throw v0
.end method
