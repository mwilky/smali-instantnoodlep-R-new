.class public Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;
.super Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;
.source "PhotoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCaptureEventArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "e",
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V",
        "imageId",
        "",
        "imageIndex",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;ILcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "getImageId",
        "()Ljava/lang/String;",
        "getImageIndex",
        "()I",
        "getSummary",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "OnePlusCameraInterfaces_release"
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

.field private final imageIndex:I

.field private final summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 7

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v4

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v5

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;ILcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;ILcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 1

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V

    iput-object p2, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->imageId:Ljava/lang/String;

    iput p3, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->imageIndex:I

    iput-object p4, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->image:Lcom/oneplus/camera/next/media/Image;

    iput-object p5, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->image:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->imageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->imageIndex:I

    return p0
.end method

.method public final getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object p0
.end method
