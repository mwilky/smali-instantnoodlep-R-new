.class final Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->copyTo(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)V
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
        "srcBufferPtr",
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
.field final synthetic $columnCount:I

.field final synthetic $destBuffer:Ljava/nio/ByteBuffer;

.field final synthetic $destPixelStride:I

.field final synthetic $destRowStride:I

.field final synthetic $minPixelStride:I

.field final synthetic $rowCount:I

.field final synthetic $srcPixelStride:I

.field final synthetic $srcRowStride:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$rowCount:I

    iput p3, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$columnCount:I

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$minPixelStride:I

    iput p5, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$srcPixelStride:I

    iput p6, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destPixelStride:I

    iput p7, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$srcRowStride:I

    iput p8, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destRowStride:I

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destBuffer:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/oneplus/util/BuffersKt;->nativeAccess(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;)Z

    return-void
.end method
