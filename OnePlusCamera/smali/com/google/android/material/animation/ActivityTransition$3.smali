.class final Lcom/google/android/material/animation/ActivityTransition$3;
.super Ljava/lang/Object;
.source "ActivityTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActivityTransition;->doMyViewAnimator(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scene:Lcom/google/android/material/animation/MyScene;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/material/animation/MyScene;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->pivotType:I

    invoke-static {v0, v1}, Landroidx/animation/AnimatorUtils;->setPivotType(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->endAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->endY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->endX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->scaleY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget v1, v1, Lcom/google/android/material/animation/MyScene;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/animation/ActivityTransition$3;->val$scene:Lcom/google/android/material/animation/MyScene;

    iget-object p0, p0, Lcom/google/android/material/animation/MyScene;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x1

    return p0
.end method
