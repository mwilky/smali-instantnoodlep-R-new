.class public Lcom/sensetime/blur/STBlurImage;
.super Ljava/lang/Object;
.source "STBlurImage.java"


# static fields
.field private static DEBUG:Z = true

.field public static final ST_BLUR_PARAM_TYPE_EREA_RATIO:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "STBlurImage"

.field private static mDetect:Lcom/sensetime/faceapi/FaceDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyRects([Lcom/sensetime/faceapi/model/FaceInfo;)[Landroid/graphics/Rect;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createImageBlur()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sensetime/blur/STBlurImage;->createImageBlur(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static createImageBlur(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/sensetime/faceapi/FaceDetect;

    sget-object v1, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/sensetime/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    sput-object v0, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    invoke-static {p0}, Lcom/sensetime/blur/BlurImageLibrary;->createImageBlur(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static destroyImageBlur()I
    .locals 1

    sget-object v0, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensetime/faceapi/FaceDetect;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    :cond_0
    invoke-static {}, Lcom/sensetime/blur/BlurImageLibrary;->destroyImageBlur()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensetime/blur/BlurImageLibrary;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initLicense(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/sensetime/blur/BlurImageLibrary;->initLicense([B)I

    move-result p0

    return p0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-static {p0, p1, p2, v0}, Lcom/sensetime/blur/STBlurImage;->processBitmap(Landroid/graphics/Bitmap;FFLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;FFLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/sensetime/blur/STBlurImage;->processBitmap(Landroid/graphics/Bitmap;FF[FLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static processBitmap(Landroid/graphics/Bitmap;FF[FLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    sget-object v1, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    const/4 v2, 0x0

    const-string v14, "STBlurImage"

    if-nez v1, :cond_0

    const-string v0, "ImageBlur not init !"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v1

    sget-object v3, Lcom/sensetime/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v3}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    const-string v0, "Image rotation error !"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    sget-object v1, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    move-object/from16 v3, p4

    invoke-virtual {v1, v0, v3}, Lcom/sensetime/faceapi/FaceDetect;->detect(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v4, v1

    if-gtz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    array-length v4, v1

    const-string v13, "]"

    if-ge v2, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInfos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    iget-object v5, v5, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v7, v1

    invoke-static {v1}, Lcom/sensetime/blur/STBlurImage;->copyRects([Lcom/sensetime/faceapi/model/FaceInfo;)[Landroid/graphics/Rect;

    move-result-object v2

    new-array v8, v7, [I

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    new-array v12, v7, [F

    move/from16 v4, v16

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v5, v2, v4

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-double v5, v5

    aget-object v17, v2, v4

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v29, v12

    move-object/from16 v17, v13

    int-to-double v12, v3

    aget-object v3, v1, v4

    iget v3, v3, Lcom/sensetime/faceapi/model/FaceInfo;->yaw:F

    const/high16 v18, 0x43340000    # 180.0f

    div-float v3, v3, v18

    move-object/from16 v18, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v12, v0

    add-double/2addr v5, v12

    double-to-int v0, v5

    aput v0, v8, v4

    aget-object v0, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    aput v0, v9, v4

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v10, v4

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v11, v4

    sget-boolean v0, Lcom/sensetime/blur/STBlurImage;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceRects: x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v8, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v9, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v11, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v12, v29

    goto/16 :goto_1

    :cond_5
    move-object/from16 v29, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v6, v0, 0x5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    mul-int v0, v13, v12

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    if-nez v15, :cond_6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    sget-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {v0}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v18

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v30, p1

    move/from16 v31, p2

    invoke-static/range {v17 .. v31}, Lcom/sensetime/blur/BlurImageLibrary;->blurImage([BIIIIIII[I[I[I[I[FFF)I

    move-result v16

    move-object/from16 p0, v4

    move-object/from16 v34, v5

    move/from16 v35, v12

    move/from16 v36, v13

    move-object v4, v14

    :goto_2
    move/from16 v0, v16

    goto/16 :goto_4

    :cond_6
    array-length v0, v15

    if-ne v0, v1, :cond_8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget-object v1, Lcom/sensetime/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v1

    move v2, v13

    move v3, v12

    move-object/from16 p0, v4

    move v4, v13

    move-object/from16 v34, v5

    move v5, v12

    move/from16 v35, v12

    move-object/from16 v12, v29

    move/from16 v36, v13

    move-object/from16 v37, v17

    move-object/from16 v13, p3

    move-object/from16 v38, v14

    move/from16 v14, p2

    invoke-static/range {v0 .. v14}, Lcom/sensetime/blur/BlurImageLibrary;->blurImageGradual([BIIIIIII[I[I[I[I[F[FF)I

    move-result v0

    move/from16 v1, v16

    :goto_3
    array-length v2, v15

    if-ge v1, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap gradualBlurStrength["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v15, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v4, v38

    goto :goto_4

    :cond_8
    move-object/from16 p0, v4

    move-object/from16 v34, v5

    move/from16 v35, v12

    move/from16 v36, v13

    move-object v4, v14

    const-string v0, "blurImage gradualBlurStrength param error!!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    sget-boolean v1, Lcom/sensetime/blur/STBlurImage;->DEBUG:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blurImage width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blurImage processBitmap error!! ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v1, p0

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_b
    :goto_5
    move-object v4, v14

    const-string v0, "doProcessBlur: face = null !"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;[FFLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1, p3}, Lcom/sensetime/blur/STBlurImage;->processBitmap(Landroid/graphics/Bitmap;FF[FLcom/sensetime/faceapi/model/FaceOrientation;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static processNV21([BIIFF)[B
    .locals 6

    sget-object v5, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sensetime/blur/STBlurImage;->processNV21([BIIFFLcom/sensetime/faceapi/model/FaceOrientation;)[B

    move-result-object p0

    return-object p0
.end method

.method public static processNV21([BIIFFLcom/sensetime/faceapi/model/FaceOrientation;)[B
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sensetime/blur/STBlurImage;->processNV21([BIIFF[FLcom/sensetime/faceapi/model/FaceOrientation;)[B

    move-result-object p0

    return-object p0
.end method

.method private static processNV21([BIIFF[FLcom/sensetime/faceapi/model/FaceOrientation;)[B
    .locals 31

    move-object/from16 v15, p5

    sget-object v0, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    const/4 v1, 0x0

    const-string v14, "STBlurImage"

    if-nez v0, :cond_0

    const-string v0, "ImageBlur not init !"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v0

    sget-object v2, Lcom/sensetime/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v2}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "Image rotation error !"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    sget-object v2, Lcom/sensetime/blur/STBlurImage;->mDetect:Lcom/sensetime/faceapi/FaceDetect;

    sget-object v4, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sensetime/faceapi/FaceDetect;->detect([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-gtz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    array-length v7, v0

    invoke-static {v0}, Lcom/sensetime/blur/STBlurImage;->copyRects([Lcom/sensetime/faceapi/model/FaceInfo;)[Landroid/graphics/Rect;

    move-result-object v1

    new-array v8, v7, [I

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    new-array v12, v7, [F

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    aget-object v13, v0, v2

    iget v13, v13, Lcom/sensetime/faceapi/model/FaceInfo;->yaw:F

    const/high16 v17, 0x43340000    # 180.0f

    div-float v13, v13, v17

    move-object/from16 v27, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v5, v12

    add-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v8, v2

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aput v3, v9, v2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    aput v3, v10, v2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    aput v3, v11, v2

    sget-boolean v3, Lcom/sensetime/blur/STBlurImage;->DEBUG:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceRects: x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v9, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v10, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v11, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v27

    goto :goto_0

    :cond_4
    move-object/from16 v27, v12

    invoke-virtual/range {p6 .. p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v21, v0, 0x5a

    if-nez v15, :cond_5

    sget-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {v0}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v16

    move-object/from16 v15, p0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v28, p3

    move/from16 v29, p4

    invoke-static/range {v15 .. v29}, Lcom/sensetime/blur/BlurImageLibrary;->blurImage([BIIIIIII[I[I[I[I[FFF)I

    move-result v16

    move-object v3, v14

    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_5
    array-length v0, v15

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {v0}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, v21

    move-object/from16 v12, v27

    move-object/from16 v13, p5

    move-object/from16 v30, v14

    move/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/sensetime/blur/BlurImageLibrary;->blurImageGradual([BIIIIIII[I[I[I[I[F[FF)I

    move-result v0

    move/from16 v1, v16

    :goto_2
    array-length v2, v15

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yuv gradualBlurStrength["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v15, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v3, v30

    goto :goto_3

    :cond_7
    move-object v3, v14

    const-string v0, "blurImage gradualBlurWeight param error!!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blurImage processBitmap error!! ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    move-object v3, v14

    const-string v0, "doProcessBlur: face = null !"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static processNV21([BII[FFLcom/sensetime/faceapi/model/FaceOrientation;)[B
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sensetime/blur/STBlurImage;->processNV21([BIIFF[FLcom/sensetime/faceapi/model/FaceOrientation;)[B

    move-result-object p0

    return-object p0
.end method

.method public static setDebug(Z)I
    .locals 0

    sput-boolean p0, Lcom/sensetime/blur/STBlurImage;->DEBUG:Z

    invoke-static {p0}, Lcom/sensetime/blur/BlurImageLibrary;->setDebug(Z)I

    move-result p0

    return p0
.end method

.method public static setParam(IF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sensetime/blur/BlurImageLibrary;->setParam(IF)I

    move-result p0

    return p0
.end method
