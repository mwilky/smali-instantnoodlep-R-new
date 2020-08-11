.class Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$200(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v4

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->computeVelocity()F

    move-result v4

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v6

    div-float v7, v4, v2

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v8}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v8

    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;FFFF)V

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v5

    div-float v6, v4, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$200(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->computeVelocity()F

    move-result v4

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v6

    div-float v7, v4, v2

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v8}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v8

    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;FFFF)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$800(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$800(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v3

    div-float v2, v4, v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    return-void
.end method
