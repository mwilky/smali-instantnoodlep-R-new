.class Lcom/oneplus/battery/OpWarpChargingViewV2$5;
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

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$5;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "OpWarpChargingViewV2"

    const-string v0, "mChargingAnimViewP2  mWarpChargingAnimViewP2 show"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$5;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "mChargingAnimViewP1  hide"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$5;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "mChargingAnimViewP2  repeat 12 and play"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$5;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$5;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
