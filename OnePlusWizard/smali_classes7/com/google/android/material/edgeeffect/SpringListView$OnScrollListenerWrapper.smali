.class Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;
.super Ljava/lang/Object;
.source "SpringListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnScrollListenerWrapper"
.end annotation


# instance fields
.field state:I

.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringListView;


# direct methods
.method constructor <init>(Lcom/google/android/material/edgeeffect/SpringListView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->state:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$000(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v2, v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-static {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->access$002(Lcom/google/android/material/edgeeffect/SpringListView;Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$000(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$000(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onRecyclerViewScrolled()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$100(Lcom/google/android/material/edgeeffect/SpringListView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0, v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$102(Lcom/google/android/material/edgeeffect/SpringListView;Z)Z

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->state:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->canScrollVertically(I)Z

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$200(Lcom/google/android/material/edgeeffect/SpringListView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$300(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {v5}, Lcom/google/android/material/edgeeffect/SpringListView;->computeVelocity()F

    move-result v0

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringListView;->access$400(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringEffectListener;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringListView;->access$400(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringEffectListener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/android/material/edgeeffect/SpringEffectListener;->onStart(I)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$500(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v6}, Lcom/google/android/material/edgeeffect/SpringListView;->access$600(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v6

    div-float v7, v0, v3

    invoke-static {v2, v5, v4, v6, v7}, Lcom/google/android/material/edgeeffect/SpringListView;->access$700(Lcom/google/android/material/edgeeffect/SpringListView;FFFF)V

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$800(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$800(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;

    move-result-object v2

    div-float v5, v0, v3

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$200(Lcom/google/android/material/edgeeffect/SpringListView;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringListView;->access$300(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v0

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->computeVelocity()F

    move-result v0

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$400(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringEffectListener;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->access$400(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringEffectListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/edgeeffect/SpringEffectListener;->onStart(I)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView;->access$500(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v2

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringListView;->access$600(Lcom/google/android/material/edgeeffect/SpringListView;)F

    move-result v5

    div-float v6, v0, v3

    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->access$700(Lcom/google/android/material/edgeeffect/SpringListView;FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView;->access$900(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringListView;->access$900(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    div-float v2, v0, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->state:I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;->this$0:Lcom/google/android/material/edgeeffect/SpringListView;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/SpringListView;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
