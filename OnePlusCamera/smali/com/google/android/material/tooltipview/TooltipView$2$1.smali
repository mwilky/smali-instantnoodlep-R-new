.class Lcom/google/android/material/tooltipview/TooltipView$2$1;
.super Ljava/lang/Object;
.source "TooltipView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tooltipview/TooltipView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tooltipview/TooltipView$2;


# direct methods
.method constructor <init>(Lcom/google/android/material/tooltipview/TooltipView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tooltipview/TooltipView$2$1;->this$1:Lcom/google/android/material/tooltipview/TooltipView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tooltipview/TooltipView$2$1;->this$1:Lcom/google/android/material/tooltipview/TooltipView$2;

    iget-object p0, p0, Lcom/google/android/material/tooltipview/TooltipView$2;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltipview/TooltipView;->setVisibility(I)V

    return-void
.end method
