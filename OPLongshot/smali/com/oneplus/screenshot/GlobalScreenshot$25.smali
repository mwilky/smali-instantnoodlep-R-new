.class Lcom/oneplus/screenshot/GlobalScreenshot$25;
.super Ljava/lang/Object;
.source "GlobalScreenshot.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/GlobalScreenshot;->showLongshotShareGuider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

.field final synthetic val$mBubbleContainer:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iput-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->val$mBubbleContainer:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->val$mBubbleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->val$mBubbleContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->val$mBubbleContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;

    invoke-direct {v0, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot$25;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$3000(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$3000(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$3000(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
