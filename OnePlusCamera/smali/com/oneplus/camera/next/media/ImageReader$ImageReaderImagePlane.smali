.class final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;
.super Ljava/lang/Object;
.source "ImageReader.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageReaderImagePlane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane\n*L\n1#1,664:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "nativePlane",
        "Landroid/media/Image$Plane;",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(Landroid/media/Image$Plane;Lcom/oneplus/util/BufferPool;)V",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "bufferHolder",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "byteCount",
        "",
        "getByteCount",
        "()I",
        "isNative",
        "",
        "()Z",
        "pixelStride",
        "getPixelStride",
        "rowStride",
        "getRowStride",
        "release",
        "",
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
.field private final bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final byteCount:I

.field private final isNative:Z

.field private final nativePlane:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;Lcom/oneplus/util/BufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image$Plane;",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nativePlane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->nativePlane:Landroid/media/Image$Plane;

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->byteCount:I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->getByteCount()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lcom/oneplus/util/BufferPool;->obtain(J)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->isNative:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to allocate internal buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    invoke-interface {p0}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getByteCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->byteCount:I

    return p0
.end method

.method public getFileDescriptor()I
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImagePlane$DefaultImpls;->getFileDescriptor(Lcom/oneplus/camera/next/media/ImagePlane;)I

    move-result p0

    return p0
.end method

.method public getPixelStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->isNative:Z

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    invoke-interface {p0}, Lcom/oneplus/util/BufferPool$BufferHolder;->close()V

    return-void
.end method
