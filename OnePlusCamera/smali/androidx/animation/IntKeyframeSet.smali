.class Landroidx/animation/IntKeyframeSet;
.super Landroidx/animation/KeyframeSet;
.source "IntKeyframeSet.java"

# interfaces
.implements Landroidx/animation/Keyframes$IntKeyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/animation/KeyframeSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/animation/Keyframes$IntKeyframes;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Landroidx/animation/Keyframe$IntKeyframe;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/KeyframeSet;-><init>([Landroidx/animation/Keyframe;)V

    return-void
.end method


# virtual methods
.method public clone()Landroidx/animation/IntKeyframeSet;
    .locals 4

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget-object p0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array v1, p0, [Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/animation/Keyframe;->clone()Landroidx/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe$IntKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/animation/KeyframeSet;
    .locals 0

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/animation/Keyframes;
    .locals 0

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue(F)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe$IntKeyframe;

    iget-object v1, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/Keyframe$IntKeyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v0, :cond_1

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v2, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget v1, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe$IntKeyframe;

    iget-object v1, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget v3, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/Keyframe$IntKeyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v0, :cond_4

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe$IntKeyframe;

    move-object v1, v0

    move v0, v2

    :goto_2
    iget v3, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe$IntKeyframe;

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v2

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_6
    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v0, :cond_7

    sub-int/2addr v2, v1

    int-to-float p0, v2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget p0, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getValue(F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/animation/IntKeyframeSet;->getIntValue(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/animation/IntKeyframeSet;->getValue(F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
