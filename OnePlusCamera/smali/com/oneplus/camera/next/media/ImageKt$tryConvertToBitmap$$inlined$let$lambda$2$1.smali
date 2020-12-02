.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;->invoke(J)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "destRgb",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$2$1$1$1$1",
        "com/oneplus/camera/next/media/ImageKt$$special$$inlined$let$lambda$3$1",
        "com/oneplus/camera/next/media/ImageKt$$special$$inlined$let$lambda$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $srcRgb:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->$srcRgb:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 8

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->$srcRgb:J

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;

    iget-object v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;->$this_tryConvertToBitmap$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;

    iget-object v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;->$this_tryConvertToBitmap$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v5

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;

    iget v7, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$2;->$rowStride$inlined:I

    const/4 v6, 0x2

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageKt;->removeRowPadding(JJIIII)Z

    return-void
.end method
