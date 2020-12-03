.class public final Lcom/oneplus/camera/next/media/IONImageReader;
.super Lcom/oneplus/camera/next/media/ImageReader;
.source "IONImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONImageReader.kt\ncom/oneplus/camera/next/media/IONImageReader\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,15:1\n841#2,2:16\n1299#2,8:18\n*E\n*S KotlinDebug\n*F\n+ 1 IONImageReader.kt\ncom/oneplus/camera/next/media/IONImageReader\n*L\n12#1,2:16\n12#1,8:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/IONImageReader;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "(IIII)V",
        "onBuildImage",
        "Lcom/oneplus/camera/next/media/Image;",
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
.method public constructor <init>(IIII)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected onBuildImage(Landroid/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/media/SystemImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/oneplus/camera/next/media/SystemImage;-><init>(Landroid/media/Image;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v1}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    :try_start_0
    new-instance p1, Lcom/oneplus/camera/next/media/IONImage;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw p1
.end method
