.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->invoke(J)V
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
        "yPtr",
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
.field final synthetic $uPtr:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->$uPtr:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$result:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Image"

    const-string p1, "tryConvertToNV21() - Failed to lock result buffer"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
