.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemAnimationProperty"


# instance fields
.field public mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

.field public mCustomPathInterpolator:Landroid/view/animation/Interpolator;

.field public mOnChangedListener:Lc/b/b/b/b0/c/b/b;

.field public mOriginalInterpolator:Landroid/view/animation/Interpolator;

.field public mTimeFractionPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mValueFractionPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/animation/Animation;Lc/b/b/b/b0/c/a/b/b;Lc/b/b/b/b0/c/b/b;)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/a/c/a;

    invoke-direct {v0, p3}, Lc/b/b/b/b0/c/a/c/a;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mOriginalInterpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mOnChangedListener:Lc/b/b/b/b0/c/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    new-instance p1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x2c

    invoke-direct {p1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {p1, p2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private paintPathPoints()V
    .locals 6

    new-instance v2, Lc/b/b/b/b0/a/a/a/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lc/b/b/b/b0/a/a/a/a$a;-><init>(IFFLc/b/b/b/b0/a/a/a/a$b;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->postDrawPointsRunnable(Ljava/lang/String;Lc/b/b/b/b0/a/a/a/a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public getAdjustDuration()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/b;->a()F

    move-result v0

    return v0
.end method

.method public getAdjustInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mCustomPathInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    return-object v0
.end method

.method public getStartOffset()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/b;->b()F

    move-result v0

    return v0
.end method

.method public onAnimEnd(FII)V
    .locals 0

    return-void
.end method

.method public onAnimate(FFI)V
    .locals 0

    return-void
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "\u65f6\u957f\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/b;->a()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_0
    const-string v0, "\u504f\u79fb\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/a/b/b;->b()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mOnChangedListener:Lc/b/b/b/b0/c/b/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/b/b/b/b0/c/b/b;->a()V

    :cond_2
    return-void
.end method

.method public setDevelopMode(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mCustomPathInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mAdjustedInterpolator:Lc/b/b/b/b0/c/a/b/b;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mOriginalInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_2
    :goto_1
    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    return-void
.end method

.method public setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 0

    return-void
.end method

.method public setMonitorType(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 0

    return-void
.end method

.method public showAnimationPath()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->paintPathPoints()V

    return-void
.end method

.method public updateBezierControlPoints(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mOnChangedListener:Lc/b/b/b/b0/c/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/b/b/b/b0/c/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateFractionPoints(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mTimeFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->mValueFractionPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateTargetAnimator(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    return-void
.end method
