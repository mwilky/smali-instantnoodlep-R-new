.class public Lcom/google/android/material/animation/ActionModeAnimationHelper;
.super Ljava/lang/Object;
.source "ActionModeAnimationHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/material/animation/ActionModeAnimationHelper;->closeActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    return-void
.end method

.method public static closeActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 10

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, p2, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x145

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object p2, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lcom/google/android/material/animation/ActionModeAnimationHelper$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$3;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/animation/AnimatorSet;

    invoke-direct {v0}, Landroidx/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const-string p2, "alpha"

    invoke-static {p0, p2, v2}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleY"

    invoke-static {v2, v6, v5}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v5

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleX"

    invoke-static {v5, v8, v7}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object v7

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v6, v9}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object v7

    new-array v9, v4, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    const/4 v8, 0x5

    new-array v8, v8, [Landroidx/animation/Animator;

    aput-object p2, v8, v3

    aput-object v2, v8, v1

    aput-object v5, v8, v4

    const/4 p2, 0x3

    aput-object v6, v8, p2

    const/4 p2, 0x4

    aput-object v7, v8, p2

    invoke-virtual {v0, v8}, Landroidx/animation/AnimatorSet;->playTogether([Landroidx/animation/Animator;)V

    new-instance p2, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v0, p2}, Landroidx/animation/AnimatorSet;->addListener(Landroidx/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static startActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/material/animation/ActionModeAnimationHelper;->startActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    return-void
.end method

.method public static startActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 7

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/animation/AnimatorSet;

    invoke-direct {p2}, Landroidx/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    const-string v6, "scaleX"

    invoke-static {v3, v6, v4}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p2, p1}, Landroidx/animation/AnimatorSet;->addListener(Landroidx/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroidx/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
