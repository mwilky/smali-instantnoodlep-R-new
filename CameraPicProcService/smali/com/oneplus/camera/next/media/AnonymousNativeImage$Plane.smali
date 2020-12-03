.class final Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;
.super Ljava/lang/Object;
.source "AnonymousNativeImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AnonymousNativeImage;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "bufferHolder",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "Ljava/nio/ByteBuffer;",
        "pixelStride",
        "",
        "rowStride",
        "(Lcom/oneplus/util/BufferPool$BufferHolder;II)V",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getBufferHolder",
        "()Lcom/oneplus/util/BufferPool$BufferHolder;",
        "setBufferHolder",
        "(Lcom/oneplus/util/BufferPool$BufferHolder;)V",
        "byteCount",
        "getByteCount",
        "()I",
        "isNative",
        "",
        "()Z",
        "getPixelStride",
        "getRowStride",
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
.field private volatile bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;
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

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Lcom/oneplus/util/BufferPool$BufferHolder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "bufferHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->pixelStride:I

    iput p3, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->rowStride:I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->byteCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    invoke-interface {v0}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getBufferHolder()Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    return-object v0
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->byteCount:I

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

    iget v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->rowStride:I

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->isNative:Z

    return v0
.end method

.method public final setBufferHolder(Lcom/oneplus/util/BufferPool$BufferHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    return-void
.end method
