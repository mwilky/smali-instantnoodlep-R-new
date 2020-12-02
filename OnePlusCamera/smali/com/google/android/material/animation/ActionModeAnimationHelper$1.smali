.class final Lcom/google/android/material/animation/ActionModeAnimationHelper$1;
.super Landroidx/animation/AnimatorListenerAdapter;
.source "ActionModeAnimationHelper.java"


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

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-direct {p0}, Landroidx/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroidx/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setAlpha(F)V

    :cond_0
    new-instance p1, Landroidx/animation/AnimatorSet;

    invoke-direct {p1}, Landroidx/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {v3}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {v5}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getNegativeButton()Landroid/widget/TextView;

    move-result-object v5

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleX"

    invoke-static {v5, v8, v7}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {v7}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object v7

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v6, v9}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v6

    iget-object p0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$1;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getPositiveButton()Landroid/widget/TextView;

    move-result-object p0

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    invoke-static {p0, v8, v7}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0x96

    invoke-virtual {p1, v7, v8}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroidx/animation/Animator;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object p0, v7, v0

    invoke-virtual {p1, v7}, Landroidx/animation/AnimatorSet;->playTogether([Landroidx/animation/Animator;)V

    invoke-virtual {p1}, Landroidx/animation/AnimatorSet;->start()V

    :cond_1
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
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
