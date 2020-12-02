.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->startQuickSharing()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6\n*L\n1#1,3903:1\n*E\n"
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
.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $isTemporaryMedia:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->$contentUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->$isTemporaryMedia:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingMessageTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingPendingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->$contentUri:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->$isTemporaryMedia:Z

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_MESSAGE_ANIMATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingDescriptionTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_MESSAGE_ANIMATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
