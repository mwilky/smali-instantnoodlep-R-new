.class final Lcom/google/android/material/animation/ActionModeAnimationHelper$2;
.super Ljava/lang/Object;
.source "ActionModeAnimationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActionModeAnimationHelper;->startActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x145

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;-><init>(Lcom/google/android/material/animation/ActionModeAnimationHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
