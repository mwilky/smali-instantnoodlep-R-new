.class public abstract Lcom/google/android/material/transition/MaterialVisibility;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lc/b/b/b/l0/e;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field public primaryAnimatorProvider:Lc/b/b/b/l0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public secondaryAnimatorProvider:Lc/b/b/b/l0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getPrimaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lc/b/b/b/l0/e;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getPrimaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lc/b/b/b/l0/e;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getSecondaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {v2, p1, p2, p3, p4}, Lc/b/b/b/l0/e;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v2, p1, p2, p3, p4}, Lc/b/b/b/l0/e;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultPrimaryAnimatorProvider()Lc/b/b/b/l0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getDefaultSecondaryAnimatorProvider()Lc/b/b/b/l0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getPrimaryAnimatorProvider()Lc/b/b/b/l0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lc/b/b/b/l0/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultPrimaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lc/b/b/b/l0/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lc/b/b/b/l0/e;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Lc/b/b/b/l0/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lc/b/b/b/l0/e;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultPrimaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lc/b/b/b/l0/e;

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultSecondaryAnimatorProvider()Lc/b/b/b/l0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lc/b/b/b/l0/e;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public setSecondaryAnimatorProvider(Lc/b/b/b/l0/e;)V
    .locals 0
    .param p1    # Lc/b/b/b/l0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lc/b/b/b/l0/e;

    return-void
.end method
