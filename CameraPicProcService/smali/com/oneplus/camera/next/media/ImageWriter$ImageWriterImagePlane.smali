.class final Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;
.super Ljava/lang/Object;
.source "ImageWriter.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWriterImagePlane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane\n*L\n1#1,394:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "nativePlane",
        "Landroid/media/Image$Plane;",
        "(Landroid/media/Image$Plane;)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
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
.field private volatile _buffer:Ljava/nio/ByteBuffer;

.field private final byteCount:I

.field private final isNative:Z

.field private final nativePlane:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    const-string v0, "nativePlane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->nativePlane:Landroid/media/Image$Plane;

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->byteCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    const-string v1, "this._buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->byteCount:I

    return v0
.end method

.method public getFileDescriptor()I
    .locals 1

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImagePlane$DefaultImpls;->getFileDescriptor(Lcom/oneplus/camera/next/media/ImagePlane;)I

    move-result v0

    return v0
.end method

.method public getPixelStride()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->nativePlane:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->isNative:Z

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
