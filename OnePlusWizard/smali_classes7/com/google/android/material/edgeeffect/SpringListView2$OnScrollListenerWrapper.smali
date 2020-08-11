.class Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;
.super Ljava/lang/Object;
.source "SpringListView2.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnScrollListenerWrapper"
.end annotation


# instance fields
.field state:I

.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringListView2;


# direct methods
.method constructor <init>(Lcom/google/android/material/edgeeffect/SpringListView2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->state:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->onRecyclerViewScrolled()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->canScrollVertically(I)Z

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$800(Lcom/google/android/material/edgeeffect/SpringListView2;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$900(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->computeVelocity()F

    move-result v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1000(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v6}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1100(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v6

    div-float v7, v0, v2

    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1200(Lcom/google/android/material/edgeeffect/SpringListView2;FFFF)V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1300(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1300(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;

    move-result-object v4

    div-float v5, v0, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$800(Lcom/google/android/material/edgeeffect/SpringListView2;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$900(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->computeVelocity()F

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1000(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1100(Lcom/google/android/material/edgeeffect/SpringListView2;)F

    move-result v5

    div-float v6, v0, v2

    invoke-static {v1, v4, v3, v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1200(Lcom/google/android/material/edgeeffect/SpringListView2;FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1400(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->access$1400(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;

    move-result-object v1

    div-float v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_6
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->state:I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView2;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
