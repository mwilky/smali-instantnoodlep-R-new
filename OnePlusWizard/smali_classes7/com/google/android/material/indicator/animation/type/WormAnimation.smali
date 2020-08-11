.class public Lcom/google/android/material/indicator/animation/type/WormAnimation;
.super Lcom/google/android/material/indicator/animation/type/BaseAnimation;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/indicator/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private coordinateEnd:I

.field private coordinateStart:I

.field private isRightSide:Z

.field private radius:I

.field private rectLeftEdge:I

.field private rectRightEdge:I

.field private value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;


# direct methods
.method public constructor <init>(Lcom/google/android/material/indicator/animation/controller/ValueController$UpdateListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/indicator/animation/type/BaseAnimation;-><init>(Lcom/google/android/material/indicator/animation/controller/ValueController$UpdateListener;)V

    new-instance v0, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    invoke-direct {v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/indicator/animation/type/WormAnimation;Lcom/google/android/material/indicator/animation/data/WormAnimationValue;Landroid/animation/ValueAnimator;ZZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->onAnimateUpdated(Lcom/google/android/material/indicator/animation/data/WormAnimationValue;Landroid/animation/ValueAnimator;ZZI)V

    return-void
.end method

.method private createRectValues(Z)Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateStart:I

    iget v1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateEnd:I

    add-int v4, v3, v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateStart:I

    iget v1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateEnd:I

    sub-int v4, v3, v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    :goto_0
    new-instance v1, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;-><init>(IIII)V

    return-object v1
.end method

.method private createWormAnimator(IIZLcom/google/android/material/indicator/animation/data/WormAnimationValue;ZI)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_auxiliary:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_0

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v1, Lcom/google/android/material/indicator/animation/type/WormAnimation$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p4

    move v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/indicator/animation/type/WormAnimation$1;-><init>(Lcom/google/android/material/indicator/animation/type/WormAnimation;Lcom/google/android/material/indicator/animation/data/WormAnimationValue;ZZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private hasChanges(IIIZ)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateStart:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateEnd:I

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    if-eq v0, p3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->isRightSide:Z

    if-eq v0, p4, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private onAnimateUpdated(Lcom/google/android/material/indicator/animation/data/WormAnimationValue;Landroid/animation/ValueAnimator;ZZI)V
    .locals 7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->isRightSide:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_5

    if-nez p3, :cond_4

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    if-le v2, v6, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto/16 :goto_1

    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto/16 :goto_1

    :cond_2
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_c

    invoke-virtual {p1, p5}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_b

    if-nez p4, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    if-le v2, v6, :cond_9

    cmpg-float v2, v1, v5

    if-gez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    goto :goto_0

    :cond_7
    cmpg-float v2, v1, v4

    if-gez v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    goto :goto_0

    :cond_8
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_a

    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    invoke-virtual {p1, p5}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    :cond_a
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->listener:Lcom/google/android/material/indicator/animation/controller/ValueController$UpdateListener;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->listener:Lcom/google/android/material/indicator/animation/controller/ValueController$UpdateListener;

    invoke-interface {v2, p1}, Lcom/google/android/material/indicator/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/google/android/material/indicator/animation/data/Value;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public bridge synthetic duration(J)Lcom/google/android/material/indicator/animation/type/BaseAnimation;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->duration(J)Lcom/google/android/material/indicator/animation/type/WormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public duration(J)Lcom/google/android/material/indicator/animation/type/WormAnimation;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/indicator/animation/type/BaseAnimation;->duration(J)Lcom/google/android/material/indicator/animation/type/BaseAnimation;

    return-object p0
.end method

.method public bridge synthetic progress(F)Lcom/google/android/material/indicator/animation/type/BaseAnimation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->progress(F)Lcom/google/android/material/indicator/animation/type/WormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/google/android/material/indicator/animation/type/WormAnimation;
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animationDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animator:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    move-object v4, v3

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    move-wide v7, v0

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    move-wide v7, v5

    :cond_1
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v0, v7

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public with(IIIZ)Lcom/google/android/material/indicator/animation/type/WormAnimation;
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->hasChanges(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animator:Landroid/animation/Animator;

    iput p1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateStart:I

    iput p2, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->coordinateEnd:I

    iput p3, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->radius:I

    iput-boolean p4, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->isRightSide:Z

    sub-int v0, p1, p3

    iput v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->rectLeftEdge:I

    add-int v1, p1, p3

    iput v1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->rectRightEdge:I

    iget-object v1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    invoke-virtual {v1, v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectStart(I)V

    iget-object v0, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    iget v1, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->rectRightEdge:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->setRectEnd(I)V

    invoke-direct {p0, p4}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->createRectValues(Z)Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;

    move-result-object v0

    iget v1, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->fromX:I

    iget v2, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->toX:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    mul-int/lit8 v3, p3, 0xa

    if-le v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v4, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->fromX:I

    iget v5, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->toX:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    iget v9, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->reverseToX:I

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->createWormAnimator(IIZLcom/google/android/material/indicator/animation/data/WormAnimationValue;ZI)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget v4, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->reverseFromX:I

    iget v5, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->reverseToX:I

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->value:Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    iget v9, v0, Lcom/google/android/material/indicator/animation/type/WormAnimation$RectValues;->reverseToX:I

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/indicator/animation/type/WormAnimation;->createWormAnimator(IIZLcom/google/android/material/indicator/animation/data/WormAnimationValue;ZI)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animator:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/indicator/animation/type/WormAnimation;->animator:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    :goto_0
    return-object p0
.end method
