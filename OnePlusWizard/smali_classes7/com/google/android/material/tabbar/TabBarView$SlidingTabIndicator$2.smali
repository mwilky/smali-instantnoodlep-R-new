.class Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->val$position:I

    iput v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;->val$position:I

    iput v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    return-void
.end method
