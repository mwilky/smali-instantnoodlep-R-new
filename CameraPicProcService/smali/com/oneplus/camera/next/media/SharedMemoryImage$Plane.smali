.class final Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;
.super Ljava/lang/Object;
.source "SharedMemoryImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedMemoryImage;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "sharedMemory",
        "Landroid/os/SharedMemory;",
        "isWritable",
        "",
        "pixelStride",
        "",
        "rowStride",
        "(Landroid/os/SharedMemory;ZII)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "isNative",
        "()Z",
        "getPixelStride",
        "getRowStride",
        "getSharedMemory",
        "()Landroid/os/SharedMemory;",
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

.field private final isWritable:Z

.field private final pixelStride:I

.field private final rowStride:I

.field private final sharedMemory:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>(Landroid/os/SharedMemory;ZII)V
    .locals 1

    const-string v0, "sharedMemory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->sharedMemory:Landroid/os/SharedMemory;

    iput-boolean p2, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    iput p3, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->pixelStride:I

    iput p4, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->rowStride:I

    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "sharedMemory.mapReadWrite()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "sharedMemory.mapReadOnly()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->byteCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->byteCount:I

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

    iget v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->rowStride:I

    return v0
.end method

.method public final getSharedMemory()Landroid/os/SharedMemory;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->sharedMemory:Landroid/os/SharedMemory;

    return-object v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isNative:Z

    return v0
.end method

.method public final isWritable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
