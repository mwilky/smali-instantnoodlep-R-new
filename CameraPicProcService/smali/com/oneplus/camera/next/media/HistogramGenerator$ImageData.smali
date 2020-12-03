.class public final Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;
.super Ljava/lang/Object;
.source "HistogramGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;",
        "T",
        "",
        "width",
        "",
        "height",
        "histogram",
        "(IILjava/lang/Object;)V",
        "getHeight",
        "()I",
        "getHistogram",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "setImage",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "getWidth",
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
.field private final height:I

.field private final histogram:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private image:Lcom/oneplus/camera/next/media/Image;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->width:I

    iput p2, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->height:I

    iput-object p3, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->histogram:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->height:I

    return v0
.end method

.method public final getHistogram()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->histogram:Ljava/lang/Object;

    return-object v0
.end method

.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->image:Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->width:I

    return v0
.end method

.method public final setImage(Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HistogramGenerator$ImageData;->image:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method
