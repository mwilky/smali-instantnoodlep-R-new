.class Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;
.source "PipAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/systemui/pip/PipAnimationController$1;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getCastedFractionValue(FFF)I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p1, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-direct {p0, v3, v4, p3}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->getCastedFractionValue(FFF)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-direct {p0, v4, v5, p3}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->getCastedFractionValue(FFF)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-direct {p0, v5, v6, p3}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->getCastedFractionValue(FFF)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-direct {p0, v6, v7, p3}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->getCastedFractionValue(FFF)I

    move-result p3

    invoke-virtual {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p3

    invoke-static {p3}, Lcom/android/systemui/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    iget-object p0, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, p1, v1, p0}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    iget-object p0, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, p1, v0, p0}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    iget-object p0, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, p1, p0}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    :goto_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p0}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result p0

    invoke-virtual {v0, p2, p1, p0}, Lcom/android/systemui/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/systemui/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method updateEndValue(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method bridge synthetic updateEndValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/systemui/pip/PipAnimationController$PipTransitionAnimator$2;->updateEndValue(Landroid/graphics/Rect;)V

    return-void
.end method
