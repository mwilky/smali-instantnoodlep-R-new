.class public final Lcom/oneplus/media/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final DROP_IMAGES_LOCK:Ljava/lang/Object;

.field public static final FLAG_IGNORE_ERROR_LOG:I = 0x40

.field public static final FLAG_IGNORE_ORIENTATION:I = 0x20

.field public static final FLAG_MUTABLE:I = 0x8

.field public static final FLAG_NO_EMBEDDED_THUMB:I = 0x2

.field public static final FLAG_OPAQUE:I = 0x10

.field public static final FLAG_PREFER_QUALITY_OVER_SPEED:I = 0x1

.field public static final FLAG_USE_EMBEDDED_THUMB_ONLY:I = 0x4

.field public static final FLAG_USE_FILE_NAME_ONLY:I = 0x80

.field private static final LARGE_IMAGE_SIZE_THRESHOLD:I = 0x17d7840

.field private static final MATRIX_RGBA_TO_YUV:Landroid/renderscript/Matrix4f;

.field public static final PHOTO_EXIF_ATTRS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field private static final TIMEOUT_TO_WAIT_LOCKING_FILE:J = 0x4e20L

.field private static final m_BitmapFilterPaint:Landroid/graphics/Paint;

.field private static volatile m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "ApertureValue"

    const-string v1, "Copyright"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "DateTimeOriginal"

    const-string v5, "ExposureBiasValue"

    const-string v6, "ExposureProgram"

    const-string v7, "ExposureTime"

    const-string v8, "FNumber"

    const-string v9, "Flash"

    const-string v10, "FocalLength"

    const-string v11, "FocalLengthIn35mmFilm"

    const-string v12, "GPSAltitude"

    const-string v13, "GPSAltitudeRef"

    const-string v14, "GPSDateStamp"

    const-string v15, "GPSLatitude"

    const-string v16, "GPSLatitudeRef"

    const-string v17, "GPSLongitude"

    const-string v18, "GPSLongitudeRef"

    const-string v19, "GPSTimeStamp"

    const-string v20, "ISOSpeedRatings"

    const-string v21, "Make"

    const-string v22, "MakerNote"

    const-string v23, "Model"

    const-string v24, "ShutterSpeedValue"

    const-string v25, "WhiteBalance"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/ImageUtils;->PHOTO_EXIF_ATTRS:[Ljava/lang/String;

    new-instance v0, Landroid/renderscript/Matrix4f;

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/renderscript/Matrix4f;-><init>([F)V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->MATRIX_RGBA_TO_YUV:Landroid/renderscript/Matrix4f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->DROP_IMAGES_LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e991687    # 0.299f
        -0x41d335d2    # -0.16874f
        0x3f000000    # 0.5f
        0x0
        0x3f1645a2    # 0.587f
        -0x41566517    # -0.33126f
        -0x4129a177    # -0.41869f
        0x0
        0x3de978d5    # 0.114f
        0x3f000000    # 0.5f
        -0x42597a25    # -0.08131f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oneplus/media/ImageUtils;->dropImages(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V

    return-void
.end method

.method public static bitmapToNV21(Landroid/graphics/Bitmap;[B)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    if-eqz p1, :cond_2

    array-length v4, p1

    if-lt v4, v2, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v2

    const/4 v2, 0x1

    const-string v5, ", nv21 : "

    aput-object v5, p0, v2

    const/4 v2, 0x2

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v2

    const-string v2, ", width : "

    aput-object v2, p0, v3

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x5

    const-string v3, ", height : "

    aput-object v3, p0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    const-string v2, "ImageUtils"

    const-string v3, "bitmapToNV21() - rgba : "

    invoke-static {v2, v3, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4, p1, v0, v1}, Lcom/oneplus/media/ImageUtils;->rgbaToYuvaAndNv21a([B[BII)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "bitmapToNV21() - RGBA to NV21, spent : "

    const-string v0, " ms"

    invoke-static {v2, p1, p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid NV21 buffer, length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expect length : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NV21 buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input image is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bitmapToNV21(Landroid/graphics/Bitmap;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->bitmapToNV21(Landroid/graphics/Bitmap;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateSampleSize(IIII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIIIZ)I

    move-result p0

    return p0
.end method

.method public static calculateSampleSize(IIIIZ)I
    .locals 1

    shr-int/lit8 p0, p0, 0x1

    shr-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    :goto_0
    if-gt p0, p2, :cond_2

    if-le p1, p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_2
    :goto_2
    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    int-to-float v2, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    int-to-float v4, v1

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    mul-float/2addr v5, v2

    float-to-int v2, v5

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p1, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v4, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static checkAnimatable(Ljava/io/InputStream;I)Z
    .locals 3

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v1}, Lcom/oneplus/util/GifDecoder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    return p1

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v1, "ImageUtils"

    const-string v2, "checkAnimatable() - Fail to check GIF duration"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_2
    :goto_1
    return v0

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_3
    throw p0
.end method

.method public static combineNV21Images([BII[B[BIIII)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/oneplus/media/ImageUtils;->combineNV21Images([BII[B[BIIIIII)V

    return-void
.end method

.method public static combineNV21Images([BII[B[BIIIIII)V
    .locals 1

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p10}, Lcom/oneplus/media/ImageUtils;->combineNV21ImagesNative([BII[B[BIIIIII)V

    :cond_0
    return-void
.end method

.method private static native combineNV21ImagesNative([BII[B[BIIIIII)V
.end method

.method public static copyExif(Lcom/oneplus/media/ExifInterface;Lcom/oneplus/media/ExifInterface;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_5

    array-length v2, p2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    array-length v2, p2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lcom/oneplus/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {p1, v4, v3}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    const-string p1, "ImageUtils"

    const-string p2, "copyExif() - Fail to copy EXIF"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static copyExif(Lcom/oneplus/media/ExifInterface;Ljava/io/File;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lcom/oneplus/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    aget-object v3, p2, p1

    invoke-virtual {p0, v3}, Lcom/oneplus/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    aget-object v4, p2, p1

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/oneplus/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    const-string p1, "ImageUtils"

    const-string p2, "copyExif() - Fail to copy EXIF"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static copyExif(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    :try_start_0
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/oneplus/media/ExifInterface;

    invoke-direct {v1, p0}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Lcom/oneplus/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aget-object v5, p2, v3

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    new-instance p2, Lcom/oneplus/media/ExifInterface;

    invoke-direct {p2, p1}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/oneplus/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyExif() - Fail to copy from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageUtils"

    invoke-static {p1, p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    return-object p6

    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, p1, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eq p0, p2, :cond_4

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_4
    invoke-virtual {p6, p5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p6
.end method

.method public static createBitmapFromRgbaImagePlane(Landroid/media/Image;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/media/ImageUtils;->createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, p1, :cond_0

    if-gt v1, p2, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-ne p1, p0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p0, p1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Integer;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p5

    const-string v9, "ImageUtils"

    and-int/lit8 v0, p4, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v15

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v14

    :cond_2
    if-nez p1, :cond_4

    and-int/lit8 v3, p4, 0x20

    if-nez v3, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, p1

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v10

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v11

    :goto_5
    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v14

    :cond_7
    if-eqz v0, :cond_f

    new-instance v3, Lcom/oneplus/io/StreamState;

    invoke-direct {v3, v7}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V

    if-lez v4, :cond_9

    if-gtz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v14

    goto :goto_8

    :cond_9
    :goto_6
    new-instance v3, Lcom/oneplus/io/StreamState;

    invoke-direct {v3, v7}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string v6, "decodeBitmap() - Fail to get width and height by movie, try to use GifDecoder!"

    invoke-static {v9, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v6}, Lcom/oneplus/util/GifDecoder;-><init>()V

    invoke-virtual {v6, v7}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6, v10}, Lcom/oneplus/util/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeBitmap() - decode by GifDecoder width:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move-object v7, v14

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v6}, Lcom/oneplus/util/GifDecoder;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V

    :goto_8
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v13, :cond_b

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    const/4 v6, 0x0

    if-eqz v11, :cond_c

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7, v6, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_9
    const/4 v6, 0x1

    if-eqz v17, :cond_e

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    :cond_e
    invoke-static {v4, v5, v1, v2, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move v11, v1

    move-object v1, v3

    const/4 v10, 0x0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_f
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    new-instance v3, Lcom/oneplus/io/StreamState;

    invoke-direct {v3, v7}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v7, v14, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v12, :cond_10

    :try_start_11
    const-string v3, "Fail to decode stream"

    invoke-static {v9, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x1

    if-eqz v17, :cond_11

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    :cond_11
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v0, v3, v11, v6}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v1

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v14

    :cond_12
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    mul-int/2addr v0, v3

    const v1, 0x17d7840

    if-lt v0, v1, :cond_13

    move-object/from16 v1, p0

    move v2, v11

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v0, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/oneplus/media/ImageUtils;->decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_e

    :cond_13
    move v0, v6

    move-object v1, v14

    :goto_e
    if-eqz p6, :cond_14

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v14

    :cond_14
    if-nez v1, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-object v8, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_16

    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_16
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_17

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    invoke-static {v7, v14, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v10, v1

    move-object v3, v2

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    move-object v3, v1

    move v10, v2

    :goto_11
    if-nez v3, :cond_1a

    if-eqz v12, :cond_19

    const-string v0, "decodeBitmap() - Fail to decode image"

    invoke-static {v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-object v14

    :cond_1a
    move-object v1, v3

    :goto_12
    if-eqz p6, :cond_1b

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    return-object v14

    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v11, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    :cond_1c
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v11, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1f

    :cond_1d
    if-eqz v17, :cond_1e

    int-to-float v2, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :cond_1e
    int-to-float v2, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1f
    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_21
    if-eqz p6, :cond_22

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v14

    :cond_22
    if-eqz v10, :cond_23

    if-eqz v15, :cond_23

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->fillOuterPixels(Landroid/graphics/Bitmap;)Z

    :cond_23
    if-eqz p6, :cond_24

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    return-object v14

    :cond_24
    if-eqz v13, :cond_25

    if-nez v15, :cond_25

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v8, v0, :cond_25

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_25
    return-object v1

    :catchall_a
    move-exception v0

    if-eqz v12, :cond_26

    const-string v1, "decodeBitmap() - Fail to decode bitmap"

    invoke-static {v9, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    return-object v14
.end method

.method public static decodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    const-string v9, "\'"

    const-string v10, "decodeBitmap() - Fail to decode \'"

    const-string v11, "ImageUtils"

    and-int/lit8 v0, p3, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v0, p3, 0x2

    const-wide/16 v7, 0x4e20

    if-nez v0, :cond_10

    if-nez v6, :cond_2

    const/16 v0, 0x100

    if-gt v4, v0, :cond_10

    if-gt v5, v0, :cond_10

    :cond_2
    :try_start_0
    invoke-static {v1, v7, v8}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v0, Lcom/oneplus/media/ExifInterface;

    invoke-direct {v0, v1}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/media/ExifInterface;->hasThumbnail()Z

    move-result v15

    if-eqz v15, :cond_d

    and-int/lit8 v15, p3, 0x20

    if-nez v15, :cond_3

    const-string v15, "Orientation"

    invoke-virtual {v0, v15, v3}, Lcom/oneplus/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/oneplus/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v8, v0

    invoke-static {v0, v3, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v13, 0x10e

    const/16 v2, 0x5a

    if-eq v8, v2, :cond_4

    if-eq v8, v13, :cond_4

    goto :goto_3

    :cond_4
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    if-nez v6, :cond_6

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v8, v4, :cond_6

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v8, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v8, p4

    goto/16 :goto_9

    :cond_6
    :goto_4
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v13, p3, 0x1

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v8, p4

    :try_start_3
    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v13, v0

    invoke-static {v0, v3, v13, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v4, v5}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v14, :cond_8

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-object v13, v15

    goto/16 :goto_e

    :cond_8
    :goto_6
    return-object v0

    :cond_9
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_a

    const/16 v2, 0x10e

    if-eq v3, v2, :cond_a

    invoke-static {v0, v4, v5}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    invoke-static {v0, v5, v4}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_b

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    return-object v0

    :cond_c
    :goto_9
    move-object v13, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v8, p4

    :goto_a
    move-object v2, v0

    move-object v13, v15

    goto :goto_c

    :cond_d
    move-object/from16 v8, p4

    const/4 v13, 0x0

    :goto_b
    if-eqz v14, :cond_f

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v8, p4

    move-object v2, v0

    const/4 v13, 0x0

    :goto_c
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v14, :cond_e

    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_6
    move-object/from16 v8, p4

    const/4 v13, 0x0

    :catchall_7
    :cond_f
    :goto_e
    move-object v3, v13

    goto :goto_f

    :cond_10
    move-object/from16 v8, p4

    const/4 v3, 0x0

    :goto_f
    if-eqz v6, :cond_11

    const/4 v2, 0x0

    return-object v2

    :cond_11
    const-wide/16 v6, 0x4e20

    :try_start_b
    invoke-static {v1, v6, v7}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v2, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    :try_start_c
    invoke-static/range {v2 .. v8}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    if-eqz v12, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_12
    if-eqz v13, :cond_13

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_13
    return-object v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_14

    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v12, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method

.method public static decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isPngHeader(Ljava/io/InputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v4, "ImageUtils"

    const-string v6, "decodeBitmapProgressively() - start"

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lcom/oneplus/io/StreamState;

    invoke-direct {v6, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeBitmapProgressively() - orientation : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v10

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v13, p3, 0x1

    if-eqz v13, :cond_1

    move v13, v8

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    iput-boolean v13, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-object v3, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    and-int/lit8 v13, p3, 0x8

    if-eqz v13, :cond_2

    :try_start_3
    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    move-object v2, v5

    move-object/from16 v19, v6

    move-object v5, v9

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/16 v13, 0x5a

    if-eq v7, v13, :cond_4

    const/16 v13, 0x10e

    if-ne v7, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    :goto_3
    int-to-float v7, v1

    int-to-float v13, v0

    div-float/2addr v7, v13

    int-to-float v13, v2

    int-to-float v14, v10

    div-float/2addr v13, v14

    const/high16 v14, 0x44800000    # 1024.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decodeBitmapProgressively() - originalWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , originalHeight : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decodeBitmapProgressively() - targetWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , targetHeight : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move v14, v12

    :goto_4
    mul-int/lit16 v15, v14, 0x400

    add-int/lit16 v12, v15, 0x400

    sub-int/2addr v12, v8

    if-lt v12, v0, :cond_5

    add-int/lit8 v12, v0, -0x1

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz p5, :cond_7

    :try_start_5
    invoke-interface/range {p5 .. p5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v17, :cond_7

    :try_start_6
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v5

    move-object v5, v9

    goto/16 :goto_c

    :cond_7
    mul-int/lit16 v5, v8, 0x400

    move-object/from16 v18, v4

    add-int/lit16 v4, v5, 0x400

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-lt v4, v10, :cond_8

    add-int/lit8 v4, v10, -0x1

    :cond_8
    move-object/from16 v19, v6

    :try_start_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v15, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v6, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p1, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move-object/from16 v21, v11

    const/16 v16, 0x1

    add-int/lit8 v11, v20, -0x1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 p2, v15

    add-int/lit8 v15, v20, -0x1

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :try_start_8
    invoke-direct {v3, v9, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-int v11, v14, v7

    mul-int v15, v8, v13

    add-int/lit8 v9, v0, -0x1

    if-ne v12, v9, :cond_9

    sub-int v22, v1, v11

    goto :goto_6

    :cond_9
    move/from16 v22, v7

    :goto_6
    move/from16 v23, v0

    add-int/lit8 v0, v10, -0x1

    if-ne v4, v0, :cond_a

    sub-int v24, v2, v15

    move/from16 p3, v1

    goto :goto_7

    :cond_a
    move/from16 p3, v1

    move/from16 v24, v13

    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    move/from16 p4, v2

    add-int v2, v11, v22

    move/from16 v22, v7

    add-int v7, v15, v24

    invoke-direct {v1, v11, v15, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v6, v5, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v4, v0, :cond_d

    if-ne v12, v9, :cond_c

    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v3, v18

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v5, v20

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move/from16 v1, p3

    move-object v5, v2

    move/from16 v8, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v0, v23

    const/4 v12, 0x0

    move/from16 v2, p4

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move/from16 v15, p2

    move/from16 v1, p3

    move-object v5, v2

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v0, v23

    move/from16 v2, p4

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v20, v9

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :goto_9
    move-object v1, v0

    move-object/from16 v5, v20

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v5

    move-object/from16 v19, v6

    move-object v1, v0

    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v5

    :goto_c
    :try_start_e
    const-string v1, "decodeBitmapProgressively() - Fail to decode bitmap"

    move-object/from16 v3, v18

    invoke-static {v3, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_e
    :goto_d
    const-string v0, "decodeBitmapProgressively() - end"

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_f
    throw v0
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "ImageUtils"

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v6, p4, 0x40

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v8

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v9

    if-nez p1, :cond_3

    and-int/lit8 v10, p4, 0x20

    if-nez v10, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    move v11, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v4

    :goto_4
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v13, Lcom/oneplus/io/StreamState;

    invoke-direct {v13, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {v0, v7, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v13}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v13, :cond_10

    if-gtz v14, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eqz v11, :cond_7

    move/from16 v15, p2

    move/from16 v11, p3

    goto :goto_5

    :cond_7
    move/from16 v11, p2

    move/from16 v15, p3

    :goto_5
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    int-to-float v7, v11

    int-to-float v4, v13

    div-float v5, v7, v4

    move-object/from16 p1, v10

    int-to-float v10, v15

    move/from16 v16, v9

    int-to-float v9, v14

    move/from16 v17, v3

    div-float v3, v10, v9

    move-object/from16 v18, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v4, v2

    float-to-int v3, v3

    mul-float/2addr v2, v9

    float-to-int v2, v2

    mul-int v5, v3, v2

    move/from16 p2, v2

    mul-int v2, v11, v15

    move/from16 p3, v11

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v19, v15

    const/4 v15, 0x0

    iput-boolean v15, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v15, p4, 0x1

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    iput-boolean v15, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-object v1, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    and-int/lit8 v15, p4, 0x8

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    iput-boolean v15, v12, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_9
    if-eqz v8, :cond_a

    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_9

    :cond_a
    div-int/lit8 v5, v5, 0x2

    if-gt v2, v5, :cond_c

    div-float/2addr v4, v7

    div-float/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v7, v2

    float-to-int v3, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3, v11, v12}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v0

    move v0, v2

    move-object/from16 v2, v18

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_b

    :try_start_8
    const-string v0, "decodeCenterCropBitmap() - Fail to decode bitmap region"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, v18

    :try_start_9
    invoke-static {v2, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, v18

    :goto_7
    :try_start_a
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v0

    :cond_b
    move-object/from16 v2, v18

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v1, 0x0

    return-object v1

    :cond_c
    move/from16 v4, p2

    move-object/from16 v2, v18

    invoke-static {v13, v14, v3, v4}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v3

    iput v3, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v7, v0

    float-to-int v4, v7

    mul-float/2addr v10, v0

    float-to-int v0, v10

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v11, v5, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_d
    move/from16 v0, p3

    move/from16 v4, v19

    invoke-static {v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v17, :cond_e

    if-nez v16, :cond_e

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v7, :cond_e

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_e
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v11, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_f
    return-object v5

    :catchall_3
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    const-string v0, "decodeCenterCropBitmap() - Fail to get bitmap size"

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_11
    const/4 v1, 0x0

    return-object v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v13}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v6, :cond_12

    :try_start_e
    const-string v1, "decodeCenterCropBitmap() - Fail to decode stream"

    invoke-static {v2, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_12
    const/4 v1, 0x0

    return-object v1

    :catchall_8
    move-exception v0

    :goto_d
    if-eqz v6, :cond_13

    const-string v1, "decodeCenterCropBitmap() - Fail to decode"

    invoke-static {v2, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 v1, 0x0

    return-object v1
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    const-string v8, "\'"

    const-string v9, "decodeCenterCropBitmap() - Fail to decode \'"

    const-string v10, "ImageUtils"

    and-int/lit8 v0, p3, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v12, p3, 0x2

    const-wide/16 v13, 0x4e20

    if-nez v12, :cond_12

    if-nez v6, :cond_3

    const/16 v12, 0x100

    if-gt v4, v12, :cond_12

    if-gt v5, v12, :cond_12

    :cond_3
    :try_start_0
    invoke-static {v1, v13, v14}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v13, Lcom/oneplus/media/ExifInterface;

    invoke-direct {v13, v1}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/oneplus/media/ExifInterface;->hasThumbnail()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, "Orientation"

    invoke-virtual {v13, v14, v3}, Lcom/oneplus/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v13}, Lcom/oneplus/media/ExifInterface;->getThumbnail()[B

    move-result-object v13

    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v13

    invoke-static {v13, v3, v2, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_5
    if-nez v6, :cond_8

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v4, :cond_6

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v5, :cond_8

    :cond_6
    if-nez v7, :cond_7

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    int-to-float v7, v4

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_7

    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v7, p4

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p4

    :try_start_3
    iput-object v7, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v13

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v4, v5}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_a

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-object v15, v14

    goto/16 :goto_d

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_c

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_c

    invoke-static {v0, v4, v5}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    :cond_c
    invoke-static {v0, v5, v4}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_d

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    return-object v0

    :cond_e
    :goto_8
    move-object v15, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v7, p4

    :goto_9
    move-object v2, v0

    move-object v15, v14

    goto :goto_b

    :cond_f
    move-object/from16 v7, p4

    const/4 v15, 0x0

    :goto_a
    if-eqz v12, :cond_11

    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v7, p4

    move-object v2, v0

    const/4 v15, 0x0

    :goto_b
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_10

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_a
    invoke-virtual {v2, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_6
    move-object/from16 v7, p4

    const/4 v15, 0x0

    :catchall_7
    :cond_11
    :goto_d
    move-object v3, v15

    goto :goto_e

    :cond_12
    move-object/from16 v7, p4

    const/4 v3, 0x0

    :goto_e
    if-eqz v6, :cond_13

    const/4 v2, 0x0

    return-object v2

    :cond_13
    const-wide/16 v12, 0x4e20

    :try_start_b
    invoke-static {v1, v12, v13}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    :try_start_c
    invoke-static/range {v2 .. v7}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz v11, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_14
    if-eqz v12, :cond_15

    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_15
    return-object v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_16

    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v11, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/4 v1, 0x0

    return-object v1
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCenterCropBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeOrientation(Ljava/io/InputStream;)I
    .locals 8

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "decodeOrientation() - No stream to check"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isHeifHeader(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientationFromHeif(Ljava/io/InputStream;)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/oneplus/io/StreamState;

    invoke-direct {v2, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v3, v4}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p0, v3, v4}, Lcom/oneplus/media/ImageUtils;->decodeOrientationFromTiff(Ljava/io/InputStream;J)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V

    return p0

    :cond_4
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v2, "decodeOrientation() - Unknown error"

    invoke-static {v0, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static decodeOrientation(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeOrientation() - Fail to access file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static decodeOrientationFromHeif(Ljava/io/InputStream;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    invoke-direct {v1, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    new-instance v2, Lcom/oneplus/media/IsoBaseMediaReader;

    invoke-direct {v2, p0}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result p0

    const v3, 0x6d657461

    if-ne p0, v3, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const-wide/16 v3, 0x4

    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    goto/16 :goto_8

    :cond_1
    :try_start_5
    new-instance v3, Lcom/oneplus/media/IsoBaseMediaReader;

    invoke-direct {v3, p0}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v4

    const v5, 0x69707270

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_3
    :try_start_7
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v5

    const v6, 0x6970636f

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :try_start_8
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v6

    const v7, 0x69726f74

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v6

    if-eqz v6, :cond_11

    array-length v7, v6

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    aget-byte v6, v6, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_7
    :try_start_b
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    return v0

    :cond_8
    const/16 v6, 0x5a

    if-eqz v5, :cond_9

    :try_start_f
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_9
    if-eqz v4, :cond_a

    :try_start_10
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_a
    :try_start_11
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    return v6

    :cond_b
    const/16 v6, 0xb4

    if-eqz v5, :cond_c

    :try_start_15
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_c
    if-eqz v4, :cond_d

    :try_start_16
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_d
    :try_start_17
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    return v6

    :cond_e
    const/16 v6, 0x10e

    if-eqz v5, :cond_f

    :try_start_1b
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_f
    if-eqz v4, :cond_10

    :try_start_1c
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_10
    :try_start_1d
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    return v6

    :cond_11
    :goto_1
    if-eqz v5, :cond_12

    :try_start_21
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :cond_12
    if-eqz v4, :cond_13

    :try_start_22
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_13
    :try_start_23
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    return v0

    :cond_14
    if-eqz v5, :cond_16

    :try_start_27
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v6

    :try_start_28
    throw v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_15

    :try_start_29
    invoke-virtual {v5}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_2a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_2
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :cond_16
    :goto_3
    if-eqz v4, :cond_18

    :try_start_2b
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_5

    :catchall_3
    move-exception v5

    :try_start_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_4
    move-exception v6

    if-eqz v4, :cond_17

    :try_start_2d
    invoke-virtual {v4}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v4

    :try_start_2e
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    throw v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_18
    :goto_5
    :try_start_2f
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    goto/16 :goto_0

    :catchall_6
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v5

    :try_start_31
    invoke-virtual {v3}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v3

    :try_start_32
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_33
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_a
    move-exception v4

    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception p0

    :try_start_35
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :cond_19
    :goto_8
    :try_start_36
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    :try_start_37
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    goto :goto_b

    :catchall_c
    move-exception p0

    :try_start_38
    throw p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_39
    invoke-virtual {v2}, Lcom/oneplus/media/IsoBaseMediaReader;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception v2

    :try_start_3a
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :catchall_f
    move-exception p0

    :try_start_3b
    throw p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_3c
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    goto :goto_a

    :catchall_11
    move-exception v1

    :try_start_3d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :catchall_12
    move-exception p0

    const-string v1, "ImageUtils"

    const-string v2, "decodeOrientationFromHeif() - Unknown error"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return v0
.end method

.method private static decodeOrientationFromTiff(Ljava/io/InputStream;J)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/media/IfdEntryEnumerator;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object p0

    sget-object p1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result p0

    const/16 p1, 0x112

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    aget p0, p0, v0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V

    return p0

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string p1, "ImageUtils"

    const-string p2, "decodeOrientationFromTiff() - Unknown error"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static decodeSize(Ljava/io/InputStream;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/io/InputStream;I)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    and-int/lit8 v0, p2, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "ImageUtils"

    const/4 v4, 0x0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "decodeSize() - No stream"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    :try_start_0
    new-instance v5, Lcom/oneplus/io/StreamState;

    invoke-direct {v5, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_7

    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v6

    if-eqz p1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_7

    const/16 p1, 0x5a

    if-eq v6, p1, :cond_6

    const/16 p1, 0x10e

    if-ne v6, p1, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_9

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_9

    if-eqz v2, :cond_8

    new-instance p0, Landroid/util/Size;

    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object p0

    :cond_8
    :try_start_3
    new-instance p0, Landroid/util/Size;

    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcom/oneplus/io/StreamState;->close()V

    return-object p0

    :cond_9
    invoke-virtual {v5}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v5}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_a

    const-string p1, "decodeSize() - Fail to decode"

    invoke-static {v3, p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v4
.end method

.method public static decodeSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/lang/String;I)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeSize() - Fail to open \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageUtils"

    invoke-static {p2, p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTakenTime(Ljava/io/InputStream;)J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-string v3, "ImageUtils"

    if-nez v0, :cond_0

    const-string v0, "decodeTakenTime() - No stream to check"

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v4, Lcom/oneplus/io/StreamState;

    invoke-direct {v4, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/oneplus/base/SimpleRef;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, v5, v6}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    if-eqz v8, :cond_d

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v10

    sub-long/2addr v5, v10

    new-instance v8, Lcom/oneplus/media/IfdEntryEnumerator;

    invoke-direct {v8, v0, v5, v6}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-wide v5, v1

    move-wide v10, v5

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/oneplus/media/ImageUtils$4;->$SwitchMap$com$oneplus$media$Ifd:[I

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v12

    aget v0, v0, v12

    if-eq v0, v9, :cond_b

    const/4 v12, 0x2

    if-eq v0, v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/16 v13, 0x1d

    if-ne v0, v13, :cond_5

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodeTakenTime() - ENTRY_ID_GPS_DATE_STAMP: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy:MM:dd"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v13, "UTC"

    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr v5, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v12, "decodeTakenTime() - Error when parse GPS date stamp"

    invoke-static {v3, v12, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/4 v13, 0x7

    if-ne v0, v13, :cond_3

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v0

    array-length v13, v0

    if-gtz v13, :cond_6

    goto :goto_1

    :cond_6
    move-wide v13, v5

    move v5, v7

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_a

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-nez v5, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x40ac200000000000L    # 3600.0

    mul-double v17, v17, v19

    mul-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    :goto_3
    add-long/2addr v13, v15

    goto :goto_4

    :cond_7
    if-ne v5, v9, :cond_8

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    mul-double v17, v17, v19

    mul-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    goto :goto_3

    :cond_8
    if-ne v5, v12, :cond_9

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeTakenTime() - ENTRY_ID_GPS_TIME_STAMP: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v13

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const v12, 0x9003

    if-ne v0, v12, :cond_3

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v12, "decodeTakenTime() - Error when parse date time original"

    invoke-static {v3, v12, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :cond_c
    :try_start_7
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_d
    move-wide v5, v1

    move-wide v10, v5

    :goto_6
    cmp-long v0, v5, v1

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    move-wide v5, v10

    :goto_7
    :try_start_b
    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    return-wide v5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    const-string v4, "decodeTakenTime() - Unknown error"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public static decodeTakenTime(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/oneplus/media/ImageUtils;->decodeTakenTime(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeTakenTime() - Fail to access file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dropImages(Landroid/media/ImageReader;I)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oneplus/media/ImageUtils;->DROP_IMAGES_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Lcom/oneplus/base/HandlerThread;

    const-string v3, "Drop Images Thread"

    invoke-direct {v2, v3, v1}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    sget-object v2, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->start()V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/oneplus/media/ImageUtils$1;

    const-string v2, "Drop Images Handle"

    invoke-direct {v1, v2, v0}, Lcom/oneplus/media/ImageUtils$1;-><init>(Ljava/lang/String;Lcom/oneplus/base/Ref;)V

    sget-object v2, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    new-instance v3, Lcom/oneplus/media/ImageUtils$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/oneplus/media/ImageUtils$2;-><init>(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Do not use drop images handler thread here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dropImages(Landroid/media/ImageReader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropImages() - Error occurred when dropping images in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static dropImages(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->dropImages(Landroid/media/ImageReader;)V

    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_DropImagesHandlerThread:Lcom/oneplus/base/HandlerThread;

    new-instance v1, Lcom/oneplus/media/ImageUtils$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/media/ImageUtils$3;-><init>(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V

    const-wide/16 p0, 0x1e

    invoke-static {v0, v1, p0, p1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static exifOrientationToDegrees(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static fillOuterPixels(Landroid/graphics/Bitmap;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_5

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/oneplus/media/ImageUtils$4;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    return v0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    mul-int v7, v1, v4

    :try_start_1
    new-array v8, v7, [B

    new-array v9, v4, [B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v2, -0x2

    mul-int/2addr v10, v7

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move v8, v0

    :goto_1
    if-ge v0, v2, :cond_4

    add-int v10, v8, v4

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v1, -0x2

    mul-int/2addr v10, v4

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v7

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    return v5

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ImageUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "findTiffHeader() - No stream"

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const-string v0, "findTiffHeader() - No reference to receive result"

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    :try_start_0
    new-instance v5, Lcom/oneplus/io/BufferedInputStream;

    invoke-direct {v5, v0, v4}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Lcom/oneplus/io/StreamState;

    invoke-direct {v6, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0x1003

    :try_start_2
    new-array v0, v0, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v7

    const/16 v12, 0x1000

    const/4 v13, 0x3

    if-nez v11, :cond_2

    invoke-virtual {v5, v0, v4, v12}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I

    move-result v11

    move v14, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v13, v12}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I

    move-result v11

    add-int/lit8 v14, v11, 0x3

    :goto_1
    move-wide v15, v9

    move v9, v4

    :goto_2
    add-int/lit8 v10, v14, -0x3

    if-ge v9, v10, :cond_5

    invoke-static {v0, v9, v2}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v7

    add-long/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v0, 0x1

    return v0

    :cond_4
    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-ge v11, v12, :cond_6

    :try_start_5
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return v4

    :cond_6
    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_7

    rsub-int/lit8 v10, v9, 0x3

    sub-int v10, v14, v10

    :try_start_7
    aget-byte v10, v0, v10

    aput-byte v10, v0, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-wide v9, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v5}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    const-string v1, "findTiffHeader() - Unknown error"

    invoke-static {v3, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static findTiffHeader(Ljava/nio/channels/SeekableByteChannel;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "findTiffHeader() - Fail to restore channel position"

    const/4 v4, 0x0

    const-string v5, "ImageUtils"

    if-nez v1, :cond_0

    const-string v0, "findTiffHeader() - No channel"

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const-string v0, "findTiffHeader() - No reference to receive result"

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v6

    const/16 v10, 0x1000

    new-array v10, v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-wide v12, v8

    :goto_0
    cmp-long v14, v12, v8

    const/4 v15, 0x3

    if-nez v14, :cond_3

    invoke-interface {v1, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v14, :cond_5

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    :try_start_1
    invoke-interface {v1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v4

    :cond_3
    :try_start_2
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-gtz v14, :cond_5

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    :try_start_3
    invoke-interface {v1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v4

    :cond_5
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    move-wide/from16 v16, v12

    move v12, v4

    :goto_3
    add-int/lit8 v13, v14, -0x3

    if-ge v12, v13, :cond_9

    invoke-static {v10, v12, v2}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v0, :cond_6

    add-long v16, v6, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    :try_start_5
    invoke-interface {v1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_8
    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    move v12, v4

    :goto_5
    if-ge v12, v15, :cond_a

    rsub-int/lit8 v13, v12, 0x3

    sub-int v13, v14, v13

    :try_start_6
    aget-byte v13, v10, v13

    aput-byte v13, v10, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move-wide/from16 v12, v16

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    const-string v2, "findTiffHeader() - Unknown error"

    invoke-static {v5, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    :try_start_8
    invoke-interface {v1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return v4

    :catchall_5
    move-exception v0

    move-object v2, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    :try_start_9
    invoke-interface {v1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v2
.end method

.method public static getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    if-eqz v1, :cond_1

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v2, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_3

    if-eqz v1, :cond_3

    div-int p0, v0, v1

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    aput-object p0, v5, v2

    const-string p0, "%d\"%s"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%d\""

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Rational;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getMimeType() - No stream"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/oneplus/io/StreamState;

    invoke-direct {v2, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0xc

    :try_start_1
    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p0, v4, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v1

    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "image/jpeg"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p0

    :cond_2
    :try_start_5
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "image/png"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object p0

    :cond_3
    :try_start_7
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image/gif"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object p0

    :cond_4
    :try_start_9
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isHeifHeader([B)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "image/heic"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_c
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    const-string v2, "getMimeType() - Cannot save stream position"

    invoke-static {v0, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p1}, Lcom/oneplus/media/ImageUtils;->getMimeType(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMimeType() - Fail to open \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageUtils"

    invoke-static {v2, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, ".wbmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_5
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x6

    goto :goto_2

    :sswitch_6
    const-string v0, ".dng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    :cond_4
    :goto_2
    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "image/x-adobe-dng"

    return-object p0

    :pswitch_1
    const-string p0, "image/gif"

    return-object p0

    :pswitch_2
    const-string p0, "image/webp"

    return-object p0

    :pswitch_3
    const-string p0, "image/vnd.wap.wbmp"

    return-object p0

    :pswitch_4
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_5
    const-string p0, "image/png"

    return-object p0

    :pswitch_6
    const-string p0, "image/jpeg"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x166697 -> :sswitch_7
        0x166e2f -> :sswitch_6
        0x1678d6 -> :sswitch_5
        0x1684f3 -> :sswitch_4
        0x169b3b -> :sswitch_3
        0x2ba1996 -> :sswitch_2
        0x2bfcedc -> :sswitch_1
        0x2bfd8ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isGifHeader(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v1, "ImageUtils"

    const-string v2, "isGifHeader() - Unknown error"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isGifHeader([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0x47

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v3

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x46

    if-ne p0, v1, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static isHeifHeader(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isHeifHeader([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v1, "ImageUtils"

    const-string v2, "isHeifHeader() - Unknown error"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isHeifHeader([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_1

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_1

    const/16 v1, 0xb

    aget-byte p0, p0, v1

    const/16 v1, 0x63

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isJfifHeader(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v1, "ImageUtils"

    const-string v2, "isJfifHeader() - Unknown error"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isJfifHeader([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte p0, p0, v3

    and-int/2addr p0, v2

    const/16 v1, 0xd8

    if-ne p0, v1, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPngHeader(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v1, "ImageUtils"

    const-string v2, "isPngHeader() - Unknown error"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isPngHeader([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x89

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v3

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_1

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v3, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BLcom/oneplus/base/Ref;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string p1, "ImageUtils"

    const-string v1, "isTiffHeader() - Unknown error"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isTiffHeader([BILcom/oneplus/base/Ref;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    array-length p1, p0

    sub-int/2addr p1, v2

    :cond_2
    aget-byte v1, p0, p1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_3

    aget-byte v1, p0, p1

    const/16 v3, 0x49

    if-ne v1, v3, :cond_7

    :cond_3
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v3, p0, p1

    if-ne v1, v3, :cond_7

    aget-byte v1, p0, p1

    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    if-nez v1, :cond_7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    if-ne p0, v3, :cond_7

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    if-nez p0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v0
.end method

.method public static isTiffHeader([BLcom/oneplus/base/Ref;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result p0

    return p0
.end method

.method public static lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static native nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeUnlockPixels(Landroid/graphics/Bitmap;)V
.end method

.method public static parseImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/oneplus/media/EncodedImage;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseImage() - Error to parse image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageUtils"

    invoke-static {v1, p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/JfifImage;->create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static parseImage(Ljava/lang/String;)Lcom/oneplus/media/EncodedImage;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImage() - Error to parse image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ImageUtils"

    invoke-static {v2, p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    .locals 7

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "readPhotoMetadata() - No stream to check"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/oneplus/io/StreamState;

    invoke-direct {v2, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/oneplus/base/SimpleRef;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, v3, v4}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-instance v3, Lcom/oneplus/media/ExifMetadata;

    invoke-direct {v3, p0}, Lcom/oneplus/media/ExifMetadata;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V

    return-object v3

    :cond_3
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v2, "readPhotoMetadata() - Unknown error"

    invoke-static {v0, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static readPhotoMetadata(Ljava/lang/String;)Lcom/oneplus/media/PhotoMetadata;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const-string p0, "ImageUtils"

    const-string v0, "readPhotoMetadata() - Fail to read file"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez p1, :cond_6

    if-lez p2, :cond_6

    const/4 v2, 0x4

    if-lt p3, v2, :cond_5

    mul-int v3, p3, p1

    if-lt p4, v3, :cond_4

    const/4 v3, 0x0

    if-ne p3, v2, :cond_1

    mul-int/2addr p1, v2

    if-ne p4, p1, :cond_0

    :try_start_0
    invoke-virtual {p5, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_0
    new-array p1, p1, [B

    :goto_0
    if-ge v3, p2, :cond_3

    mul-int p3, v3, p4

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_3

    mul-int v5, v4, p4

    move v6, v5

    move v5, v3

    :goto_2
    if-ge v5, p1, :cond_2

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid row stride : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid pixel stride : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method private static native rgbaToYuvaAndNv21a([B[BII)V
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {v2, p1, v0, v1}, Lcom/oneplus/media/ImageUtils;->rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v3

    :cond_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static rotateNV21Image([BIII[B)V
    .locals 1

    if-eqz p3, :cond_2

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1, p2, p4}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image270([BII[B)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid rotation degrees : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1, p2, p4}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image90([BII[B)Z

    goto :goto_0

    :cond_2
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static rotateNV21Image([BIII)[B
    .locals 1

    if-eqz p3, :cond_4

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image270([BII[B)Z

    :cond_0
    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid rotation degrees : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image90([BII[B)Z

    :cond_3
    return-object p3

    :cond_4
    return-object p0
.end method

.method private static native rotateNV21Image270([BII[B)Z
.end method

.method private static native rotateNV21Image90([BII[B)Z
.end method

.method private static native rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z
.end method

.method public static scaleNV21Image([BII[BII)Z
    .locals 4

    rem-int/lit8 v0, p4, 0x2

    const-string v1, " is not divisible by 2"

    const-string v2, "ImageUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    rem-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p4, :cond_2

    if-ne p2, p5, :cond_2

    mul-int/2addr p4, p5

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x2

    invoke-static {p0, v3, p3, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    array-length v0, p3

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    const-string p0, "scaleNV21Image() - Invalid YUV data size"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p5}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scaleNV21Image() - srcWidth "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or srcHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "scaleNV21Image() - scaledWidthL "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or scaledHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static scaleNV21Image([BIIII)[B
    .locals 7

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-object p0

    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2

    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scaledWidthL "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or scaledHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not divisible by 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native scaleNV21ImageNative([BII[BII)Z
.end method

.method public static unlockPixels(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeUnlockPixels(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static updateTiffExposureTime(Ljava/nio/channels/SeekableByteChannel;Landroid/util/Rational;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "updateTiffExposureTime() - Fail to restore channel position"

    const/4 v3, 0x0

    const-string v4, "ImageUtils"

    if-nez v1, :cond_0

    const-string v0, "updateTiffExposureTime() - No channel"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "updateTiffExposureTime() - No exposure time"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const/16 v0, 0xc

    new-array v9, v0, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v10}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v13, 0x8

    if-ge v12, v13, :cond_3

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    :try_start_1
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    :try_start_2
    aget-byte v12, v9, v11

    const/16 v13, 0x49

    const/4 v14, 0x5

    if-ne v12, v13, :cond_4

    aget-byte v12, v9, v14

    if-ne v12, v13, :cond_4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    aget-byte v12, v9, v11

    const/16 v13, 0x4d

    if-ne v12, v13, :cond_15

    aget-byte v9, v9, v14

    if-ne v9, v13, :cond_15

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->get()I

    move-result v13

    int-to-long v14, v13

    const-wide v17, 0xffffffffL

    and-long v13, v14, v17

    add-long/2addr v13, v5

    invoke-interface {v1, v13, v14}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    sget-object v14, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    move-object/from16 v19, v14

    move-wide v14, v7

    :goto_2
    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v10}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-ge v11, v12, :cond_6

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    :try_start_3
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v3

    :cond_6
    const/4 v11, 0x5

    :try_start_4
    invoke-virtual {v13, v11}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v11

    const v20, 0xffff

    and-int v11, v11, v20

    :goto_4
    if-lez v11, :cond_10

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v10}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ge v12, v0, :cond_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    :try_start_5
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return v3

    :cond_8
    :try_start_6
    invoke-virtual {v13, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v12

    and-int v12, v12, v20

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v21

    and-int v0, v21, v20

    const v3, 0x829a

    if-ne v12, v3, :cond_d

    const/16 v3, 0xa

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTiffExposureTime() - Unknwon data type of exporure time : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    :try_start_7
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_7
    const/4 v0, 0x2

    :try_start_8
    invoke-virtual {v9, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    int-to-long v11, v0

    and-long v11, v11, v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTiffExposureTime() - Data offset : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v13

    const-wide/16 v15, 0xa

    sub-long/2addr v13, v15

    invoke-interface {v1, v13, v14}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, v10}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-long/2addr v11, v5

    invoke-interface {v1, v11, v12}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, v10}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-string v0, "updateTiffExposureTime() - Updated"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    :try_start_9
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return v3

    :cond_d
    const/4 v3, 0x5

    const/16 v16, 0x4

    const v0, 0x8769

    if-ne v12, v0, :cond_e

    :try_start_a
    sget-object v0, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    move-object/from16 v12, v19

    if-ne v12, v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->get()I

    move-result v14

    int-to-long v14, v14

    and-long v14, v14, v17

    goto :goto_9

    :cond_e
    move-object/from16 v12, v19

    :cond_f
    const/4 v0, 0x2

    :goto_9
    move-object/from16 v19, v12

    const/4 v3, 0x0

    move v12, v0

    const/16 v0, 0xc

    goto/16 :goto_4

    :cond_10
    move v0, v12

    move-object/from16 v12, v19

    const/4 v3, 0x5

    const/16 v16, 0x4

    sget-object v11, Lcom/oneplus/media/ImageUtils$4;->$SwitchMap$com$oneplus$media$Ifd:[I

    invoke-virtual {v12}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x3

    if-eq v11, v12, :cond_12

    const-string v0, "updateTiffExposureTime() - Exposure time entry not found"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_11

    :try_start_b
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    const/4 v1, 0x0

    return v1

    :cond_12
    cmp-long v11, v14, v7

    if-lez v11, :cond_13

    :try_start_c
    const-string v11, "updateTiffExposureTime() - Move to EXIF IFD"

    invoke-static {v4, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long v11, v5, v14

    invoke-interface {v1, v11, v12}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    sget-object v19, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    move v12, v0

    const/16 v0, 0xc

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v0, "updateTiffExposureTime() - No EXIF IFD"

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_14

    :try_start_d
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    const/4 v1, 0x0

    return v1

    :cond_15
    cmp-long v0, v5, v7

    if-ltz v0, :cond_16

    :try_start_e
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    const/4 v1, 0x0

    return v1

    :catchall_8
    move-exception v0

    :try_start_f
    const-string v3, "updateTiffExposureTime() - Fail to update"

    invoke-static {v4, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    cmp-long v0, v5, v7

    if-ltz v0, :cond_17

    :try_start_10
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    move-object v3, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_18

    :try_start_11
    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    throw v3
.end method
