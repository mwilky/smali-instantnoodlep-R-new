.class final Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/KnobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/oneplus/camera/widget/KnobView;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/widget/KnobView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/widget/KnobView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-static {p1}, Lcom/oneplus/camera/widget/KnobView;->access$getSizeAnimatorListener$p(Lcom/oneplus/camera/widget/KnobView;)Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/camera/widget/KnobView;->access$setShowAnchors$p(Lcom/oneplus/camera/widget/KnobView;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    :goto_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->access$setState$p(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-static {p1}, Lcom/oneplus/camera/widget/KnobView;->access$getSizeAnimatorListener$p(Lcom/oneplus/camera/widget/KnobView;)Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/camera/widget/KnobView;->access$setShowAnchors$p(Lcom/oneplus/camera/widget/KnobView;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    :goto_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/widget/KnobView;->access$setState$p(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-static {p1}, Lcom/oneplus/camera/widget/KnobView;->access$getSizeAnimatorListener$p(Lcom/oneplus/camera/widget/KnobView;)Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-static {p1}, Lcom/oneplus/camera/widget/KnobView;->access$isShowAnchorInSizeAnimation$p(Lcom/oneplus/camera/widget/KnobView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/widget/KnobView;->access$setShowAnchors$p(Lcom/oneplus/camera/widget/KnobView;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$SizeAnimatorListener;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->invalidate()V

    return-void
.end method
