.class Landroidx/animation/AnimationHandler$FrameCallbackProvider16;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/animation/AnimationHandler$AnimationFrameCallbackProvider;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameCallbackProvider16"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/animation/AnimationHandler;


# direct methods
.method constructor <init>(Landroidx/animation/AnimationHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iget-object v0, p0, Landroidx/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/animation/AnimationHandler;

    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/animation/AnimationHandler;->onAnimationFrame(J)V

    return-void
.end method

.method public getFrameDelay()J
    .locals 2

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public onNewCallbackAdded(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 0

    return-void
.end method

.method public postFrameCallback()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setFrameDelay(J)V
    .locals 0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    return-void
.end method
