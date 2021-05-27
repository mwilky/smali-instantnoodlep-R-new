.class final Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;
.super Ljava/lang/Object;
.source "HardwareBufferImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImagePlane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000cR\u001b\u0010\u001b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "layerIndex",
        "",
        "(I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "byteCount$delegate",
        "Lkotlin/Lazy;",
        "image",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "getImage",
        "()Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "setImage",
        "(Lcom/oneplus/camera/next/media/HardwareBufferImage;)V",
        "isNative",
        "",
        "()Z",
        "pixelStride",
        "getPixelStride",
        "pixelStride$delegate",
        "rowStride",
        "getRowStride",
        "rowStride$delegate",
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

.field private final byteCount$delegate:Lkotlin/Lazy;

.field private volatile image:Lcom/oneplus/camera/next/media/HardwareBufferImage;

.field private final isNative:Z

.field private final layerIndex:I

.field private final pixelStride$delegate:Lkotlin/Lazy;

.field private final rowStride$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->layerIndex:I

    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$byteCount$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->byteCount$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->isNative:Z

    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$pixelStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$pixelStride$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->pixelStride$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$rowStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane$rowStride$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->rowStride$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLayerIndex$p(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->layerIndex:I

    return p0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->image:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->access$getHardwareBufferLayers$p(Lcom/oneplus/camera/next/media/HardwareBufferImage;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->layerIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    :cond_3
    return-object v0
.end method

.method public getByteCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->byteCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getFileDescriptor()I
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImagePlane$DefaultImpls;->getFileDescriptor(Lcom/oneplus/camera/next/media/ImagePlane;)I

    move-result p0

    return p0
.end method

.method public final getImage()Lcom/oneplus/camera/next/media/HardwareBufferImage;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->image:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->pixelStride$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->rowStride$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->isNative:Z

    return p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setImage(Lcom/oneplus/camera/next/media/HardwareBufferImage;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->image:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    return-void
.end method
