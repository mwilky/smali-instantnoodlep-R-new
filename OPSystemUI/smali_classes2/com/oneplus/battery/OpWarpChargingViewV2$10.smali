.class Lcom/oneplus/battery/OpWarpChargingViewV2$10;
.super Ljava/lang/Object;
.source "OpWarpChargingViewV2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/battery/OpWarpChargingViewV2;->setupWarpAnimation()V
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

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

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

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$2100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$10;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$1300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
