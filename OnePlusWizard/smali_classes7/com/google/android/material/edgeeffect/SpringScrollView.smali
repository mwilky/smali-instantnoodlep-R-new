.class public Lcom/google/android/material/edgeeffect/SpringScrollView;
.super Landroid/widget/ScrollView;
.source "SpringScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;
    }
.end annotation


# instance fields
.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mCanScrollingChangeListener:Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;

.field private mDispatchScrollCounter:I

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

.field private mGlowingBottom:Z

.field private mGlowingTop:Z

.field private mInitialTouchY:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastY:F

.field private mLastYVel:F

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOverScrollNested:Z

.field mPullGrowBottom:F

.field mPullGrowTop:F

.field private mRecycleScrolled:Z

.field mScrollConsumed:[I

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollRangeY:I

.field private mScrollState:I

.field mScrollStepConsumed:[I

.field private mScrollingAllowed:Z

.field private mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->init()V

    return-void
.end method

.method private cancelTouch()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->resetTouch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mMaxFlingVelocity:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollStepConsumed:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollOffset:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mNestedOffsets:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollConsumed:[I

    return-void
.end method

.method private isReadyToOverScroll(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p3, v2

    cmpg-float v3, p4, v1

    const/4 v4, 0x1

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->ensureTopGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    neg-float v5, p4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p1, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, p4, v1

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowTop:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mPullGrowBottom:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->ensureBottomGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, p1, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    cmpl-float v3, p2, v1

    if-nez v3, :cond_3

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetTouch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->releaseGlows()V

    return-void
.end method


# virtual methods
.method computeVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onScrolled(II)V

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mDispatchScrollCounter:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mDispatchScrollCounter:I

    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringScrollView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringScrollView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mInitialTouchY:I

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->cancelTouch()V

    goto/16 :goto_1

    :cond_4
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing scroll; pointer index for id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SpringScrollView"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v8, v4

    float-to-int v4, v8

    iget v8, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    sub-int/2addr v8, v4

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-eq v9, v6, :cond_8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTouchSlop:I

    if-le v10, v11, :cond_7

    if-lez v8, :cond_6

    sub-int/2addr v8, v11

    goto :goto_0

    :cond_6
    add-int/2addr v8, v11

    :goto_0
    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    :cond_8
    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-ne v9, v6, :cond_d

    iget-object v9, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollOffset:[I

    aget v9, v9, v6

    sub-int v9, v4, v9

    iput v9, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    invoke-virtual {p0, v5, v8, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mMaxFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->resetTouch()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mInitialTouchY:I

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mNestedOffsets:[I

    aput v5, v3, v6

    aput v5, v3, v5

    const/4 v3, 0x0

    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    nop

    :cond_d
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method onRecyclerViewScrolled()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onRecyclerViewScrolled()V

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mCanScrollingChangeListener:Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;->getDir()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollingAllowed:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mCanScrollingChangeListener:Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;

    invoke-interface {v1}, Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;->getDir()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;->onAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mCanScrollingChangeListener:Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;

    invoke-interface {v1}, Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;->getDir()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;->onStop(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p2, p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onRecyclerViewScrolled()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge p2, p4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onRecyclerViewScrolled()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingTop:Z

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ge p2, p4, :cond_5

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastYVel:F

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->computeVelocity()F

    move-result v0

    :cond_4
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastX:F

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastY:F

    div-float v6, v0, v3

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/google/android/material/edgeeffect/SpringScrollView;->pullGlows(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    div-float v5, v0, v3

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mGlowingBottom:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-le p2, p4, :cond_7

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastYVel:F

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->computeVelocity()F

    move-result v0

    :cond_6
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastX:F

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastY:F

    div-float v5, v0, v3

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/google/android/material/edgeeffect/SpringScrollView;->pullGlows(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_7

    div-float v2, v0, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mNestedOffsets:[I

    aput v5, v6, v4

    aput v5, v6, v5

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mNestedOffsets:[I

    aget v7, v6, v5

    int-to-float v7, v7

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_a

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mInitialTouchY:I

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->cancelTouch()V

    goto/16 :goto_2

    :cond_5
    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing scroll; pointer index for id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SpringScrollView"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v6

    float-to-int v6, v9

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    sub-int/2addr v9, v6

    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-eq v10, v4, :cond_9

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mTouchSlop:I

    if-le v11, v12, :cond_8

    if-lez v9, :cond_7

    sub-int/2addr v9, v12

    goto :goto_0

    :cond_7
    add-int/2addr v9, v12

    :goto_0
    const/4 v10, 0x1

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    :cond_9
    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-ne v10, v4, :cond_d

    iget-object v10, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollOffset:[I

    aget v10, v10, v4

    sub-int v10, v6, v10

    iput v10, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    invoke-virtual {p0, v5, v9, v1}, Lcom/google/android/material/edgeeffect/SpringScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mMaxFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringScrollView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastYVel:F

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->resetTouch()V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastTouchY:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mInitialTouchY:I

    const/4 v4, 0x0

    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mRecycleScrolled:Z

    nop

    :cond_d
    :goto_2
    if-nez v0, :cond_e

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p4

    move/from16 v6, p6

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    move-object v1, p0

    move/from16 v2, p6

    iput v2, v1, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollRangeY:I

    return v0
.end method

.method public removeEdgeEffect()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v3, Lcom/google/android/material/edgeeffect/NoEdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/edgeeffect/NoEdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "mEdgeGlowBottom"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lcom/google/android/material/edgeeffect/NoEdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/edgeeffect/NoEdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->isReadyToOverScroll(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getChildCount()I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/material/edgeeffect/SpringScrollView;->scrollStep(II[I)V

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollStepConsumed:[I

    aget v5, v7, v1

    aget v6, v7, v0

    sub-int v3, p1, v5

    sub-int v4, p2, v6

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->getOverScrollMode()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    if-eqz p3, :cond_3

    const/16 v7, 0x2002

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v10, v4

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/google/android/material/edgeeffect/SpringScrollView;->pullGlows(FFFF)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringScrollView;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/edgeeffect/SpringScrollView;->dispatchOnScrolled(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->awakenScrollBars()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->invalidate()V

    :cond_7
    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    return v0
.end method

.method scrollStep(II[I)V
    .locals 2

    const/4 v0, 0x0

    nop

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    aput v0, p3, v1

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringScrollView;->invalidateGlows()V

    return-void
.end method

.method public setOverScrollNested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mOverScrollNested:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mScrollState:I

    :cond_0
    return-void
.end method

.method public setScrollingChangeListener(Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringScrollView;->mCanScrollingChangeListener:Lcom/google/android/material/edgeeffect/SpringScrollView$scrollingChangeListener;

    return-void
.end method
