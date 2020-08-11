.class Landroidx/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Landroidx/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/animation/Keyframes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mEvaluator:Landroidx/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFirstKeyframe:Landroidx/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mInterpolator:Landroidx/animation/Interpolator;

.field mKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mLastKeyframe:Landroidx/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mNumKeyframes:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method varargs constructor <init>([Landroidx/animation/Keyframe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/animation/Keyframe<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method static varargs ofFloat([F)Landroidx/animation/KeyframeSet;
    .locals 7

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/animation/Keyframe$FloatKeyframe;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-static {v3}, Landroidx/animation/Keyframe;->ofFloat(F)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v3

    aput-object v3, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    aget v6, p0, v5

    invoke-static {v3, v6}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, p0, v5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    aget v4, p0, v5

    invoke-static {v3, v4}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    int-to-float v4, v3

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v5, p0, v3

    invoke-static {v4, v5}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v4

    aput-object v4, v2, v3

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string v3, "Animator"

    const-string v4, "Bad value (NaN) in float animator"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v3, Landroidx/animation/FloatKeyframeSet;

    invoke-direct {v3, v2}, Landroidx/animation/FloatKeyframeSet;-><init>([Landroidx/animation/Keyframe$FloatKeyframe;)V

    return-object v3
.end method

.method static varargs ofInt([I)Landroidx/animation/KeyframeSet;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Landroidx/animation/Keyframe;->ofInt(F)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v2

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, p0, v3

    invoke-static {v2, v3}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_1

    :cond_0
    aget v4, p0, v3

    invoke-static {v2, v4}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget v4, p0, v2

    invoke-static {v3, v4}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Landroidx/animation/IntKeyframeSet;

    invoke-direct {v2, v1}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object v2
.end method

.method public static varargs ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/animation/Keyframe<",
            "TT;>;)",
            "Landroidx/animation/KeyframeSet;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    instance-of v5, v5, Landroidx/animation/Keyframe$FloatKeyframe;

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    aget-object v5, p0, v4

    instance-of v5, v5, Landroidx/animation/Keyframe$IntKeyframe;

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    new-array v4, v0, [Landroidx/animation/Keyframe$FloatKeyframe;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, p0, v5

    check-cast v6, Landroidx/animation/Keyframe$FloatKeyframe;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Landroidx/animation/FloatKeyframeSet;

    invoke-direct {v5, v4}, Landroidx/animation/FloatKeyframeSet;-><init>([Landroidx/animation/Keyframe$FloatKeyframe;)V

    return-object v5

    :cond_4
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    new-array v4, v0, [Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    aget-object v6, p0, v5

    check-cast v6, Landroidx/animation/Keyframe$IntKeyframe;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Landroidx/animation/IntKeyframeSet;

    invoke-direct {v5, v4}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object v5

    :cond_6
    new-instance v4, Landroidx/animation/KeyframeSet;

    invoke-direct {v4, p0}, Landroidx/animation/KeyframeSet;-><init>([Landroidx/animation/Keyframe;)V

    return-object v4
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Landroidx/animation/KeyframeSet;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v3}, Landroidx/animation/Keyframe;->ofObject(F)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    aget-object v2, p0, v2

    invoke-static {v3, v2}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v2, p0, v2

    invoke-static {v3, v2}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget-object v4, p0, v2

    invoke-static {v3, v4}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Landroidx/animation/KeyframeSet;

    invoke-direct {v2, v1}, Landroidx/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;
    .locals 1

    new-instance v0, Landroidx/animation/PathKeyframes;

    invoke-direct {v0, p0}, Landroidx/animation/PathKeyframes;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static ofPath(Landroid/graphics/Path;F)Landroidx/animation/PathKeyframes;
    .locals 1

    new-instance v0, Landroidx/animation/PathKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-object v0
.end method


# virtual methods
.method public clone()Landroidx/animation/KeyframeSet;
    .locals 5

    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/Keyframe;

    invoke-virtual {v4}, Landroidx/animation/Keyframe;->clone()Landroidx/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/animation/KeyframeSet;

    invoke-direct {v3, v2}, Landroidx/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic clone()Landroidx/animation/Keyframes;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/KeyframeSet;->clone()Landroidx/animation/KeyframeSet;

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

    invoke-virtual {p0}, Landroidx/animation/KeyframeSet;->clone()Landroidx/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_2
    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float v3, p1, v2

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iget-object v5, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v5}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float v3, p1, v2

    iget-object v4, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v4}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v6}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float v5, p1, v4

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    :cond_6
    iget-object v6, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v5, v7, v8}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_7
    move-object v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public setEvaluator(Landroidx/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
