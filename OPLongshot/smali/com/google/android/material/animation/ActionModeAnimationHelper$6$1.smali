.class Lcom/google/android/material/animation/ActionModeAnimationHelper$6$1;
.super Ljava/lang/Object;
.source "ActionModeAnimationHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->onAnimationEnd(Landroidx/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$6;


# direct methods
.method constructor <init>(Lcom/google/android/material/animation/ActionModeAnimationHelper$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6$1;->this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6$1;->this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$6;

    iget-object v0, v0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$collapsingAppLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    return-void
.end method