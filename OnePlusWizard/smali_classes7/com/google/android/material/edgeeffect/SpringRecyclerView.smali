.class public Lcom/google/android/material/edgeeffect/SpringRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;,
        Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;
    }
.end annotation


# static fields
.field private static final DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/edgeeffect/SpringRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAMPING_RATIO:F = 0.5f

.field private static final STIFFNESS:F = 590.0f

.field static final TAG:Ljava/lang/String;

.field private static final VELOCITY_MULTIPLIER:F = 0.3f


# instance fields
.field private mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mDampedScrollShift:F

.field private mDamping:F

.field private mDisableEdgeEffect:I

.field private mDisableEffectBottom:Z

.field private mDisableEffectTop:Z

.field private mDistance:F

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;

.field private mGlowing:Z

.field private mHandleTouch:Z

.field private mHorizontal:Z

.field private mInitialTouchY:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastXVel:F

.field private mLastY:F

.field private mLastYVel:F

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOverScrollNested:Z

.field private mPullCount:I

.field mPullGrowBottom:F

.field mPullGrowTop:F

.field mScrollConsumed:[I

.field mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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

    const-class v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastXVel:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastYVel:F

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEdgeEffect:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastXVel:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastYVel:F

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEdgeEffect:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocity_multiplier:F

    const v0, 0x44138000    # 590.0f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mStif:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mOverScrollNested:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowTop:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowBottom:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastXVel:F

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastYVel:F

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEdgeEffect:I

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$2;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    return v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->finishScrollWithVelocity(F)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/android/material/edgeeffect/SpringRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    return p1
.end method

.method static synthetic access$1208(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setActiveEdge(Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    return v0
.end method

.method static synthetic access$1402(Lcom/google/android/material/edgeeffect/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastXVel:F

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastX:F

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastY:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/edgeeffect/SpringRecyclerView;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->pullGlows(FFFF)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/SpringRecyclerView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocity_multiplier:F

    return v0
.end method

.method private cancelScroll()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->resetTouch()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    return-void
.end method

.method private finishScrollWithVelocity(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "SpringRecyclerView"

    const-string v1, "animation parameter out of range!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mMaxFlingVelocity:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollStepConsumed:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollOffset:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mNestedOffsets:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollConsumed:[I

    new-instance v1, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringRecyclerView;Lcom/google/android/material/edgeeffect/SpringRecyclerView$1;)V

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v3, 0x44138000    # 590.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private isReadyToOverScroll(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v1, v3

    :cond_3
    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    move v1, v3

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v1
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 9

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_a

    cmpg-float v1, p3, v2

    if-gez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    move v3, p2

    iget-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, p3, v4

    move v3, p4

    :cond_3
    cmpg-float v4, v3, v2

    const/4 v5, 0x1

    if-gez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowBottom:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowTop:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->ensureTopGlow()V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_7

    iget-boolean v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v6, :cond_4

    neg-float v6, p4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, p1, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    :cond_4
    neg-float v6, p2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, p3, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    cmpl-float v4, v3, v2

    if-lez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowTop:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullGrowBottom:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->ensureBottomGlow()V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_7

    iget-boolean v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p4, v6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, p1, v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p2, v6

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, p3, v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    cmpl-float v4, p2, v2

    if-nez v4, :cond_8

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->postInvalidateOnAnimation()V

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mGlowing:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->stopNestedScroll()V

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->releaseGlows()V

    return-void
.end method

.method private resetTouch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->releaseGlows()V

    return-void
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffect;

    return-void
.end method


# virtual methods
.method computeVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringRecyclerView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "SpringRecyclerView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView$SpringEdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_3

    sget-object v3, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing scroll; pointer index for id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    sub-int/2addr v7, v3

    iget v8, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    sub-int/2addr v8, v6

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-eq v9, v5, :cond_8

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v10, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTouchSlop:I

    if-le v10, v11, :cond_7

    if-lez v7, :cond_4

    sub-int/2addr v7, v11

    goto :goto_0

    :cond_4
    add-int/2addr v7, v11

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTouchSlop:I

    if-le v10, v11, :cond_7

    if-lez v8, :cond_6

    sub-int/2addr v8, v11

    goto :goto_1

    :cond_6
    add-int/2addr v8, v11

    :goto_1
    const/4 v9, 0x1

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    :cond_8
    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-ne v9, v5, :cond_d

    iget-boolean v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollOffset:[I

    aget v9, v9, v5

    sub-int v9, v3, v9

    iput v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    invoke-virtual {p0, v4, v7, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollOffset:[I

    aget v9, v9, v4

    sub-int v9, v6, v9

    iput v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    invoke-virtual {p0, v8, v4, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_b

    return v4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    iput v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mInitialTouchY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-ne v3, v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mNestedOffsets:[I

    aput v4, v2, v5

    aput v4, v2, v4

    const/4 v2, 0x0

    nop

    :cond_d
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastY:F

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onRecyclerViewScrolled()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDistance:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mPullCount:I

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->finishScrollWithVelocity(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mInitialTouchY:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->cancelScroll()V

    goto/16 :goto_4

    :cond_5
    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_6

    sget-object v4, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error processing scroll; pointer index for id "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v4

    float-to-int v4, v9

    iget v9, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    sub-int/2addr v10, v8

    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-eq v11, v6, :cond_b

    const/4 v11, 0x0

    iget-boolean v12, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v12, :cond_8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTouchSlop:I

    if-le v12, v13, :cond_a

    if-lez v9, :cond_7

    sub-int/2addr v9, v13

    goto :goto_0

    :cond_7
    add-int/2addr v9, v13

    :goto_0
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mTouchSlop:I

    if-le v12, v13, :cond_a

    if-lez v10, :cond_9

    sub-int/2addr v10, v13

    goto :goto_1

    :cond_9
    add-int/2addr v10, v13

    :goto_1
    const/4 v11, 0x1

    :cond_a
    :goto_2
    if-eqz v11, :cond_b

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    :cond_b
    iget v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-ne v11, v6, :cond_11

    iget-boolean v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v11, :cond_c

    iget-object v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollOffset:[I

    aget v11, v11, v6

    sub-int v11, v4, v11

    iput v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    invoke-virtual {p0, v5, v9, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_c
    iget-object v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollOffset:[I

    aget v11, v11, v5

    sub-int v11, v8, v11

    iput v11, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    invoke-virtual {p0, v10, v5, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_d
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mMaxFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    neg-float v6, v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_e

    iget-boolean v8, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-eqz v8, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    goto :goto_3

    :cond_e
    cmpl-float v7, v4, v7

    if-nez v7, :cond_f

    iget-boolean v7, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-nez v7, :cond_f

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->setScrollState(I)V

    goto :goto_3

    :cond_f
    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastYVel:F

    iput v6, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastXVel:F

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->resetScroll()V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchY:I

    iput v5, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mInitialTouchY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastTouchX:I

    const/4 v4, 0x0

    nop

    :cond_11
    :goto_4
    if-nez v0, :cond_12

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mLastY:F

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->isReadyToOverScroll(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->onRecyclerViewScrolled()V

    return v2

    :cond_2
    move v1, p1

    move v3, p2

    iget-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mOverScrollNested:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-eqz p3, :cond_3

    const/16 v4, 0x2002

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v3

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->pullGlows(FFFF)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->invalidate()V

    :cond_5
    return v2
.end method

.method public setBouncy(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDamping:F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDamping:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDampedScrollShift:F

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectDisable(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEdgeEffect:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    :cond_0
    and-int v2, v0, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectTop:Z

    :cond_1
    and-int v2, v1, p1

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mDisableEffectBottom:Z

    :cond_2
    return-void
.end method

.method public setHandleTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHandleTouch:Z

    return-void
.end method

.method public setHorizontalOverScroll()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mHorizontal:Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mScrollState:I

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

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mStif:F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mStif:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRecyclerView;->mVelocity_multiplier:F

    return-void
.end method
