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
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v2}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v1, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$000(Lcom/google/android/material/tooltipview/TooltipView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-static {v3}, Lcom/google/android/material/tooltipview/TooltipView;->access$100(Lcom/google/android/material/tooltipview/TooltipView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v1, v2

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    :cond_3
    :goto_0
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v0

    int-to-float v8, v1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v3, 0x145

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v5, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    sget-object v6, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    sget-object v3, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lcom/google/android/material/tooltipview/TooltipView$2$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/tooltipview/TooltipView$2$1;-><init>(Lcom/google/android/material/tooltipview/TooltipView$2;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-virtual {v3, v6}, Lcom/google/android/material/tooltipview/TooltipView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
