.class final Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryFlipHorizontally(Lcom/oneplus/camera/next/media/Image;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->$this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->$this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->$this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->$this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipHorizontally$2;->$this_tryFlipHorizontally:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v4

    move v2, v0

    move-wide v5, p1

    move-wide v7, p1

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/next/media/ImageKt;->horizontalFlip(IIIIJJ)Z

    return-void
.end method
