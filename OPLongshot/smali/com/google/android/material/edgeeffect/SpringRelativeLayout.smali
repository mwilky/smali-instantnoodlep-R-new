.class public Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SpringRelativeLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;,
        Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;,
        Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;,
        Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;
    }
.end annotation


# static fields
.field private static final DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/edgeeffect/SpringRelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAMPING_RATIO:F = 0.5f

.field private static final STIFFNESS:F = 590.0f

.field private static final VELOCITY_MULTIPLIER:F = 0.3f


# instance fields
.field private mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;

.field private mAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mDampedScrollShift:F

.field private mDamping:F

.field private mDisableEdgeEffect:I

.field private mDisableEffectBottom:Z

.field private mDisableEffectTop:Z

.field private mDistance:F

.field private mHorizontal:Z

.field private mIsFling:Z

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mPullCount:I

.field private mReadyToGo:Z

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mSetTime:J

.field private final mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field protected final mSpringViews:Landroid/util/SparseBooleanArray;

.field private mStif:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocityY:F

.field private mVelocity_multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mReadyToGo:Z

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocity_multiplier:F

    const p2, 0x44138000    # 590.0f

    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mStif:F

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDamping:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEdgeEffect:I

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectTop:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectBottom:Z

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDistance:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mMaxFlingVelocity:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollOffset:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mNestedOffsets:[I

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocity_multiplier:F

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mReadyToGo:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDistance:F

    return p0
.end method

.method static synthetic access$402(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDistance:F

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    return p1
.end method

.method static synthetic access$608(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setActiveEdge(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectTop:Z

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectBottom:Z

    return p0
.end method

.method private cancelScroll()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->resetTouch()V

    return-void
.end method

.method private finishScrollWithVelocity(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectTop:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectBottom:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_4
    :goto_0
    const-string p1, "SpringRelativeLayout"

    const-string v0, "animation parameter out of range!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 9

    const/16 v0, -0xc

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    :cond_1
    sub-int v5, p1, v3

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    :cond_1
    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->stopNestedScroll()V

    return-void
.end method

.method private resetTouch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffect;

    return-void
.end method


# virtual methods
.method public addSpringView(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public bindAppbarLayout(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    return-void
.end method

.method public createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createEdgeEffectFactory(Z)Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    return-object v0
.end method

.method public createEdgeEffectFactory(Z)Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    new-instance p1, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SpringEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Lcom/google/android/material/edgeeffect/SpringRelativeLayout$1;)V

    return-object p1
.end method

.method public createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createViewEdgeEffectFactory(Z)Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    move-result-object v0

    return-object v0
.end method

.method public createViewEdgeEffectFactory(Z)Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    new-instance p1, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;Lcom/google/android/material/edgeeffect/SpringRelativeLayout$1;)V

    return-object p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 7

    const/4 v0, 0x6

    if-le p2, v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x6

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 10

    move-object v0, p0

    const/16 v1, -0xa

    move v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v4, v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move-object v2, v3

    move v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getCanvasClipLeftForOverscroll()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getCanvasClipTopForOverscroll()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected finishWithShiftAndVelocity(FFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setDampedScrollShift(F)V

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    return-void
.end method

.method public getCanvasClipLeftForOverscroll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCanvasClipTopForOverscroll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isSpringAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mMaxFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->resetTouch()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->stopNestedScroll()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mNestedOffsets:[I

    aput v4, v0, v3

    aput v4, v0, v4

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSetTime:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    :goto_0
    const v0, -0x3a63c000    # -5000.0f

    cmpg-float v0, p3, v0

    const/high16 v2, -0x3bb80000    # -800.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchNestedFling(FFZ)Z

    return v1

    :cond_1
    const v5, -0x39e3c000    # -10000.0f

    cmpg-float v5, p3, v5

    if-gez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getScrollY()I

    move-result v5

    const/16 v6, 0x5dc

    if-ge v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_2

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityY:F

    goto :goto_1

    :cond_2
    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getScrollY()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchNestedFling(FFZ)Z

    return v1

    :cond_3
    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityY:F

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchNestedFling(FFZ)Z

    return v1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p5, p6, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->startNestedScroll(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAppbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityY:F

    const v1, -0x3a63c000    # -5000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3b860000    # -1000.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    iput v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityY:F

    const/high16 v0, -0x3aea0000    # -2400.0f

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchNestedFling(FFZ)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onRecyclerViewScrolled()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDistance:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mPullCount:I

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSetTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mIsFling:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mNestedOffsets:[I

    aput v4, v5, v3

    aput v4, v5, v4

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mNestedOffsets:[I

    aget v6, v5, v4

    int-to-float v6, v6

    aget v5, v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->cancelScroll()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mMaxFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->resetScroll()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mScrollPointerId:I

    :cond_8
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeSpringView(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->invalidate()V

    return-void
.end method

.method public setAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public setBouncy(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDamping:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDamping:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDampedScrollShift:F

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectDisable(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEdgeEffect:I

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mHorizontal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    :goto_0
    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectTop:Z

    :cond_1
    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mDisableEffectBottom:Z

    :cond_2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setStiffness(F)V
    .locals 2

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mStif:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mStif:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mVelocity_multiplier:F

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
