.class Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SpringScrollView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringScrollView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringEdgeEffect"
.end annotation


# instance fields
.field private mReleased:Z

.field private final mVelocityMultiplier:F

.field final synthetic this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/edgeeffect/SpringScrollView2;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mReleased:Z

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mVelocityMultiplier:F

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

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    int-to-float v1, p1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mVelocityMultiplier:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$200(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$302(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)F

    return-void
.end method

.method public onPull(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$400(Lcom/google/android/material/edgeeffect/SpringScrollView2;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$400(Lcom/google/android/material/edgeeffect/SpringScrollView2;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$508(Lcom/google/android/material/edgeeffect/SpringScrollView2;)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0, p0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$600(Lcom/google/android/material/edgeeffect/SpringScrollView2;Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$300(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mVelocityMultiplier:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$302(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$300(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$700(Lcom/google/android/material/edgeeffect/SpringScrollView2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$302(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$300(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$800(Lcom/google/android/material/edgeeffect/SpringScrollView2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$302(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)F

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$300(Lcom/google/android/material/edgeeffect/SpringScrollView2;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->setDampedScrollShift(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mReleased:Z

    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$302(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$502(Lcom/google/android/material/edgeeffect/SpringScrollView2;I)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->this$0:Lcom/google/android/material/edgeeffect/SpringScrollView2;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView2;->access$200(Lcom/google/android/material/edgeeffect/SpringScrollView2;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView2$SpringEdgeEffect;->mReleased:Z

    return-void
.end method
