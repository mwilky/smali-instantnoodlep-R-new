.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToRgba(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z
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
        "vPtr",
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
.field final synthetic $planes:Ljava/util/List;

.field final synthetic $result:Ljava/nio/ByteBuffer;

.field final synthetic $this_tryConvertToRgba:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $uLocked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $yLocked:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$this_tryConvertToRgba:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$uLocked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$planes:Ljava/util/List;

    iput-object p4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$yLocked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$result:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$uLocked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;->$planes:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToRgba$vLocked$1;J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, p0, v3, v2, p1}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
