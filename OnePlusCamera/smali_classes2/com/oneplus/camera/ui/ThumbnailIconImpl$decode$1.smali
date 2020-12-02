.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;
.super Lcom/oneplus/media/BitmapPool$Callback;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)Lcom/oneplus/base/Handle;
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
        "com/oneplus/camera/ui/ThumbnailIconImpl$decode$1",
        "Lcom/oneplus/media/BitmapPool$Callback;",
        "onBitmapDecoded",
        "",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "contentUri",
        "Landroid/net/Uri;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bypassTempMedia:Z

.field final synthetic $thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->$thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->$bypassTempMedia:Z

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapDecoded(Lcom/oneplus/base/Handle;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->$thumbInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;->$bypassTempMedia:Z

    invoke-static {p2, p1, v0, p3, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$onThumbnailImageDecodedFromFile(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
