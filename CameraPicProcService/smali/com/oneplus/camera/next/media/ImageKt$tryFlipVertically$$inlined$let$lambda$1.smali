.class final Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryFlipVertically(Lcom/oneplus/camera/next/media/Image;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryFlipVertically$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $plane:Lcom/oneplus/camera/next/media/ImagePlane;

.field final synthetic $this_tryFlipVertically$inlined:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImagePlane;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$plane:Lcom/oneplus/camera/next/media/ImagePlane;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$this_tryFlipVertically$inlined:Lcom/oneplus/camera/next/media/Image;

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$this_tryFlipVertically$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$plane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$this_tryFlipVertically$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$plane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageKt;->verticalFlip(IIJJ)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$this_tryFlipVertically$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryFlipVertically$$inlined$let$lambda$1;->$plane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v3

    int-to-long v0, v0

    add-long v6, p1, v0

    move-wide v4, v6

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageKt;->verticalFlip(IIJJ)Z

    return-void
.end method
