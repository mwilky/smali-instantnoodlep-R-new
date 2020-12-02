.class public Landroidx/animation/TimeAnimator;
.super Landroidx/animation/ValueAnimator;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/animation/TimeAnimator$TimeListener;

.field private mPreviousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/animation/TimeAnimator;->mPreviousTime:J

    return-void
.end method


# virtual methods
.method animateBasedOnTime(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/animation/TimeAnimator;->mListener:Landroidx/animation/TimeAnimator$TimeListener;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/animation/TimeAnimator;->mStartTime:J

    sub-long v4, p1, v0

    iget-wide v0, p0, Landroidx/animation/TimeAnimator;->mPreviousTime:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    move-wide v6, v0

    :goto_0
    iput-wide p1, p0, Landroidx/animation/TimeAnimator;->mPreviousTime:J

    iget-object v2, p0, Landroidx/animation/TimeAnimator;->mListener:Landroidx/animation/TimeAnimator$TimeListener;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroidx/animation/TimeAnimator$TimeListener;->onTimeUpdate(Landroidx/animation/TimeAnimator;JJ)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method animateValue(F)V
    .locals 0

    return-void
.end method

.method initAnimation()V
    .locals 0

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/animation/TimeAnimator;->mStartTime:J

    sub-long p1, v0, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/animation/TimeAnimator;->mStartTime:J

    invoke-virtual {p0, v0, v1}, Landroidx/animation/TimeAnimator;->animateBasedOnTime(J)Z

    return-void
.end method

.method public setTimeListener(Landroidx/animation/TimeAnimator$TimeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/TimeAnimator;->mListener:Landroidx/animation/TimeAnimator$TimeListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/animation/TimeAnimator;->mPreviousTime:J

    invoke-super {p0}, Landroidx/animation/ValueAnimator;->start()V

    return-void
.end method
