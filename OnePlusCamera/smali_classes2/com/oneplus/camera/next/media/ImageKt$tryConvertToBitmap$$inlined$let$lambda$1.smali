.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToBitmap(Lcom/oneplus/camera/next/media/Image;)Landroid/graphics/Bitmap;
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
        "srcRgba",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$1$1$1$1",
        "com/oneplus/camera/next/media/ImageKt$$special$$inlined$let$lambda$1",
        "com/oneplus/camera/next/media/ImageKt$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bitmap$inlined:Landroid/graphics/Bitmap;

.field final synthetic $plane$inlined:Lcom/oneplus/camera/next/media/ImagePlane;

.field final synthetic $rowStride$inlined:I

.field final synthetic $tempBuffer:Ljava/nio/ByteBuffer;

.field final synthetic $this_tryConvertToBitmap$inlined:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;Lcom/oneplus/camera/next/media/ImagePlane;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$tempBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$rowStride$inlined:I

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$plane$inlined:Lcom/oneplus/camera/next/media/ImagePlane;

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$this_tryConvertToBitmap$inlined:Lcom/oneplus/camera/next/media/Image;

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;->$tempBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "tempBuffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToBitmap$$inlined$let$lambda$1;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method
