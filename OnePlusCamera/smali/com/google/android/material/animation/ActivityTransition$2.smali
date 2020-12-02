.class final Lcom/google/android/material/animation/ActivityTransition$2;
.super Ljava/lang/Object;
.source "ActivityTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActivityTransition;->doEnterTransitionInner(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

.field final synthetic val$duration:J

.field final synthetic val$interpolator:Landroid/animation/TimeInterpolator;

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/material/animation/ShareElementViewAttrs;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

    iput-wide p3, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$duration:J

    iput-object p5, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$interpolator:Landroid/animation/TimeInterpolator;

    iput-object p6, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v3, v3, Lcom/google/android/material/animation/ShareElementViewAttrs;->width:F

    iget-object v4, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v3, v3, Lcom/google/android/material/animation/ShareElementViewAttrs;->height:F

    iget-object v4, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v3, v3, Lcom/google/android/material/animation/ShareElementViewAttrs;->startX:F

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$attr:Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v3, v3, Lcom/google/android/material/animation/ShareElementViewAttrs;->startY:F

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$duration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/animation/ActivityTransition$2;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return v4
.end method
