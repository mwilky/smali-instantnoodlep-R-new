.class final Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;->invoke(J)V
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
        "destBufferPtr",
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
.field final synthetic $srcBufferPtr:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->$srcBufferPtr:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 10

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->$srcBufferPtr:J

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;

    iget v2, v2, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;->$rowCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-object v5, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;

    iget v9, v5, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;->$minRowStride:I

    move-wide v5, v0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;

    iget v4, v4, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;->$srcRowStride:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;

    iget v4, v4, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$1;->$destRowStride:I

    int-to-long v4, v4

    add-long/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
