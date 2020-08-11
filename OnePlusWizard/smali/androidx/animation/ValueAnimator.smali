.class public Landroidx/animation/ValueAnimator;
.super Landroidx/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field private static final DEBUG:Z = false

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ValueAnimator"

.field private static final sDefaultInterpolator:Landroidx/animation/Interpolator;

.field private static sDurationScale:F


# instance fields
.field mAnimTraceName:Ljava/lang/String;

.field private mAnimationEndRequested:Z

.field private mCurrentFraction:F

.field private mDuration:J

.field private mDurationScale:F

.field private mFirstFrameTime:J

.field mInitialized:Z

.field private mInterpolator:Landroidx/animation/Interpolator;

.field private mLastFrameTime:J

.field private mOverallFraction:F

.field private mPauseTime:J

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mResumed:Z

.field private mReversing:Z

.field private mRunning:Z

.field mSeekFraction:F

.field private mSelfPulse:Z

.field private mStartDelay:J

.field private mStartListenersCalled:Z

.field mStartTime:J

.field private mStarted:Z

.field private mSuppressSelfPulseRequested:Z

.field mValues:[Landroidx/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroidx/animation/ValueAnimator;->sDurationScale:F

    new-instance v0, Landroidx/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    const/4 v4, 0x0

    iput v4, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    iput v4, p0, Landroidx/animation/ValueAnimator;->mCurrentFraction:F

    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mFirstFrameTime:J

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mStartListenersCalled:Z

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    iput v3, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/animation/ValueAnimator;->mRepeatMode:I

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    iput-boolean v3, p0, Landroidx/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    sget-object v0, Landroidx/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/animation/Interpolator;

    iput-object v0, p0, Landroidx/animation/ValueAnimator;->mInterpolator:Landroidx/animation/Interpolator;

    iput v2, p0, Landroidx/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method private addAnimationCallback()V
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/animation/ValueAnimator;->addAnimationCallback(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 2

    sget v0, Landroidx/animation/ValueAnimator;->sDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clampFraction(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private endAnimation()V
    .locals 7

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->removeAnimationCallback()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    iget-boolean v2, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->notifyStartListeners()V

    :cond_3
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    iput-wide v2, p0, Landroidx/animation/ValueAnimator;->mFirstFrameTime:J

    iput-wide v2, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/Animator$AnimatorListener;

    iget-boolean v6, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {v5, p0, v6}, Landroidx/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/animation/Animator;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method static getCurrentAnimationsCount()I
    .locals 1

    invoke-static {}, Landroidx/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    return v0
.end method

.method private getCurrentIteration(F)I
    .locals 4

    invoke-direct {p0, p1}, Landroidx/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    float-to-double v2, p1

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private getCurrentIterationFraction(FZ)F
    .locals 3

    invoke-direct {p0, p1}, Landroidx/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v1, p1, v1

    invoke-direct {p0, v0, p2}, Landroidx/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method static getDurationScale()F
    .locals 1

    sget v0, Landroidx/animation/ValueAnimator;->sDurationScale:F

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    invoke-static {}, Landroidx/animation/AnimationHandler;->getInstance()Landroidx/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/animation/AnimationHandler;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScaledDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private isPulsingInternal()Z
    .locals 4

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyStartListeners()V
    .locals 5

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStartListenersCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Animator$AnimatorListener;

    iget-boolean v4, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {v3, p0, v4}, Landroidx/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/animation/Animator;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStartListenersCalled:Z

    return-void
.end method

.method public static varargs ofArgb([I)Landroidx/animation/ValueAnimator;
    .locals 2

    new-instance v0, Landroidx/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {}, Landroidx/animation/ArgbEvaluator;->getInstance()Landroidx/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/animation/ValueAnimator;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofFloat([F)Landroidx/animation/ValueAnimator;
    .locals 1

    new-instance v0, Landroidx/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Landroidx/animation/ValueAnimator;
    .locals 1

    new-instance v0, Landroidx/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/ValueAnimator;
    .locals 1

    new-instance v0, Landroidx/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/animation/ValueAnimator;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Landroidx/animation/PropertyValuesHolder;)Landroidx/animation/ValueAnimator;
    .locals 1

    new-instance v0, Landroidx/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/animation/ValueAnimator;->setValues([Landroidx/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method private removeAnimationCallback()V
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/animation/ValueAnimator;->removeAnimationCallback(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method private resolveDurationScale()F
    .locals 2

    iget v0, p0, Landroidx/animation/ValueAnimator;->mDurationScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/animation/ValueAnimator;->sDurationScale:F

    :goto_0
    return v0
.end method

.method static setDurationScale(F)V
    .locals 0

    sput p0, Landroidx/animation/ValueAnimator;->sDurationScale:F

    return-void
.end method

.method public static setFrameDelay(J)V
    .locals 1

    invoke-static {}, Landroidx/animation/AnimationHandler;->getInstance()Landroidx/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/animation/AnimationHandler;->setFrameDelay(J)V

    return-void
.end method

.method private shouldPlayBackward(IZ)Z
    .locals 3

    if-lez p1, :cond_4

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v1, v0, 0x1

    if-lt p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    return p2
.end method

.method private start(Z)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget v3, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    float-to-double v4, v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    iput-wide v3, p0, Landroidx/animation/ValueAnimator;->mFirstFrameTime:J

    iput-wide v3, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    iget-wide v3, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->startAnimation()V

    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    invoke-virtual {p0, v5, v6}, Landroidx/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->addAnimationCallback()V

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    :goto_0
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->notifyStartListeners()V

    :cond_1
    return-void
.end method


# virtual methods
.method animateBasedOnPlayTime(JJZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->initAnimation()V

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    div-long v3, p1, v1

    long-to-int v3, v3

    div-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/Animator$AnimatorListener;

    invoke-virtual {v4, p0}, Landroidx/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p5}, Landroidx/animation/ValueAnimator;->skipToEndValue(Z)V

    goto :goto_1

    :cond_1
    long-to-float v0, p1

    iget-wide v1, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0, p5}, Landroidx/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->animateValue(F)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should never be negative."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method animateBasedOnTime(J)Z
    .locals 12

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    sub-long v5, p1, v5

    long-to-float v5, v5

    long-to-float v6, v1

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iget v6, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    float-to-int v7, v5

    float-to-int v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v7, v8, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    iget v8, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v11, v8, 0x1

    int-to-float v11, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_2

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2

    move v9, v10

    :cond_2
    move v8, v9

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    iget-object v3, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v9, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/animation/Animator$AnimatorListener;

    invoke-virtual {v9, p0}, Landroidx/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/animation/Animator;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/animation/ValueAnimator;->clampFraction(F)F

    move-result v3

    iput v3, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    iget-boolean v4, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v3, v4}, Landroidx/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/animation/ValueAnimator;->animateValue(F)V

    :cond_7
    return v0
.end method

.method animateValue(F)V
    .locals 4

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mInterpolator:Landroidx/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Landroidx/animation/ValueAnimator;->mCurrentFraction:F

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v3, p0}, Landroidx/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method canReverse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->notifyStartListeners()V

    :cond_2
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Animator$AnimatorListener;

    invoke-virtual {v2, p0}, Landroidx/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->endAnimation()V

    return-void

    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Landroidx/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->clone()Landroidx/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/animation/ValueAnimator;
    .locals 7

    invoke-super {p0}, Landroidx/animation/Animator;->clone()Landroidx/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mReversing:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mStarted:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mRunning:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mPaused:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mResumed:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroidx/animation/ValueAnimator;->mStartTime:J

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mAnimationEndRequested:Z

    iput-wide v2, v0, Landroidx/animation/ValueAnimator;->mPauseTime:J

    iput-wide v2, v0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    iput-wide v2, v0, Landroidx/animation/ValueAnimator;->mFirstFrameTime:J

    const/4 v2, 0x0

    iput v2, v0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    iput v2, v0, Landroidx/animation/ValueAnimator;->mCurrentFraction:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    iput-boolean v1, v0, Landroidx/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    iget-object v1, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    array-length v2, v1

    new-array v3, v2, [Landroidx/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v5, v0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    aput-object v4, v5, v3

    iget-object v5, v0, Landroidx/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->clone()Landroidx/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    :cond_1
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/animation/ValueAnimator;->mPauseTime:J

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->removeAnimationCallback()V

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    iget-wide v4, p0, Landroidx/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    :cond_3
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    iget-wide v5, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->startAnimation()V

    :cond_5
    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v2, p1, v0

    iput-wide v2, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    iput v4, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    :cond_6
    iput-wide p1, p0, Landroidx/animation/ValueAnimator;->mLastFrameTime:J

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->endAnimation()V

    :cond_7
    return v2
.end method

.method public end()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->startAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->initAnimation()V

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    iget-boolean v1, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v0, v1}, Landroidx/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->animateValue(F)V

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->endAnimation()V

    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    iget v0, p0, Landroidx/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCurrentPlayTime()J
    .locals 5

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iget-wide v1, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->resolveDurationScale()F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mInterpolator:Landroidx/animation/Interpolator;

    return-object v0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "animator"

    :cond_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 7

    iget v0, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    iget-wide v3, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getValues()[Landroidx/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    return-object v0
.end method

.method initAnimation()V
    .locals 3

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mRunning:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method overrideDurationScale(F)V
    .locals 0

    iput p1, p0, Landroidx/animation/ValueAnimator;->mDurationScale:F

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    invoke-super {p0}, Landroidx/animation/Animator;->pause()V

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/animation/ValueAnimator;->mPauseTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSelfPulse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/animation/ValueAnimator;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mResumed:Z

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->addAnimationCallback()V

    :cond_0
    invoke-super {p0}, Landroidx/animation/Animator;->resume()V

    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be resumed from the same thread that the animator was started on"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 10

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    sub-long v4, v2, v4

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long v8, v2, v6

    iput-wide v8, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Landroidx/animation/ValueAnimator;->start(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 6

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->initAnimation()V

    invoke-direct {p0, p1}, Landroidx/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p0, Landroidx/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/animation/ValueAnimator;->mSeekFraction:F

    :goto_0
    iput p1, p0, Landroidx/animation/ValueAnimator;->mOverallFraction:F

    iget-boolean v0, p0, Landroidx/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, v0}, Landroidx/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float v2, p1

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move v0, v2

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/animation/ValueAnimator;->setDuration(J)Landroidx/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroidx/animation/ValueAnimator;->mDuration:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Landroidx/animation/TypeEvaluator;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->setValues([Landroidx/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->setValues([Landroidx/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroidx/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/animation/ValueAnimator;->mInterpolator:Landroidx/animation/Interpolator;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/animation/LinearInterpolator;

    invoke-direct {v0}, Landroidx/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/animation/ValueAnimator;->mInterpolator:Landroidx/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setNameForTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v2, p1}, Landroidx/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->setValues([Landroidx/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Landroidx/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "ValueAnimator"

    const-string v1, "Start delay should always be non-negative"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Landroidx/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Landroidx/animation/PropertyValuesHolder;)V
    .locals 5

    array-length v0, p1

    iput-object p1, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroidx/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method skipToEndValue(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->initAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Landroidx/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/animation/ValueAnimator;->mRepeatMode:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/animation/ValueAnimator;->mValues:[Landroidx/animation/PropertyValuesHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
