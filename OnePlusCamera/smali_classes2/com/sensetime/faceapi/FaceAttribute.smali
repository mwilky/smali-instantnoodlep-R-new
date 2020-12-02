.class public Lcom/sensetime/faceapi/FaceAttribute;
.super Lcom/sensetime/faceapi/FaceHandleBase;
.source "FaceAttribute.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceAttribute"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/faceapi/FaceHandleBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/sensetime/faceapi/FaceAttribute;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCreateAttribute(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/faceapi/FaceAttribute;->mCvFaceHandle:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "attribute model path is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attribute(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceInfo;)Lcom/sensetime/faceapi/model/FaceAttrInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sensetime/faceapi/FaceAttribute;->attribute(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceInfo;[B)Lcom/sensetime/faceapi/model/FaceAttrInfo;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceInfo;[B)Lcom/sensetime/faceapi/model/FaceAttrInfo;
    .locals 9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/sensetime/faceapi/FaceAttribute;->createBufferIfNeed(II)[B

    move-result-object p3

    goto :goto_0

    :cond_2
    array-length v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_0
    move-object v3, p3

    invoke-static {p1, v3}, Lcom/sensetime/faceapi/utils/ColorConvertUtil;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    sget-object v4, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v7, p1, 0x4

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sensetime/faceapi/FaceAttribute;->attribute([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceInfo;)Lcom/sensetime/faceapi/model/FaceAttrInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "detect buffer is illegal !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "FaceAttribute"

    const-string p1, "image is null or Recycled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public attribute([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceInfo;)Lcom/sensetime/faceapi/model/FaceAttrInfo;
    .locals 9

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceAttribute;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    iget-object v8, p0, Lcom/sensetime/faceapi/FaceAttribute;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceAttributeBytes(J[BIIIILcom/sensetime/faceapi/model/FaceInfo;[I)Lcom/sensetime/faceapi/model/FaceAttrInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sensetime/faceapi/FaceAttribute;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/sensetime/faceapi/FaceAttribute;->checkResultCode(I)V

    return-object p1
.end method

.method public attribute([ILcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceInfo;)Lcom/sensetime/faceapi/model/FaceAttrInfo;
    .locals 9

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceAttribute;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    iget-object v8, p0, Lcom/sensetime/faceapi/FaceAttribute;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceAttributeInts(J[IIIIILcom/sensetime/faceapi/model/FaceInfo;[I)Lcom/sensetime/faceapi/model/FaceAttrInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sensetime/faceapi/FaceAttribute;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/sensetime/faceapi/FaceAttribute;->checkResultCode(I)V

    return-object p1
.end method

.method protected releaseHandle()V
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceAttribute;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceDestroyAttribute(J)V

    return-void
.end method
