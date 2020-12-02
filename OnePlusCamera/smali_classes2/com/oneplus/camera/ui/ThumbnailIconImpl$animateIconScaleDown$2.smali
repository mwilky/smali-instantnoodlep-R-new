.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$2;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateIconScaleDown(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $iconViewHolder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$2;->$iconViewHolder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$2;->$iconViewHolder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->NORMAL:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->setIconAnimationState(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;)V

    return-void
.end method
