.class final Lcom/oneplus/camera/next/media/IONImage$Plane;
.super Ljava/lang/Object;
.source "IONImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/IONImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONImage.kt\ncom/oneplus/camera/next/media/IONImage$Plane\n*L\n1#1,175:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/IONImage$Plane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "ionMemory",
        "Lcom/oneplus/interop/IONMemory;",
        "pixelStride",
        "",
        "rowStride",
        "(Lcom/oneplus/interop/IONMemory;II)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "fileDescriptor",
        "getFileDescriptor",
        "getIonMemory",
        "()Lcom/oneplus/interop/IONMemory;",
        "isNative",
        "",
        "()Z",
        "isReleased",
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

.field private final ionMemory:Lcom/oneplus/interop/IONMemory;

.field private final isNative:Z

.field private volatile isReleased:Z

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Lcom/oneplus/interop/IONMemory;II)V
    .locals 1

    const-string v0, "ionMemory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    iput p2, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->pixelStride:I

    iput p3, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->rowStride:I

    iget-object p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {p1}, Lcom/oneplus/interop/IONMemory;->getSize()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->byteCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->byteCount:I

    return v0
.end method

.method public getFileDescriptor()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->getFileDescriptor()I

    move-result v0

    return v0
.end method

.method public final getIonMemory()Lcom/oneplus/interop/IONMemory;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->rowStride:I

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isNative:Z

    return v0
.end method

.method public final release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isReleased:Z

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
