.class public final Landroidx/animation/AnimatorSet;
.super Landroidx/animation/Animator;
.source "AnimatorSet.java"

# interfaces
.implements Landroidx/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/animation/AnimatorSet$Builder;,
        Landroidx/animation/AnimatorSet$SeekState;,
        Landroidx/animation/AnimatorSet$AnimationEvent;,
        Landroidx/animation/AnimatorSet$Node;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnimatorSet"


# instance fields
.field private mChildrenInitialized:Z

.field private mDelayAnim:Landroidx/animation/ValueAnimator;

.field mDependencyDirty:Z

.field private mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

.field private mDuration:J

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrame:J

.field private mInterpolator:Landroidx/animation/Interpolator;

.field private mLastEventId:I

.field private mLastFrameTime:J

.field mNodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/animation/Animator;",
            "Landroidx/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTime:J

.field private mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field mReversing:Z

.field private mRootNode:Landroidx/animation/AnimatorSet$Node;

.field private mSeekState:Landroidx/animation/AnimatorSet$SeekState;

.field private mSelfPulse:Z

.field mStartDelay:J

.field private mStarted:Z

.field private mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/animation/AnimatorSet$3;

    invoke-direct {v0}, Landroidx/animation/AnimatorSet$3;-><init>()V

    sput-object v0, Landroidx/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/animation/Animator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroidx/animation/ValueAnimator;->ofFloat([F)Landroidx/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/animation/ValueAnimator;->setDuration(J)Landroidx/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/animation/AnimatorSet;->mDelayAnim:Landroidx/animation/ValueAnimator;

    new-instance v4, Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v4, v3}, Landroidx/animation/AnimatorSet$Node;-><init>(Landroidx/animation/Animator;)V

    iput-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mDuration:J

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/animation/AnimatorSet;->mInterpolator:Landroidx/animation/Interpolator;

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mTotalDuration:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    new-instance v1, Landroidx/animation/AnimatorSet$SeekState;

    invoke-direct {v1, p0}, Landroidx/animation/AnimatorSet$SeekState;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mChildrenInitialized:Z

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    new-instance v0, Landroidx/animation/AnimatorSet$1;

    invoke-direct {v0, p0}, Landroidx/animation/AnimatorSet$1;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mDelayAnim:Landroidx/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addDummyListener()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/animation/Animator;->addListener(Landroidx/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createDependencyGraph()V
    .locals 8

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iget-wide v3, v3, Landroidx/animation/AnimatorSet$Node;->mTotalDuration:J

    invoke-virtual {v2}, Landroidx/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iput-boolean v0, v3, Landroidx/animation/AnimatorSet$Node;->mParentsAdded:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v4, v3, Landroidx/animation/AnimatorSet$Node;->mParentsAdded:Z

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    iput-boolean v2, v3, Landroidx/animation/AnimatorSet$Node;->mParentsAdded:Z

    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Landroidx/animation/AnimatorSet;->findSiblings(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    iget-object v6, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$Node;

    iget-object v6, v6, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Landroidx/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    iget-object v6, v3, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$Node;

    iget-object v7, v3, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Landroidx/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    iput-boolean v2, v6, Landroidx/animation/AnimatorSet$Node;->mParentsAdded:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_a

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_9

    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Landroidx/animation/AnimatorSet$Node;->addParent(Landroidx/animation/AnimatorSet$Node;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mDelayAnim:Landroidx/animation/ValueAnimator;

    invoke-virtual {v4}, Landroidx/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-direct {p0, v3, v0}, Landroidx/animation/AnimatorSet;->updatePlayTime(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->sortAnimationEvents()V

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v2}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/animation/AnimatorSet;->mTotalDuration:J

    return-void
.end method

.method private endAnimation()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    const/4 v3, -0x1

    iput v3, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$SeekState;->reset()V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->removeAnimationCallback()V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v4, p0, v5}, Landroidx/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/animation/Animator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->removeDummyListener()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    return-void
.end method

.method private findLatestEventIdForTime(J)I
    .locals 8

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iget-boolean v2, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    sub-long p1, v2, p1

    iget v2, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_4

    move v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private findSiblings(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    invoke-direct {p0, v1, p2}, Landroidx/animation/AnimatorSet;->findSiblings(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;)J
    .locals 2

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;Z)J
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p3, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p3, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method private handleAnimationEvents(IIJ)V
    .locals 10

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-lt v0, p2, :cond_4

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v6, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget v7, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7}, Landroidx/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7}, Landroidx/animation/Animator;->cancel()V

    :cond_1
    iput-boolean v4, v6, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    iget-object v7, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7, v8}, Landroidx/animation/Animator;->startWithoutPulsing(Z)V

    invoke-direct {p0, v6, v1, v2}, Landroidx/animation/AnimatorSet;->pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V

    goto :goto_2

    :cond_2
    iget v7, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v8, :cond_3

    iget-boolean v7, v6, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_3

    invoke-direct {p0, p3, p4, v6}, Landroidx/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroidx/animation/AnimatorSet;->pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    goto :goto_5

    :cond_5
    add-int/lit8 v0, p1, 0x1

    :goto_3
    if-gt v0, p2, :cond_9

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v6, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget v7, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v7, :cond_7

    iget-object v7, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v8, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7}, Landroidx/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7}, Landroidx/animation/Animator;->cancel()V

    :cond_6
    iput-boolean v4, v6, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7, v4}, Landroidx/animation/Animator;->startWithoutPulsing(Z)V

    invoke-direct {p0, v6, v1, v2}, Landroidx/animation/AnimatorSet;->pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V

    goto :goto_4

    :cond_7
    iget v7, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v3, :cond_8

    iget-boolean v7, v6, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_8

    invoke-direct {p0, p3, p4, v6}, Landroidx/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroidx/animation/AnimatorSet;->pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void
.end method

.method private initAnimation()V
    .locals 4

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mInterpolator:Landroidx/animation/Interpolator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    iget-object v2, v1, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mInterpolator:Landroidx/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroidx/animation/Animator;->setInterpolator(Landroidx/animation/Interpolator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->updateAnimatorsDuration()V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->createDependencyGraph()V

    return-void
.end method

.method private initChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mChildrenInitialized:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->skipToEndValue(Z)V

    :cond_0
    return-void
.end method

.method private static isEmptySet(Landroidx/animation/AnimatorSet;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Animator;

    instance-of v3, v2, Landroidx/animation/AnimatorSet;

    if-nez v3, :cond_1

    return v1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/animation/AnimatorSet;

    invoke-static {v3}, Landroidx/animation/AnimatorSet;->isEmptySet(Landroidx/animation/AnimatorSet;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private notifyUpdateListeners()V
    .locals 2

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroidx/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private printChildCount()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AnimatorSet"

    const-string v2, "Current tree: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$Node;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/animation/AnimatorSet$Node;

    iget-object v9, v8, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    if-ne v9, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V
    .locals 4

    iget-boolean v0, p1, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    iget-object v1, p1, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    long-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/animation/Animator;->pulseAnimationFrame(J)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    :cond_1
    return-void
.end method

.method private removeAnimationCallback()V
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/animation/AnimationHandler;->getInstance()Landroidx/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/animation/AnimationHandler;->removeCallback(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method private removeDummyListener()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/animation/Animator;->removeListener(Landroidx/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private skipToStartValue(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->skipToEndValue(Z)V

    return-void
.end method

.method private sortAnimationEvents()V
    .locals 12

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v6, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v6, v1, v2}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v5, v1, v4}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v4, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v4, v1, v3}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    sget-object v1, Landroidx/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_c

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v6, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v3, :cond_b

    iget-object v6, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v8, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    iget-object v8, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v10, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v10, v10, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v10}, Landroidx/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :goto_2
    move v7, v0

    move v8, v0

    add-int/lit8 v9, v1, 0x1

    :goto_3
    if-ge v9, v0, :cond_5

    if-ge v7, v0, :cond_2

    if-ge v8, v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v10, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v10, v10, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v11, v5, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    if-ne v10, v11, :cond_4

    iget-object v10, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v10, :cond_3

    move v7, v9

    goto :goto_4

    :cond_3
    iget-object v10, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v10, v4, :cond_4

    move v8, v9

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_6
    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_9

    if-eqz v6, :cond_8

    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v10, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v10, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    nop

    add-int/2addr v1, v3

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    :goto_7
    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v6, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v5, v6, v2}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v4}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v3}, Landroidx/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eq v1, v4, :cond_f

    return-void

    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Something went wrong, the last event is not an end event"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private start(ZZ)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mStarted:Z

    iput-boolean p2, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iput-boolean v0, v3, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-static {p0}, Landroidx/animation/AnimatorSet;->isEmptySet(Landroidx/animation/AnimatorSet;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->startAnimation()V

    :cond_3
    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/Animator$AnimatorListener;

    invoke-virtual {v5, p0, p1}, Landroidx/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/animation/Animator;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->end()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startAnimation()V
    .locals 6

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->addDummyListener()V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->getPlayTimeNormalized()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->initChildren()V

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v4, v4, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v4}, Landroidx/animation/Animator;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Landroidx/animation/Animator;->skipToEndValue(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iget-boolean v2, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, v2}, Landroidx/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-direct {p0, v2, v3}, Landroidx/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {p0, v4, v0, v2, v3}, Landroidx/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_3
    if-ltz v4, :cond_8

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v1, v1, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    :cond_9
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroidx/animation/AnimatorSet;->addAnimationCallback(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V

    :cond_a
    return-void
.end method

.method private updateAnimatorsDuration()V
    .locals 6

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v3, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-wide v4, p0, Landroidx/animation/AnimatorSet;->mDuration:J

    invoke-virtual {v3, v4, v5}, Landroidx/animation/Animator;->setDuration(J)Landroidx/animation/Animator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mDelayAnim:Landroidx/animation/ValueAnimator;

    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroidx/animation/ValueAnimator;->setDuration(J)Landroidx/animation/ValueAnimator;

    return-void
.end method

.method private updatePlayTime(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    iput-wide v1, v3, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iput-wide v1, v3, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    iget-object v5, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v5}, Landroidx/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/animation/AnimatorSet$Node;->mTotalDuration:J

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    move v6, v5

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$Node;

    iput-object v8, v7, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput-wide v1, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iput-wide v1, v4, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    iput-object v8, v4, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cycle found in AnimatorSet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AnimatorSet"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    iget-wide v6, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_8

    iget-wide v6, p1, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_5

    iput-object p1, v4, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    iput-wide v1, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iput-wide v1, v4, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_4

    :cond_5
    iget-wide v6, p1, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    iget-wide v8, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    iput-object p1, v4, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    iget-wide v6, p1, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    iput-wide v6, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    :cond_6
    iget-wide v6, v4, Landroidx/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_7

    move-wide v6, v1

    goto :goto_3

    :cond_7
    iget-wide v6, v4, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-wide v8, v4, Landroidx/animation/AnimatorSet$Node;->mTotalDuration:J

    add-long/2addr v6, v8

    :goto_3
    iput-wide v6, v4, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Landroidx/animation/AnimatorSet;->updatePlayTime(Landroidx/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method animateBasedOnPlayTime(JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    cmp-long v3, p3, v3

    if-ltz v3, :cond_b

    const-wide/16 v3, -0x1

    if-eqz p5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v5, v1

    sub-long v7, v5, p3

    const/4 v9, 0x0

    move-wide v11, v7

    move v13, v9

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Cannot reverse AnimatorSet with infinite duration"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-wide/from16 v11, p3

    move/from16 v13, p5

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    if-ge v5, v6, :cond_6

    iget-object v6, v0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v6}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gtz v7, :cond_6

    invoke-virtual {v6}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v15, :cond_4

    iget-object v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v7, v7, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v7, v7, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v1

    if-lez v7, :cond_4

    :cond_3
    iget-object v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    iget-object v7, v6, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v7, v7, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/animation/Animator;->skipToEndValue(Z)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v0, v1, v2, v4, v13}, Landroidx/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;Z)J

    move-result-wide v5

    if-nez v13, :cond_7

    iget-object v7, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7}, Landroidx/animation/Animator;->getStartDelay()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v5

    :goto_4
    iget-object v5, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    move-wide/from16 v6, v16

    move-wide v8, v11

    move v10, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/animation/Animator;->animateBasedOnPlayTime(JJZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v4}, Landroidx/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_9

    iget v5, v4, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v5, v15, :cond_9

    iget-object v5, v4, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v5, v5, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v5, v15}, Landroidx/animation/Animator;->skipToEndValue(Z)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Error: Play time should never be negative."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public canReverse()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Animator$AnimatorListener;

    invoke-virtual {v3, p0}, Landroidx/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v4}, Landroidx/animation/Animator;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->endAnimation()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Landroidx/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->clone()Landroidx/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/animation/AnimatorSet;
    .locals 11

    invoke-super {p0}, Landroidx/animation/Animator;->clone()Landroidx/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    const/4 v5, -0x1

    iput v5, v0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iput-boolean v2, v0, Landroidx/animation/AnimatorSet;->mPaused:Z

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    new-instance v3, Landroidx/animation/AnimatorSet$SeekState;

    invoke-direct {v3, p0}, Landroidx/animation/AnimatorSet$SeekState;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v4, Landroidx/animation/AnimatorSet$2;

    invoke-direct {v4, p0, v0}, Landroidx/animation/AnimatorSet$2;-><init>(Landroidx/animation/AnimatorSet;Landroidx/animation/AnimatorSet;)V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

    iput-boolean v2, v0, Landroidx/animation/AnimatorSet;->mReversing:Z

    iput-boolean v3, v0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v5}, Landroidx/animation/AnimatorSet$Node;->clone()Landroidx/animation/AnimatorSet$Node;

    move-result-object v6

    iget-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mDummyListener:Landroidx/animation/AnimatorListenerAdapter;

    invoke-virtual {v7, v8}, Landroidx/animation/Animator;->removeListener(Landroidx/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    iget-object v8, v6, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v7, v8, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    check-cast v4, Landroidx/animation/ValueAnimator;

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->mDelayAnim:Landroidx/animation/ValueAnimator;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$Node;

    iget-object v7, v5, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-object v7, v5, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$Node;

    :goto_2
    iput-object v7, v6, Landroidx/animation/AnimatorSet$Node;->mLatestParent:Landroidx/animation/AnimatorSet$Node;

    iget-object v7, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    iget-object v7, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    iget-object v9, v6, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    move v7, v8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_5

    iget-object v9, v6, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    iget-object v8, v5, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_7
    move v7, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_7

    iget-object v9, v6, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->clone()Landroidx/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public doAnimationFrame(J)Z
    .locals 11

    invoke-static {}, Landroidx/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->end()V

    return v2

    :cond_0
    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    :cond_1
    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    :cond_2
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->removeAnimationCallback()V

    return v7

    :cond_3
    iget-wide v8, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_4

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    sub-long v8, p1, v8

    add-long/2addr v5, v8

    iput-wide v5, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    :cond_4
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v1, v3}, Landroidx/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    add-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$SeekState;->reset()V

    :cond_6
    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-nez v1, :cond_7

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    long-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p1, v3

    if-gez v1, :cond_7

    return v7

    :cond_7
    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    sub-long v3, p1, v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v3, v1

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    invoke-direct {p0, v3, v4}, Landroidx/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v1

    iget v5, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    invoke-direct {p0, v5, v1, v3, v4}, Landroidx/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    iput v1, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    const/4 v6, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v9, v8, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v9, :cond_8

    invoke-direct {p0, v3, v4, v8}, Landroidx/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/animation/AnimatorSet$Node;)J

    move-result-wide v9

    invoke-direct {p0, v8, v9, v10}, Landroidx/animation/AnimatorSet;->pulseFrame(Landroidx/animation/AnimatorSet$Node;J)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iget-object v6, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_b

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v8, v8, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v8, :cond_a

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    iget-boolean v8, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v8, :cond_d

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_c

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-ne v8, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    const/4 v9, 0x3

    if-ge v8, v9, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    iget-object v8, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iget-object v9, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v8, v9, :cond_e

    move v8, v2

    goto :goto_3

    :cond_e
    move v8, v7

    :goto_3
    move v6, v8

    :cond_f
    :goto_4
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->notifyUpdateListeners()V

    if-eqz v6, :cond_10

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->endAnimation()V

    return v2

    :cond_10
    return v7
.end method

.method public end()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    :goto_0
    iget v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v3, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroidx/animation/Animator;->reverse()V

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v2, :cond_3

    invoke-virtual {v3}, Landroidx/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/animation/Animator;->end()V

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    :goto_2
    iget v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_8

    iget v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v3, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroidx/animation/Animator;->start()V

    goto :goto_3

    :cond_6
    iget v4, v0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_7

    invoke-virtual {v3}, Landroidx/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/animation/Animator;->end()V

    :cond_7
    :goto_3
    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->endAnimation()V

    return-void

    :cond_a
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    iget-object v4, v3, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 5

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {}, Landroidx/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    move v0, v1

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    :cond_3
    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-object v0
.end method

.method getNodeForAnimation(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Node;
    .locals 2

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/animation/AnimatorSet$Node;

    invoke-direct {v1, p1}, Landroidx/animation/AnimatorSet$Node;-><init>(Landroidx/animation/Animator;)V

    move-object v0, v1

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->updateAnimatorsDuration()V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->createDependencyGraph()V

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mTotalDuration:J

    return-wide v0
.end method

.method isInitialized()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mChildrenInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v2}, Landroidx/animation/Animator;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mChildrenInitialized:Z

    return v0
.end method

.method public isRunning()Z
    .locals 4

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mStarted:Z

    return v0

    :cond_0
    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mStarted:Z

    return v0
.end method

.method public pause()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    invoke-super {p0}, Landroidx/animation/Animator;->pause()V

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;
    .locals 1

    new-instance v0, Landroidx/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/animation/AnimatorSet$Builder;-><init>(Landroidx/animation/AnimatorSet;Landroidx/animation/Animator;)V

    return-object v0
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Animator;

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Animator;

    invoke-virtual {p0, v2}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Animator;

    invoke-virtual {v2, v3}, Landroidx/animation/AnimatorSet$Builder;->before(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs playSequentially([Landroidx/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Landroidx/animation/AnimatorSet$Builder;->before(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Animator;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs playTogether([Landroidx/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->play(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/animation/AnimatorSet$Builder;->with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/animation/AnimatorSet;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    invoke-super {p0}, Landroidx/animation/Animator;->resume()V

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mPaused:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->mPauseTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/animation/AnimatorSet;->addAnimationCallback(Landroidx/animation/AnimationHandler$AnimationFrameCallback;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 10

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->initAnimation()V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v0, v1}, Landroidx/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->initChildren()V

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v2, v0, v1, v3}, Landroidx/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    :cond_5
    const-wide/16 v7, 0x0

    iget-boolean v9, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/animation/AnimatorSet;->animateBasedOnPlayTime(JJZ)V

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->notifyUpdateListeners()V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mSeekState:Landroidx/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should always be in between0 and duration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setDuration(J)Landroidx/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/animation/AnimatorSet;->setDuration(J)Landroidx/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->mDuration:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroidx/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/AnimatorSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string v2, "AnimatorSet"

    const-string v3, "Start delay should always be non-negative"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    :cond_0
    iget-wide v2, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, -0x1

    if-ge v1, v0, :cond_5

    iget-object v6, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$Node;

    iget-object v7, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-ne v6, v7, :cond_2

    iget-wide v4, p0, Landroidx/animation/AnimatorSet;->mStartDelay:J

    iput-wide v4, v6, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_3

    :cond_2
    iget-wide v7, v6, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    move-wide v7, v4

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    add-long/2addr v7, v2

    :goto_1
    iput-wide v7, v6, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-wide v7, v6, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, v6, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    add-long/2addr v4, v2

    :goto_2
    iput-wide v4, v6, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-wide v6, p0, Landroidx/animation/AnimatorSet;->mTotalDuration:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    add-long/2addr v6, v2

    iput-wide v6, p0, Landroidx/animation/AnimatorSet;->mTotalDuration:J

    :cond_6
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v3, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    instance-of v4, v3, Landroidx/animation/AnimatorSet;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroidx/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    iget-object v3, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v3}, Landroidx/animation/Animator;->setupEndValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$Node;

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mRootNode:Landroidx/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    iget-object v3, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v3}, Landroidx/animation/Animator;->setupStartValues()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method skipToEndValue(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v2, v2, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/animation/Animator;->skipToEndValue(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$AnimationEvent;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/animation/Animator;->skipToEndValue(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Children must be initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$Node;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
