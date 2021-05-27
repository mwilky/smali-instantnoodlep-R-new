.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;
.super Lcom/oneplus/media/BitmapPool$Callback;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1",
        "Lcom/oneplus/media/BitmapPool$Callback;",
        "onBitmapDecoded",
        "",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "contentUri",
        "Landroid/net/Uri;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;->$thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapDecoded(Lcom/oneplus/base/Handle;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_TRACE_THUMB_IMAGE_DECODING$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeTransitionBitmap() - Content URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", bitmap: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;->$thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-static {p1, p0, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$onTransitionThumbnailImageDecoded(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method
