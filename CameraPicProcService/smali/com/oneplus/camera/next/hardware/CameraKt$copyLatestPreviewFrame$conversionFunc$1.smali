.class final Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$conversionFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraKt;->copyLatestPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera;ILcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lcom/oneplus/camera/next/media/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/media/Image;",
        "frame",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $format:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$conversionFunc$1;->$format:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$conversionFunc$1;->$format:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyLatestPreviewFrame() - Unsupported format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$conversionFunc$1;->$format:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera"

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToRgba(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$conversionFunc$1;->invoke(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    return-object p1
.end method
