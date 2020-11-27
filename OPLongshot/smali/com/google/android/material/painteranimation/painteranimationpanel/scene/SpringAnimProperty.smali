.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SpringAnimProperty"


# instance fields
.field public mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mOriginalSForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mSimulateAnimProperty:Lc/b/b/b/b0/a/a/a/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 2

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;

    new-instance v1, Lc/b/b/b/b0/c/a/a/a;

    invoke-direct {v1}, Lc/b/b/b/b0/c/a/a/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;-><init>(Lc/b/b/b/b0/c/a/a/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)V

    iput p5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    iput-object p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mOriginalSForce:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getMinimumVisibleChange()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public getDevelopSForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public onAnimEnd(FII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->updateDurationInfo(Ljava/lang/String;II)V

    return-void
.end method

.method public onAnimate(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->onAnimate(Ljava/lang/String;FFI)V

    return-void
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/BaseAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/a/a/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/a/b;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/BaseAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/a/a/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/a/b;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p1}, Lc/b/b/b/b0/a/a/a/a;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)Lc/b/b/b/b0/a/a/a/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnimProperty:Lc/b/b/b/b0/a/a/a/a$a;

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Lc/b/b/b/b0/a/a/a/a;->b(Lc/b/b/b/b0/a/a/a/a$a;Lc/b/b/b/b0/a/a/a/a$c;I)V

    return-void
.end method

.method public setDevelopMode(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mOriginalSForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    return-void
.end method

.method public setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V

    return-void
.end method

.method public setMonitorType(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorType(Ljava/lang/String;I)V

    return-void
.end method

.method public simulateAnimFromSimultaneousProperty()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Lc/b/b/b/b0/a/a/a/a;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)Lc/b/b/b/b0/a/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mSimulateAnimProperty:Lc/b/b/b/b0/a/a/a/a$a;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lc/b/b/b/b0/a/a/a/a;->b(Lc/b/b/b/b0/a/a/a/a$a;Lc/b/b/b/b0/a/a/a/a$c;I)V

    return-void
.end method

.method public updateAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public updateOriginalSForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mOriginalSForce:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public updateSpringForceFromSimultaneousProperty(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->mDevelopSForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->simulateAnimFromSimultaneousProperty()V

    return-void
.end method
