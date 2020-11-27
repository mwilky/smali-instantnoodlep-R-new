.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

.field public mCustomPathInterpolator:Landroid/view/animation/Interpolator;

.field public mOriginalInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/animation/ValueAnimator;Lc/b/b/b/b0/c/a/b/a;I)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/a/c/a;

    invoke-direct {v0, p3}, Lc/b/b/b/b0/c/a/c/a;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)V

    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mOriginalInterpolator:Landroid/animation/TimeInterpolator;

    iput p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    return-void
.end method


# virtual methods
.method public getAdjustDuration()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/a;->e()F

    move-result v0

    return v0
.end method

.method public getAdjustInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mCustomPathInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    return-object v0
.end method

.method public getCustomPathInterpolator()Lc/b/b/b/b0/c/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    return-object v0
.end method

.method public onAnimEnd(FII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->updateDurationInfo(Ljava/lang/String;II)V

    return-void
.end method

.method public onAnimate(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->onAnimate(Ljava/lang/String;FFI)V

    return-void
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/a;->e()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setDevelopMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_1
    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mOriginalInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mCustomPathInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V

    return-void
.end method

.method public setMonitorType(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorType(Ljava/lang/String;I)V

    return-void
.end method

.method public updateBezierInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mCustomPathInterpolator:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-void
.end method

.method public updateDurationFromSimultaneousProperty(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/b/b0/c/a/b/a;->j(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mAdjustInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/a;->e()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public updateOriginalInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->mOriginalInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public updateTargetAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    return-void
.end method
