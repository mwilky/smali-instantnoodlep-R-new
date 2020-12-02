.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage(Landroid/graphics/Bitmap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $animationLockHandle$inlined:Lcom/oneplus/base/Handle;

.field final synthetic $animationView$inlined:Landroid/widget/ImageView;

.field final synthetic $scale$inlined:F

.field final synthetic $thumb$inlined:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;FLandroid/widget/ImageView;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$thumb$inlined:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$scale$inlined:F

    iput-object p4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$animationView$inlined:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$animationLockHandle$inlined:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$animationView$inlined:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;->$animationLockHandle$inlined:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$onThumbnailIconAnimationCompleted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/ImageView;Lcom/oneplus/base/Handle;)V

    return-void
.end method
