.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:Lc/b/b/b/n/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/n/c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/n/c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/n/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/n/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-nez p1, :cond_0

    new-instance p1, Lc/b/b/b/n/c;

    invoke-direct {p1, p2}, Lc/b/b/b/n/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    invoke-virtual {p1}, Lc/b/b/b/n/c;->g()V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    invoke-virtual {p1}, Lc/b/b/b/n/c;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    invoke-virtual {p3, p1}, Lc/b/b/b/n/c;->j(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    invoke-virtual {p3, p1}, Lc/b/b/b/n/c;->i(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/n/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/n/c;->i(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/n/c;->j(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lc/b/b/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/n/c;->k(Z)V

    :cond_0
    return-void
.end method
