.class public Lcom/google/android/material/edgeeffect/SpringListView2;
.super Landroid/widget/ListView;
.source "SpringListView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;,
        Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;,
        Lcom/google/android/material/edgeeffect/SpringListView2$ViewEdgeEffectFactory;,
        Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;
    }
.end annotation


# static fields
.field private static final DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/edgeeffect/SpringListView2;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAMPING_RATIO:F = 0.5f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final STIFFNESS:F = 590.0f

.field static final TAG:Ljava/lang/String;

.field private static final VELOCITY_MULTIPLIER:F = 0.3f


# instance fields
.field private mActiveEdge:Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;

.field private mAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mDampedScrollShift:F

.field private mDamping:F

.field private mDispatchScrollCounter:I

.field private mDistance:F

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;

.field private mFirstChildTop:I

.field mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mGlowing:Z

.field private mInitialTouchY:I

.field mLastChildBottom:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastY:F

.field private mLastYVel:F

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

.field mOverScrollNested:Z

.field private mPullCount:I

.field mPullGrowBottom:F

.field mPullGrowTop:F

.field mReadToOverScroll:Z

.field mScrollConsumed:[I

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field mScrollStepConsumed:[I

.field private mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStif:F

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocity_multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringListView2;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringListView2;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOverScrollNested:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowTop:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowBottom:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mReadToOverScroll:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastYVel:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mFirstChildTop:I

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView2;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOverScrollNested:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowTop:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowBottom:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mReadToOverScroll:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastYVel:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mFirstChildTop:I

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView2;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOverScrollNested:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowTop:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowBottom:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mReadToOverScroll:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastYVel:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mFirstChildTop:I

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView2;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    return v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastX:F

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastY:F

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/edgeeffect/SpringListView2;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/edgeeffect/SpringListView2;->pullGlows(FFFF)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocity_multiplier:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/edgeeffect/SpringListView2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->finishScrollWithVelocity(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/material/edgeeffect/SpringListView2;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/SpringListView2;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/material/edgeeffect/SpringListView2;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    return p1
.end method

.method static synthetic access$608(Lcom/google/android/material/edgeeffect/SpringListView2;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/SpringListView2;Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setActiveEdge(Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/edgeeffect/SpringListView2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/SpringListView2;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastYVel:F

    return v0
.end method

.method private cancelScroll()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->resetTouch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollState(I)V

    return-void
.end method

.method private finishScrollWithVelocity(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "SpringListView2"

    const-string v1, "animation parameter out of range!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mMaxFlingVelocity:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollStepConsumed:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollOffset:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mNestedOffsets:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollConsumed:[I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringListView2$ViewEdgeEffectFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/google/android/material/edgeeffect/SpringListView2;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v3, 0x44138000    # 590.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    invoke-super {p0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private isReadyToOverScroll(ZI)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getFooterViewsCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeaderViewsCount()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getListPaddingTop()I

    move-result v5

    if-lt v4, v5, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getLastVisiblePosition()I

    move-result v3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getListPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    nop

    :cond_7
    return v1
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p3, v2

    cmpg-float v3, p4, v1

    const/4 v4, 0x1

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowBottom:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowTop:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->ensureTopGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    neg-float v5, p4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p1, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, p4, v1

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowTop:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullGrowBottom:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->ensureBottomGlow()V

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, p1, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    cmpl-float v3, p2, v1

    if-nez v3, :cond_3

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->stopNestedScroll()V

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->releaseGlows()V

    return-void
.end method

.method private resetTouch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->releaseGlows()V

    return-void
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringListView2$SpringEdgeEffect;

    return-void
.end method


# virtual methods
.method computeVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringListView2$ViewEdgeEffectFactory;
    .locals 2

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2$ViewEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2$ViewEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringListView2;Lcom/google/android/material/edgeeffect/SpringListView2$1;)V

    return-object v0
.end method

.method dispatchOnScrolled(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringListView2;->onScrolled(II)V

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDispatchScrollCounter:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDispatchScrollCounter:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/edgeeffect/SpringListView2;->TAG:Ljava/lang/String;

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/edgeeffect/SpringListView2;->TAG:Ljava/lang/String;

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    return v0
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTopGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method isUserOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView2$OnScrollListenerWrapper;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->cancelScroll()V

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    if-eq v6, v5, :cond_f

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    sub-int v6, v3, v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTouchSlop:I

    if-le v8, v9, :cond_6

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollState(I)V

    :cond_7
    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->stopNestedScroll()V

    goto :goto_2

    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mReadToOverScroll:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getLastVisiblePosition()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v7, v8, :cond_b

    move v7, v5

    goto :goto_0

    :cond_b
    move v7, v4

    :goto_0
    if-nez v7, :cond_c

    move v8, v5

    goto :goto_1

    :cond_c
    move v8, v4

    :goto_1
    invoke-direct {p0, v8, v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->isReadyToOverScroll(ZI)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_d
    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mReadToOverScroll:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v9, v3

    float-to-int v3, v9

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    if-ne v3, v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollState(I)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mNestedOffsets:[I

    aput v4, v3, v5

    aput v4, v3, v4

    const/4 v3, 0x0

    or-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->startNestedScroll(I)Z

    nop

    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onRecyclerViewScrolled()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDistance:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mPullCount:I

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView2;->finishScrollWithVelocity(F)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mNestedOffsets:[I

    aput v4, v6, v5

    aput v4, v6, v4

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mNestedOffsets:[I

    aget v7, v6, v4

    int-to-float v7, v7

    aget v6, v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->cancelScroll()V

    goto/16 :goto_3

    :cond_5
    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error processing scroll; pointer index for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SpringListView"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    sub-int/2addr v9, v7

    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    if-eq v10, v5, :cond_9

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mTouchSlop:I

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

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollState(I)V

    :cond_9
    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    if-ne v10, v5, :cond_e

    iget-object v10, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollOffset:[I

    aget v10, v10, v5

    sub-int v10, v7, v10

    iput v10, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    invoke-virtual {p0, v4, v9, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mMaxFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastYVel:F

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->resetScroll()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastTouchY:I

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mInitialTouchY:I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getChildCount()I

    move-result v5

    if-lez v5, :cond_d

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastChildBottom:I

    goto :goto_2

    :cond_d
    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastChildBottom:I

    :goto_2
    const/4 v4, 0x0

    or-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringListView2;->startNestedScroll(I)Z

    nop

    :cond_e
    :goto_3
    if-nez v0, :cond_f

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mLastY:F

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
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
    invoke-direct {p0, v2, p2}, Lcom/google/android/material/edgeeffect/SpringListView2;->isReadyToOverScroll(ZI)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/material/edgeeffect/SpringListView2;->scrollStep(II[I)V

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollStepConsumed:[I

    aget v5, v7, v1

    aget v6, v7, v0

    sub-int v3, p1, v5

    sub-int v4, p2, v6

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->getOverScrollMode()I

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

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/google/android/material/edgeeffect/SpringListView2;->pullGlows(FFFF)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringListView2;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView2;->dispatchOnScrolled(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->awakenScrollBars()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->invalidate()V

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

.method public setBouncy(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDamping:F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDamping:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mDampedScrollShift:F

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringListView2$SEdgeEffectFactory;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView2;->invalidateGlows()V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->isUserOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mScrollState:I

    :cond_0
    return-void
.end method

.method public setStiffness(F)V
    .locals 3

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mStif:F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mStif:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView2;->mVelocity_multiplier:F

    return-void
.end method
