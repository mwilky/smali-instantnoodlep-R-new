.class Lcom/oneplus/battery/OpWarpChargingViewV2$6;
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

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$500(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$500(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$602(Lcom/oneplus/battery/OpWarpChargingViewV2;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;

    invoke-direct {v0, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2$6;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$900(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$string;->op_swarp_animation_logo:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$string;->op_warp_animation_logo:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1000(Lcom/oneplus/battery/OpWarpChargingViewV2;)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$900(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1202(Lcom/oneplus/battery/OpWarpChargingViewV2;F)F

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v3}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1200(Lcom/oneplus/battery/OpWarpChargingViewV2;)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v2}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1500(Lcom/oneplus/battery/OpWarpChargingViewV2;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v3}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1000(Lcom/oneplus/battery/OpWarpChargingViewV2;)F

    move-result v3

    aput v3, v2, v0

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v3}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1700(Lcom/oneplus/battery/OpWarpChargingViewV2;)F

    move-result v3

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v3}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
