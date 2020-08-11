.class Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringEdgeEffect"
.end annotation


# instance fields
.field private mReleased:Z

.field private final mVelocityMultiplier:F

.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mReleased:Z

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mVelocityMultiplier:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAbsorb(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    int-to-float v1, p1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mVelocityMultiplier:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1000(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1100(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1100(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1208(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0, p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mVelocityMultiplier:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1402(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1402(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1402(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setDampedScrollShift(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setDampedScrollShift(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mReleased:Z

    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1402(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1202(Lcom/google/android/material/edgeeffect/SpringRecyclerView;I)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->access$1000(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;->mReleased:Z

    return-void
.end method
