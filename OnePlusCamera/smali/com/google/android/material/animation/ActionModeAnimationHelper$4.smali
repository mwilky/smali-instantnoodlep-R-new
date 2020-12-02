.class final Lcom/google/android/material/animation/ActionModeAnimationHelper$4;
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

.field final synthetic val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    iput-object p2, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Landroidx/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/animation/AnimatorSet;

    invoke-direct {p1}, Landroidx/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$navigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleY"

    invoke-static {v2, v6, v5}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    const-string v6, "scaleX"

    invoke-static {v2, v6, v4}, Landroidx/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    invoke-virtual {p1}, Landroidx/animation/AnimatorSet;->start()V

    :cond_1
    return-void

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
.end method
