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
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$200(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result p1

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->computeVelocity()F

    move-result p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v2

    div-float/2addr p1, p3

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$200(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result p1

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->computeVelocity()F

    move-result p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result p3

    invoke-static {p2, v1, p1, p3, v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;FFFF)V

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$800(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$800(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    return-void
.end method
