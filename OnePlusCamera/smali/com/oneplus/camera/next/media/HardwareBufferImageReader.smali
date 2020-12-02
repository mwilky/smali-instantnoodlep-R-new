.class public final Lcom/oneplus/camera/next/media/HardwareBufferImageReader;
.super Lcom/oneplus/camera/next/media/ImageReader;
.source "HardwareBufferImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/HardwareBufferImageReader$HardwareBufferImageWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImageReader.kt\ncom/oneplus/camera/next/media/HardwareBufferImageReader\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImageReader;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "width",
        "",
        "height",
        "maxImageCount",
        "(III)V",
        "onBuildImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "systemImage",
        "Landroid/media/Image;",
        "HardwareBufferImageWrapper",
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
.method public constructor <init>(III)V
    .locals 8

    const/16 v3, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "systemImage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/oneplus/camera/next/media/HardwareBufferImageReader$HardwareBufferImageWrapper;

    new-instance v6, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const-string v0, "hardwareBuffer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    invoke-direct {p0, p1, v6}, Lcom/oneplus/camera/next/media/HardwareBufferImageReader$HardwareBufferImageWrapper;-><init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/HardwareBufferImage;)V

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Ho HardwareBuffer in image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
