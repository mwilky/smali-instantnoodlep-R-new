.class Lcom/oneplus/battery/OpWarpChargingViewV2$8;
.super Ljava/lang/Object;
.source "OpWarpChargingViewV2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/battery/OpWarpChargingViewV2;->setupChargingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;


# direct methods
.method constructor <init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-virtual {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->playChargingSound()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAnimationStart$0$OpWarpChargingViewV2$8()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "OpWarpChargingViewV2"

    const-string p1, "ChargingAnimSet - onAnimationCancel."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "OpWarpChargingViewV2"

    const-string v0, "ChargingAnimSet - onAnimationEnd."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2400(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "OpWarpChargingViewV2"

    const-string p1, "ChargingAnimSet - onAnimationRepeat."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "OpWarpChargingViewV2"

    const-string v0, "ChargingAnimSet - onAnimationStart."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1900(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oneplus/battery/-$$Lambda$OpWarpChargingViewV2$8$yq3iuBkIFtT3kxbH9UC9WZNsWz8;

    invoke-direct {v0, p0}, Lcom/oneplus/battery/-$$Lambda$OpWarpChargingViewV2$8$yq3iuBkIFtT3kxbH9UC9WZNsWz8;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/oneplus/battery/OpChargingAnimationController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$8;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/oneplus/battery/OpChargingAnimationController;

    move-result-object p0

    const/16 p1, 0x67

    invoke-interface {p0, p1}, Lcom/oneplus/battery/OpChargingAnimationController;->animationStart(I)V

    :cond_0
    return-void
.end method
