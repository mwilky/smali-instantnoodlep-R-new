.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPWatermarkCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->prepareWatermark(IIIJ)Ljava/lang/String;
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
    value = "SMAP\nOPWatermarkCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,493:1\n57#2,8:494\n*E\n*S KotlinDebug\n*F\n+ 1 OPWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1\n*L\n420#1,8:494\n*E\n"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $orientation:I

.field final synthetic $rotatedBitmap:Landroid/graphics/Bitmap;

.field final synthetic $rotatedBounds:Landroid/graphics/Rect;

.field final synthetic $watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$orientation:I

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBounds:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$orientation:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$orientation:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5d

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->deleteWatermark(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareWatermark() - Error occurred while deleting ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v5, v0

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$rotatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v7, Ljava/io/Closeable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getNv21aBuffer$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)[B

    move-result-object v9

    array-length v9, v9

    if-eq v9, v6, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    new-array v10, v6, [B

    invoke-static {v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$setNv21aBuffer$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;[B)V

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getNv21aBuffer$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)[B

    move-result-object v9

    invoke-static {v1, v9}, Lcom/oneplus/media/ImageUtils;->bitmapToNV21(Landroid/graphics/Bitmap;[B)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getNv21aBuffer$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getOnePlusCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/BaseActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "watermark_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/base/BaseActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object v10, v7

    check-cast v10, Ljava/io/FileOutputStream;

    iget-object v11, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getNv21aBuffer$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)[B

    move-result-object v11

    invoke-static {v11, v9, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_9
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :goto_2
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$WatermarkInfo;->setRawWatermarkFile(Ljava/io/File;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_d
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareWatermark() - Failed to create watermark ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_3

    :catchall_8
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareWatermark() - Error occurred while creating ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl$prepareWatermark$1;->$id:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method
