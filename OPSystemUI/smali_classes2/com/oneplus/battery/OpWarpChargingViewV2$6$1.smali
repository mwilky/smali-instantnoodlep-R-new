.class Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;
.super Ljava/lang/Object;
.source "OpWarpChargingViewV2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/battery/OpWarpChargingViewV2$6;->onAnimationRepeat(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/battery/OpWarpChargingViewV2$6;


# direct methods
.method constructor <init>(Lcom/oneplus/battery/OpWarpChargingViewV2$6;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;->this$1:Lcom/oneplus/battery/OpWarpChargingViewV2$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;->this$1:Lcom/oneplus/battery/OpWarpChargingViewV2$6;

    iget-object p1, p1, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$702(Lcom/oneplus/battery/OpWarpChargingViewV2;Z)Z

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6$1;->this$1:Lcom/oneplus/battery/OpWarpChargingViewV2$6;

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$6;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
