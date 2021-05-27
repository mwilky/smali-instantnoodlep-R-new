.class final Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V",
        "onRelease",
        "",
        "finalizing",
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
.field private final imageReader:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V
    .locals 2

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrap custom image "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onRelease(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->onRelease(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method
