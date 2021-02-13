.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;
.super Lcom/oneplus/base/Handle;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PendingQuickSharingHandle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle\n*L\n1#1,4111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;",
        "Lcom/oneplus/base/Handle;",
        "(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V",
        "onClose",
        "",
        "flags",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    const-string p1, "PendingQuickSharingHandle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 5

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$isQuickSharing$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$isQuickSharingTriggered$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingAppViews$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingMessageTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingIntent$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingImageProgressBar$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle$onClose$2$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle$onClose$2$1;-><init>(Landroid/widget/ProgressBar;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method
