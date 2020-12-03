.class public Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;
.super Lcom/oneplus/camera/next/hardware/CaptureEventArgs;
.source "CaptureEventArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "Lcom/oneplus/camera/next/hardware/CaptureEventArgs;",
        "frameIndex",
        "",
        "rawCaptureResult",
        "",
        "imageId",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "(ILjava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "getImageId",
        "()Ljava/lang/String;",
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
.field private final image:Lcom/oneplus/camera/next/media/Image;

.field private final imageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;-><init>(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->imageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->image:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move-object p5, p1

    check-cast p5, Lcom/oneplus/camera/next/hardware/CaptureSummary;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;-><init>(ILjava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->image:Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->imageId:Ljava/lang/String;

    return-object v0
.end method
