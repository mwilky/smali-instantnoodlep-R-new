.class final Lcom/oneplus/camera/next/media/ImageReader$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/Size;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Size;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$size$2;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$size$2;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$size$2;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$size$2;->invoke()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
