.class public final Lcom/oneplus/camera/next/media/HardwareBufferLayer;
.super Ljava/lang/Object;
.source "HardwareBuffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "pixelStride",
        "",
        "rowStride",
        "(Ljava/nio/ByteBuffer;II)V",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getPixelStride",
        "()I",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->pixelStride:I

    iput p3, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->rowStride:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getPixelStride()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->pixelStride:I

    return p0
.end method

.method public final getRowStride()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->rowStride:I

    return p0
.end method
