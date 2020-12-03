.class public Lcom/oneplus/camera/next/media/ImagePlaneWrapper;
.super Ljava/lang/Object;
.source "ImagePlaneWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePlaneWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePlaneWrapper.kt\ncom/oneplus/camera/next/media/ImagePlaneWrapper\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\r\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImagePlaneWrapper;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "plane",
        "(Lcom/oneplus/camera/next/media/ImagePlane;)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "",
        "getByteCount",
        "()I",
        "byteCount$delegate",
        "Lkotlin/Lazy;",
        "fileDescriptor",
        "getFileDescriptor",
        "fileDescriptor$delegate",
        "isNative",
        "",
        "()Z",
        "<set-?>",
        "isReleased",
        "pixelStride",
        "getPixelStride",
        "pixelStride$delegate",
        "rowStride",
        "getRowStride",
        "rowStride$delegate",
        "onRelease",
        "",
        "release",
        "release$CameraNext_release",
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

.field private final byteCount$delegate:Lkotlin/Lazy;

.field private final fileDescriptor$delegate:Lkotlin/Lazy;

.field private isReleased:Z

.field private final pixelStride$delegate:Lkotlin/Lazy;

.field private final plane:Lcom/oneplus/camera/next/media/ImagePlane;

.field private final rowStride$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImagePlane;)V
    .locals 1

    const-string v0, "plane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->plane:Lcom/oneplus/camera/next/media/ImagePlane;

    new-instance p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$byteCount$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$byteCount$2;-><init>(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->byteCount$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$fileDescriptor$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$fileDescriptor$2;-><init>(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->fileDescriptor$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$pixelStride$2;-><init>(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->pixelStride$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$rowStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper$rowStride$2;-><init>(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->rowStride$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPlane$p(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)Lcom/oneplus/camera/next/media/ImagePlane;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->plane:Lcom/oneplus/camera/next/media/ImagePlane;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$setReleased$p(Lcom/oneplus/camera/next/media/ImagePlaneWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->plane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->_buffer:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->byteCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileDescriptor()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->fileDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPixelStride()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->pixelStride$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->rowStride$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->plane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->isNative()Z

    move-result v0

    return v0
.end method

.method protected final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased:Z

    return v0
.end method

.method protected onRelease()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final release$CameraNext_release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->isReleased:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->onRelease()V

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
