.class public Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SpringHorizontalScrollView.java"


# instance fields
.field private mDispatchScrollCounter:I

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

.field private mGlowing:Z

.field private mInitialTouchX:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastXVel:F

.field private mLastY:F

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOverScrollNested:Z

.field mPullGrowLeft:F

.field mPullGrowRight:F

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field mScrollConsumed:[I

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollRangeX:I

.field private mScrollState:I

.field mScrollStepConsumed:[I

.field private mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->init()V

    return-void
.end method

.method private cancelTouch()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->resetTouch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mMaxFlingVelocity:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollStepConsumed:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollOffset:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mNestedOffsets:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollConsumed:[I

    return-void
.end method

.method private isReadyToOverScroll(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mInitialTouchX:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    cmpg-float v3, p2, v1

    const/4 v4, 0x1

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->ensureLeftGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    neg-float v5, p2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p3, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, p2, v1

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowLeft:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mPullGrowRight:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->ensureRightGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, p3, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    cmpl-float v3, p2, v1

    if-nez v3, :cond_3

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetTouch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->releaseGlows()V

    return-void
.end method


# virtual methods
.method computeVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->onScrolled(II)V

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mDispatchScrollCounter:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mDispatchScrollCounter:I

    return-void
.end method

.method ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringHorizontalScrollView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringHorizontalScrollView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mInitialTouchX:I

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->cancelTouch()V

    goto/16 :goto_1

    :cond_4
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing scroll; pointer index for id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SpringHorizontalScrollView"

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

    iget v8, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    sub-int/2addr v8, v7

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-eq v9, v6, :cond_8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mTouchSlop:I

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

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    :cond_8
    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-ne v9, v6, :cond_d

    iget-object v9, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollOffset:[I

    aget v9, v9, v5

    sub-int v9, v7, v9

    iput v9, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    invoke-virtual {p0, v8, v5, v2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mMaxFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->resetTouch()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mInitialTouchX:I

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    :cond_c
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mNestedOffsets:[I

    aput v5, v4, v6

    aput v5, v4, v5

    const/4 v4, 0x0

    or-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->startNestedScroll(I)Z

    nop

    :cond_d
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ge p2, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastXVel:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->computeVelocity()F

    move-result v0

    :cond_0
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastX:F

    div-float v4, v0, v1

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastY:F

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->pullGlows(FFFF)V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    div-float v4, v0, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-le p1, p3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mGlowing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastXVel:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->computeVelocity()F

    move-result v0

    :cond_2
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastX:F

    div-float v4, v0, v1

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastY:F

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->pullGlows(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    div-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mNestedOffsets:[I

    aput v5, v6, v4

    aput v5, v6, v5

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mNestedOffsets:[I

    aget v7, v6, v5

    int-to-float v7, v7

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_a

    if-eq v2, v6, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mInitialTouchX:I

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->cancelTouch()V

    goto/16 :goto_2

    :cond_5
    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error processing scroll; pointer index for id "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SpringHorizontalScrollView"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    sub-int/2addr v9, v8

    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-eq v10, v4, :cond_9

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mTouchSlop:I

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

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    :cond_9
    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-ne v10, v4, :cond_d

    iget-object v10, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollOffset:[I

    aget v10, v10, v5

    sub-int v10, v8, v10

    iput v10, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    invoke-virtual {p0, v9, v5, v1}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mMaxFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastXVel:F

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->resetTouch()V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastTouchX:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mInitialTouchX:I

    const/4 v4, 0x0

    or-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->startNestedScroll(I)Z

    nop

    :cond_d
    :goto_2
    if-nez v0, :cond_e

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    move-object v1, p0

    move v2, p5

    iput v2, v1, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollRangeX:I

    return v0
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->isReadyToOverScroll(Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-object v3, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onRecyclerViewScrolled()V

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getChildCount()I

    move-result v7

    if-ltz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->scrollStep(II[I)V

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollStepConsumed:[I

    aget v5, v7, v1

    aget v6, v7, v0

    sub-int v3, p1, v5

    sub-int v4, p2, v6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->getOverScrollMode()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-eqz p3, :cond_5

    const/16 v7, 0x2002

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v10, v4

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->pullGlows(FFFF)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->considerReleasingGlowsOnScroll(II)V

    :cond_6
    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->dispatchOnScrolled(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->awakenScrollBars()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->invalidate()V

    :cond_9
    if-nez v5, :cond_b

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    :goto_1
    return v0
.end method

.method scrollStep(II[I)V
    .locals 2

    const/4 v0, 0x0

    nop

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    aput v0, p3, v1

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->invalidateGlows()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringHorizontalScrollView;->mScrollState:I

    :cond_0
    return-void
.end method
