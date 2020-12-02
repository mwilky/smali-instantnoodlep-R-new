.class Lcom/google/android/material/tooltipview/TooltipView$2;
.super Ljava/lang/Object;
.source "TooltipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tooltipview/TooltipView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tooltipview/TooltipView;


# direct methods
.method constructor <init>(Lcom/google/android/material/tooltipview/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v0}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v0

    :goto_0
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v2

    int-to-float v9, v0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x145

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v0, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    sget-object v4, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/google/android/material/tooltipview/TooltipView$2$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tooltipview/TooltipView$2$1;-><init>(Lcom/google/android/material/tooltipview/TooltipView$2;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {p0, v4}, Lcom/google/android/material/tooltipview/TooltipView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
