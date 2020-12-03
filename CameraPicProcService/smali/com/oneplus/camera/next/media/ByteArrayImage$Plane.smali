.class final Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;
.super Ljava/lang/Object;
.source "ByteArrayImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ByteArrayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0018\u001a\u00020\u0019R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "array",
        "",
        "offset",
        "",
        "size",
        "pixelStride",
        "rowStride",
        "([BIIII)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "isNative",
        "",
        "()Z",
        "getPixelStride",
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

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->pixelStride:I

    iput p5, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->rowStride:I

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->byteCount:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    const-string v1, "_buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->byteCount:I

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

    iget v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->rowStride:I

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->isNative:Z

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
