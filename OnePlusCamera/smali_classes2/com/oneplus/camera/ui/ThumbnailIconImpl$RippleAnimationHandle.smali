.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;
.super Lcom/oneplus/base/Handle;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RippleAnimationHandle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle\n*L\n1#1,3984:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;",
        "Lcom/oneplus/base/Handle;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/animation/AnimatorSet;)V",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
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
.field private final animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    const-string p1, "RippleAnimation"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close() - RippleAnimationHandle"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getThumbnailIconRippleViewOne$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ImageView;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getThumbnailIconRippleViewTwo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
