.class Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "TabBarView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;->onShow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

.field final synthetic val$fab:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener$1;->this$1:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    iput-object p2, p0, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener$1;->val$fab:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener$1;->val$fab:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener$1;->val$fab:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method