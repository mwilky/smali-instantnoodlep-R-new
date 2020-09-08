.class final Lcom/google/android/material/animation/ActionModeAnimationHelper$6;
.super Landroidx/animation/AnimatorListenerAdapter;
.source "ActionModeAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActionModeAnimationHelper;->closeActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

.field final synthetic val$collapsingAppLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

.field final synthetic val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    iput-object p2, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$collapsingAppLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-direct {p0}, Landroidx/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/animation/Animator;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/animation/AnimatorSet;

    invoke-direct {p1}, Landroidx/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const-string v7, "alpha"

    invoke-static {v4, v7, v5}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    const-string v10, "scaleY"

    invoke-static {v8, v10, v9}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    const-string v11, "scaleX"

    invoke-static {v8, v11, v10}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1, v4}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    invoke-virtual {p1}, Landroidx/animation/AnimatorSet;->start()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6;->val$collapsingAppLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    new-array p1, v3, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/animation/ActionModeAnimationHelper$6$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/animation/ActionModeAnimationHelper$6$1;-><init>(Lcom/google/android/material/animation/ActionModeAnimationHelper$6;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
