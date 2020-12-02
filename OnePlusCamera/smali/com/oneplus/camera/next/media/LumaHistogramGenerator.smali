.class public final Lcom/oneplus/camera/next/media/LumaHistogramGenerator;
.super Lcom/oneplus/camera/next/media/HistogramGenerator;
.source "LumaHistogramGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;,
        Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/HistogramGenerator<",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0015J\u0008\u0010\u000e\u001a\u00020\u000fH\u0015J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0017J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator;",
        "Lcom/oneplus/camera/next/media/HistogramGenerator;",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
        "imageWidth",
        "",
        "imageHeight",
        "inSampleSize",
        "(III)V",
        "imageBuffer",
        "Ljava/nio/ByteBuffer;",
        "copyHistogram",
        "",
        "from",
        "to",
        "createHistogram",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;",
        "generateHistogram",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "histogram",
        "resetHistogram",
        "LumaHistogram",
        "LumaHistogramImpl",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private imageBuffer:Ljava/nio/ByteBuffer;

.field private final inSampleSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HistogramGenerator;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p3, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->inSampleSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected copyHistogram(Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "to"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->getIntArray()[I

    move-result-object p0

    check-cast p2, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->getIntArray()[I

    move-result-object p1

    array-length p2, p0

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Integer;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic copyHistogram(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;

    check-cast p2, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->copyHistogram(Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)V

    return-void
.end method

.method protected createHistogram()Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createHistogram()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->createHistogram()Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    move-result-object p0

    return-object p0
.end method

.method public generateHistogram(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)Z
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "image"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "histogram"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-eq v2, v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    const/16 v5, 0x23

    if-eq v2, v5, :cond_0

    iget-object v0, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateHistogram() - Image format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not support."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v5, "image.planes[0].buffer.array()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->imageBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-eq v6, v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->imageBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v5, "byteBuffer.array()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v6

    check-cast v1, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->getIntArray()[I

    move-result-object v1

    iget v7, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->inSampleSize:I

    mul-int/2addr v6, v7

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/IntProgression;

    iget v8, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->inSampleSize:I

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v7

    const/4 v10, 0x1

    if-ltz v7, :cond_4

    if-gt v8, v9, :cond_7

    goto :goto_1

    :cond_4
    if-lt v8, v9, :cond_7

    :goto_1
    move v11, v8

    move v8, v4

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v12

    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Lkotlin/ranges/IntProgression;

    iget v13, v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->inSampleSize:I

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v12

    if-ltz v12, :cond_5

    if-gt v13, v14, :cond_6

    goto :goto_3

    :cond_5
    if-lt v13, v14, :cond_6

    :goto_3
    move v15, v13

    move v13, v8

    :goto_4
    add-int v16, v13, v15

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    aget v16, v1, v4

    add-int/lit8 v16, v16, 0x1

    aput v16, v1, v4

    add-int/2addr v13, v5

    if-eq v15, v14, :cond_6

    add-int/2addr v15, v12

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v8, v6

    if-eq v11, v9, :cond_7

    add-int/2addr v11, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    return v10

    :cond_8
    move v0, v4

    return v0
.end method

.method public bridge synthetic generateHistogram(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->generateHistogram(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)Z

    move-result p0

    return p0
.end method

.method protected resetHistogram(Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "histogram"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->getIntArray()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic resetHistogram(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->resetHistogram(Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;)V

    return-void
.end method
