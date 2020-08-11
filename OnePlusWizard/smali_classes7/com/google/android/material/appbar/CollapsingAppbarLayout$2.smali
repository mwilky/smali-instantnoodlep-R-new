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
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x1388

    const/16 v2, 0x1f4

    if-le p2, v2, :cond_0

    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->val$view:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x190

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->scrollTop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v0, v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$002(Lcom/google/android/material/appbar/CollapsingAppbarLayout;Z)Z

    :goto_0
    return v2
.end method
