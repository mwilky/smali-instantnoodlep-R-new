.class Lcom/google/android/material/tooltipview/TooltipView$1;
.super Ljava/lang/Object;
.source "TooltipView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tooltipview/TooltipView;->hide()V
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

    iput-object p1, p0, Lcom/google/android/material/tooltipview/TooltipView$1;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView$1;->this$0:Lcom/google/android/material/tooltipview/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/tooltipview/TooltipView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
