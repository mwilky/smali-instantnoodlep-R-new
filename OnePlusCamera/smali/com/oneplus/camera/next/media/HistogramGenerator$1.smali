.class public final Lcom/oneplus/camera/next/media/HistogramGenerator$1;
.super Lcom/oneplus/util/ReusableObjectQueue;
.source "HistogramGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/util/ReusableObjectQueue<",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
        "TTHistogram;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramGenerator.kt\ncom/oneplus/camera/next/media/HistogramGenerator$1\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0014J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0014J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/next/media/HistogramGenerator$1",
        "Lcom/oneplus/util/ReusableObjectQueue;",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;",
        "onCreateObject",
        "onResetObject",
        "",
        "obj",
        "onVerifyObject",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HistogramGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-direct {p0, p2}, Lcom/oneplus/util/ReusableObjectQueue;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected onCreateObject()Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/HistogramGenerator;->getImageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/HistogramGenerator;->getImageHeight()I

    move-result v2

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->this$0:Lcom/oneplus/camera/next/media/HistogramGenerator;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator;->createHistogram()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic onCreateObject()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->onCreateObject()Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    move-result-object p0

    return-object p0
.end method

.method protected onResetObject(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;)V"
        }
    .end annotation

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    const/4 p0, 0x0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->setImage(Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResetObject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->onResetObject(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)V

    return-void
.end method

.method protected onVerifyObject(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData<",
            "TTHistogram;>;)Z"
        }
    .end annotation

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onVerifyObject(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/HistogramGenerator$1;->onVerifyObject(Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;)Z

    move-result p0

    return p0
.end method
