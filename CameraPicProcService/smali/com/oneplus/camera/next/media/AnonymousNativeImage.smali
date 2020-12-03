.class public final Lcom/oneplus/camera/next/media/AnonymousNativeImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "AnonymousNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;,
        Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousNativeImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousNativeImage.kt\ncom/oneplus/camera/next/media/AnonymousNativeImage\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0014R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AnonymousNativeImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "data",
        "",
        "bufferPool",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "(IIIJ[BLcom/oneplus/util/AnonymousNativeBufferPool;)V",
        "dataSize",
        "(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;)V",
        "source",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;)V",
        "isNative",
        "",
        "()Z",
        "onRelease",
        "",
        "finalizing",
        "Companion",
        "Plane",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

.field private static final DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

.field private static final FEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE:Lcom/oneplus/util/Feature;


# instance fields
.field private final isNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Tracing.AnonymousNativeImage.DefaultBufferPoolUsage"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->FEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE:Lcom/oneplus/util/Feature;

    new-instance v0, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;

    const-string v3, "AnonymousNativeImage.Default"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;-><init>(Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/oneplus/util/AnonymousNativeBufferPool;

    sput-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->FEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    instance-of v2, v0, Lcom/oneplus/util/AbstractBufferPool;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/oneplus/util/AbstractBufferPool;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion$1;->INSTANCE:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion$1;

    check-cast v1, Landroid/util/Printer;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/AbstractBufferPool;->setUsageLoggingPrinter(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;)V
    .locals 9

    move-object v7, p0

    move v1, p1

    move v0, p6

    move-object/from16 v2, p7

    const-string v3, "bufferPool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v3, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_5

    mul-int v5, v3, p2

    mul-int v6, v5, p3

    if-lt v0, v6, :cond_1

    move v4, v8

    :cond_1
    if-eqz v4, :cond_4

    new-instance v4, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;

    check-cast v2, Lcom/oneplus/util/BufferPool;

    invoke-static {v2, p6}, Lcom/oneplus/util/BufferPoolKt;->obtain(Lcom/oneplus/util/BufferPool;I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v4, v0, v3, v5}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;-><init>(Lcom/oneplus/util/BufferPool$BufferHolder;II)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-boolean v8, v7, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->isNative:Z

    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_NATIVE_MEMORY_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->printNativeMemoryAllocationTraceLog(Lcom/oneplus/camera/next/media/Image;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to allocate buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insufficient data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public synthetic constructor <init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;)V

    return-void
.end method

.method public constructor <init>(IIIJ[BLcom/oneplus/util/AnonymousNativeBufferPool;)V
    .locals 9

    move-object v7, p0

    move v1, p1

    move-object v0, p6

    move-object/from16 v2, p7

    const-string v3, "data"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bufferPool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v3, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(I)I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    check-cast v2, Lcom/oneplus/util/BufferPool;

    array-length v4, v0

    invoke-static {v2, v4}, Lcom/oneplus/util/BufferPoolKt;->obtain(Lcom/oneplus/util/BufferPool;I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    mul-int v0, v3, p2

    new-instance v4, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;

    invoke-direct {v4, v2, v3, v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;-><init>(Lcom/oneplus/util/BufferPool$BufferHolder;II)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-boolean v8, v7, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->isNative:Z

    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_NATIVE_MEMORY_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->printNativeMemoryAllocationTraceLog(Lcom/oneplus/camera/next/media/Image;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to allocate buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public synthetic constructor <init>(IIIJ[BLcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJ[BLcom/oneplus/util/AnonymousNativeBufferPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v8, p2

    check-cast v8, Lcom/oneplus/util/BufferPool;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v8, v9}, Lcom/oneplus/util/BufferPoolKt;->obtain(Lcom/oneplus/util/BufferPool;I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    new-instance v7, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v9

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v1

    invoke-direct {v7, v8, v9, v1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;-><init>(Lcom/oneplus/util/BufferPool$BufferHolder;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to allocate buffer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->isNative:Z

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_NATIVE_MEMORY_USAGE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->printNativeMemoryAllocationTraceLog(Lcom/oneplus/camera/next/media/Image;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/AnonymousNativeBufferPool;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/AnonymousNativeBufferPool;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->FEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method


# virtual methods
.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->isNative:Z

    return v0
.end method

.method protected onRelease(Z)V
    .locals 1

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_NATIVE_MEMORY_USAGE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->printNativeMemoryReleasingTraceLog(Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->getBufferHolder()Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/util/BufferPool$BufferHolder;->close()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.AnonymousNativeImage.Plane"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
