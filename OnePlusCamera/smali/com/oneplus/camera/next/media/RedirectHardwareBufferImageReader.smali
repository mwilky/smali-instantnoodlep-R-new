.class public Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;
.super Lcom/oneplus/camera/next/media/RedirectImageReader;
.source "RedirectHardwareBufferImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectHardwareBufferImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectHardwareBufferImageReader.kt\ncom/oneplus/camera/next/media/RedirectHardwareBufferImageReader\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0015\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;",
        "Lcom/oneplus/camera/next/media/RedirectImageReader;",
        "targetSurface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V",
        "onBuildImageWrapper",
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "systemImage",
        "Landroid/media/Image;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIII",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/camera/next/media/RedirectImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    invoke-virtual {p6}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object p6

    check-cast p6, Lcom/oneplus/util/BufferPool;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V

    return-void
.end method


# virtual methods
.method protected onBuildImageWrapper(Landroid/media/Image;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "systemImage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    new-instance v6, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const-string v0, "hardwareBuffer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    check-cast v6, Lcom/oneplus/camera/next/media/Image;

    invoke-direct {p0, p1, v6}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;-><init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/Image;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Ho HardwareBuffer in image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
