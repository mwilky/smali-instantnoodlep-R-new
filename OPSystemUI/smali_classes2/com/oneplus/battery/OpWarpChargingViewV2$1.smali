.class Lcom/oneplus/battery/OpWarpChargingViewV2$1;
.super Ljava/lang/Object;
.source "OpWarpChargingViewV2.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$1;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    sub-float v0, p1, v0

    const v1, 0x3ecccccc    # 0.39999998f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$1;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$1;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2$1;->this$0:Lcom/oneplus/battery/OpWarpChargingViewV2;

    invoke-static {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
