.class public final Lcom/oneplus/camera/next/media/ImagePlaneKt;
.super Ljava/lang/Object;
.source "ImagePlane.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isCompatibleWith",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "plane",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isCompatibleWith(Lcom/oneplus/camera/next/media/ImagePlane;Lcom/oneplus/camera/next/media/ImagePlane;)Z
    .locals 2

    const-string v0, "$this$isCompatibleWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result p0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
