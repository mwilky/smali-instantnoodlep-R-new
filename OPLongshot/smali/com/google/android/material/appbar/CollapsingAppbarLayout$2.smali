.class Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "CollapsingAppbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingAppbarLayout;->bindWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

.field final synthetic val$view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingAppbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->val$view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v0, p2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$002(Lcom/google/android/material/appbar/CollapsingAppbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v0

    const/16 v1, 0x190

    if-eq p2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v2, p2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setContentViewVelocity(I)V

    :cond_0
    const/16 v2, 0x1f4

    const/16 v3, 0x1388

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-le p2, v2, :cond_1

    if-ge p2, v3, :cond_1

    cmpg-float v2, v0, v5

    if-gez v2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->val$view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v4

    :cond_1
    const/4 v1, 0x0

    if-le p2, v3, :cond_2

    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->scrollTop(Z)V

    goto :goto_0

    :cond_2
    const/16 v2, -0x3e8

    const/16 v3, -0x1388

    if-ge p2, v2, :cond_3

    if-le p2, v3, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->val$view:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, -0x190

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v4

    :cond_3
    if-ge p2, v3, :cond_4

    cmpl-float p2, v0, v5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->val$view:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, -0x258

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v4

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {p1, v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$102(Lcom/google/android/material/appbar/CollapsingAppbarLayout;Z)Z

    :goto_0
    return v1
.end method
