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
    .locals 5

    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget-object v1, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/Keyframe;

    invoke-virtual {v4}, Landroidx/animation/Keyframe;->clone()Landroidx/animation/Keyframe;

    move-result-object v4

    check-cast v4, Landroidx/animation/Keyframe$IntKeyframe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/animation/IntKeyframeSet;

    invoke-direct {v3, v2}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object v3
.end method

.method public bridge synthetic clone()Landroidx/animation/KeyframeSet;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/animation/Keyframes;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/IntKeyframeSet;->clone()Landroidx/animation/IntKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(F)I
    .locals 11

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

    move-result v4

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v5

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    sub-float v7, p1, v4

    sub-float v8, v5, v4

    div-float/2addr v7, v8

    iget-object v8, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v8, :cond_1

    sub-int v8, v3, v2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/2addr v8, v2

    goto :goto_0

    :cond_1
    iget-object v8, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v7, v9, v10}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    return v8

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

    move-result v4

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v5

    invoke-virtual {v1}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float v7, p1, v4

    sub-float v8, v5, v4

    div-float/2addr v7, v8

    iget-object v8, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v8, :cond_4

    sub-int v8, v3, v2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/2addr v8, v2

    goto :goto_1

    :cond_4
    iget-object v8, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v7, v9, v10}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    return v8

    :cond_5
    iget-object v0, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v1, 0x1

    :goto_2
    iget v3, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe$IntKeyframe;

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    sub-float v4, p1, v4

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v5

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v5

    invoke-virtual {v3}, Landroidx/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v6

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    :cond_6
    iget-object v7, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v7, :cond_7

    sub-int v7, v6, v5

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_3

    :cond_7
    iget-object v7, p0, Landroidx/animation/IntKeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v4, v8, v9}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    return v7

    :cond_8
    move-object v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Landroidx/animation/IntKeyframeSet;->mKeyframes:Ljava/util/List;

    iget v3, p0, Landroidx/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/animation/IntKeyframeSet;->getIntValue(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/animation/IntKeyframeSet;->getValue(F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
