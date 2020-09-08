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
    .locals 13

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v3, v3, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x145

    invoke-virtual {p1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v3, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;

    invoke-direct {v3, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    new-array p0, v4, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$5;

    invoke-direct {p1, p2}, Lcom/google/android/material/animation/ActionModeAnimationHelper$5;-><init>(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/animation/AnimatorSet;

    invoke-direct {v5}, Landroidx/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [F

    aput v3, v7, v2

    const-string v3, "alpha"

    invoke-static {p0, v3, v7}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v7

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleY"

    invoke-static {v7, v9, v8}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v8

    new-array v10, v4, [F

    fill-array-data v10, :array_2

    const-string v11, "scaleX"

    invoke-static {v8, v11, v10}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object v10

    new-array v12, v4, [F

    fill-array-data v12, :array_3

    invoke-static {v10, v9, v12}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object v10

    new-array v12, v4, [F

    fill-array-data v12, :array_4

    invoke-static {v10, v11, v12}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v0, v1}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/animation/Animator;

    aput-object v3, v0, v2

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    invoke-virtual {v5, v0}, Landroidx/animation/AnimatorSet;->playTogether([Landroidx/animation/Animator;)V

    new-instance v0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {v5, v0}, Landroidx/animation/AnimatorSet;->addListener(Landroidx/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroidx/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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

    :array_4
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
    .locals 11

    const-wide/16 v0, 0x96

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    new-instance v3, Landroidx/animation/AnimatorSet;

    invoke-direct {v3}, Landroidx/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    const-string v9, "scaleY"

    invoke-static {v7, v9, v8}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleX"

    invoke-static {v7, v10, v9}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v4}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {v3, p1}, Landroidx/animation/AnimatorSet;->addListener(Landroidx/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    new-array p0, v2, [F

    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$3;

    invoke-direct {p1, p2}, Lcom/google/android/material/animation/ActionModeAnimationHelper$3;-><init>(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
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
        0x0
    .end array-data
.end method
