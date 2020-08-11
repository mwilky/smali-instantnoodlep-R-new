.class public Lcom/google/android/material/edgeeffect/FilmstripView;
.super Landroid/view/ViewGroup;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;,
        Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;,
        Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;,
        Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;,
        Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;
    }
.end annotation


# static fields
.field private static final DURATION_ITEM_ADD_ANIMATION:J = 0x1f4L

.field private static final DURATION_ITEM_REMOVE_ANIMATION:J = 0x12cL

.field private static final DURATION_ITEM_REMOVE_ANIMATION_FAST:J = 0x64L

.field private static final DURATION_SCROLL_TO_ITEM:J = 0x258L

.field private static final FLY_ACCELERATION:F = -8000.0f

.field private static final INTERVAL_UPDATE_ITEMS_LAYOUT:J = 0x0L

.field private static final MIN_SCROLL_TO_ITEM_OFFSET:F = 5.0f

.field private static final MSG_FAST_LAYOUT:I = 0x271a

.field private static final MSG_FLY:I = 0x2711

.field private static final MSG_SCROLL_TO_ITEM:I = 0x2712

.field private static final MSG_UPDATE_ITEMS_LAYOUT:I = 0x2710

.field private static final PRINT_TRACE_LOGS:Z = false

.field public static final SCROLL_MODE_DISABLED:I = -0x1

.field public static final SCROLL_MODE_MULTIPLE_ITEMS:I = 0x1

.field public static final SCROLL_MODE_SINGLE_ITEM:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_MOVE_TO_NEIGHBOR_ITEM:I = 0x1f4


# instance fields
.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field mPullGrowLeft:F

.field mPullGrowRight:F

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

.field private m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field private m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field private m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

.field private m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field private m_DisplayRotationHint:Lcom/google/android/material/edgeeffect/Rotation;

.field private m_FastLayoutCounter:I

.field private m_FreeItemInfos:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private final m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private m_Handler:Landroid/os/Handler;

.field private m_HasMultiPointers:Z

.field private m_Height:I

.field private m_IsFlying:Z

.field private m_IsOverScrolled:Z

.field private m_IsScrollLeftRight:Ljava/lang/Boolean;

.field private m_IsScrolling:Z

.field private m_ItemMargin:I

.field private m_LastPosition:I

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ReportedCurrentPosition:I

.field private m_ScreenOrientation:I

.field private m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

.field private m_ScrollMode:I

.field private m_ScrollToItemStartTime:J

.field private m_SwipeDirection:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

.field private m_TotalScrollDistanceX:F

.field private m_Width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/edgeeffect/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/material/edgeeffect/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/FilmstripView$1;-><init>(Lcom/google/android/material/edgeeffect/FilmstripView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ReportedCurrentPosition:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    sget-object v0, Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_SwipeDirection:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mPullGrowLeft:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mPullGrowRight:F

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->setupHandler()V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/edgeeffect/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/FilmstripView$1;-><init>(Lcom/google/android/material/edgeeffect/FilmstripView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ReportedCurrentPosition:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    sget-object v0, Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_SwipeDirection:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mPullGrowLeft:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mPullGrowRight:F

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->setupHandler()V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/edgeeffect/FilmstripView;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/edgeeffect/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/edgeeffect/FilmstripView;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/edgeeffect/FilmstripView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/edgeeffect/FilmstripView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->onGestureDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->onItemSizeChanged(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->onDataSetChanged()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/edgeeffect/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/edgeeffect/FilmstripView;->onItemAdded(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/edgeeffect/FilmstripView;->onItemRemoved(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/FilmstripView;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->onItemRemovingAnimationCompleted(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    return-void
.end method

.method private calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    div-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    iget v1, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    :goto_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private clearItems()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseItem(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    return-void
.end method

.method private fastLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    iget v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findFirstVisibleItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-object v0
.end method

.method private findItemInfo(FF)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Height:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v3, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->findItemInfo(IZ)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method private findItemInfo(IZ)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private findLastVisibleItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-object v0
.end method

.method private findNextNormalItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findPreviousNormalItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private fly(FJ)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float v3, p1, v2

    const/high16 v4, -0x3a060000    # -8000.0f

    mul-float v5, v2, v4

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v3

    invoke-direct {p0, v5}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    mul-float/2addr v4, v2

    sub-float v4, p1, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v8, v8, v9

    const/4 v9, 0x1

    if-lez v8, :cond_5

    cmpl-float v8, p1, v5

    if-lez v8, :cond_3

    if-lez v4, :cond_5

    :cond_3
    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    add-int/lit8 v5, v6, -0x1

    if-lt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v8, 0x2711

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-static {v5, v8, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    if-ltz v4, :cond_6

    invoke-direct {p0, v4, v9}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method private getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 8

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v4, :cond_2

    iget v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    if-eqz v3, :cond_0

    cmpl-float v7, v0, v6

    if-lez v7, :cond_1

    :cond_0
    move-object v3, v4

    move v0, v6

    :cond_1
    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x271a

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/FilmstripView;->fly(FJ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->fastLayout()V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obtainItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FreeItemInfos:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FreeItemInfos:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->remove()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;-><init>(Lcom/google/android/material/edgeeffect/FilmstripView$1;)V

    move-object v0, v1

    new-instance v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;-><init>(Landroid/content/Context;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    :goto_0
    iput p1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    return-object v0
.end method

.method private onDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(Z)V

    return-void
.end method

.method private onGestureDown(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->stopAutoScroll()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_TotalScrollDistanceX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findItemInfo(FF)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_LastPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    return-void
.end method

.method private onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_HasMultiPointers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_DisplayRotationHint:Lcom/google/android/material/edgeeffect/Rotation;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    const/16 v1, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v7

    if-eq v7, v3, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    iput v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_DisplayRotationHint:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/Rotation;->getDeviceOrientation()I

    move-result v0

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    sub-int/2addr v0, v6

    const/16 v6, -0x10e

    if-eq v0, v6, :cond_8

    const/16 v6, -0xb4

    if-eq v0, v6, :cond_7

    const/16 v6, -0x5a

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, p3

    move p3, p4

    neg-float p4, v0

    goto :goto_2

    :cond_7
    neg-float p3, p3

    neg-float p4, p4

    goto :goto_2

    :cond_8
    move v0, p3

    neg-float p3, p4

    move p4, v0

    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-nez v0, :cond_c

    cmpl-float v0, p3, v1

    if-lez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_d

    cmpg-float v0, p3, v1

    if-gez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v0, v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-direct {p0, p3}, Lcom/google/android/material/edgeeffect/FilmstripView;->startFly(F)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v2

    :cond_f
    move v0, v2

    if-gtz v0, :cond_10

    goto :goto_6

    :cond_10
    iget v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_LastPosition:I

    if-ltz v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v2

    :goto_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_14

    cmpl-float v4, p3, v1

    if-lez v4, :cond_12

    sget-object v4, Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    goto :goto_4

    :cond_12
    sget-object v4, Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    :goto_4
    iput-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_SwipeDirection:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    cmpl-float v1, p3, v1

    if-lez v1, :cond_13

    const/4 v1, -0x1

    goto :goto_5

    :cond_13
    move v1, v3

    :goto_5
    add-int/2addr v2, v1

    if-ltz v2, :cond_14

    if-ge v2, v0, :cond_14

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    :cond_14
    :goto_6
    return-void
.end method

.method private onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_HasMultiPointers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_TotalScrollDistanceX:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_TotalScrollDistanceX:F

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureScroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilmStrip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    neg-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    return-void
.end method

.method private onGestureUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->resetTouch()V

    return-void
.end method

.method private onItemAdded(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v3

    if-ltz v1, :cond_12

    if-ge v1, v3, :cond_12

    if-ge v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    sub-int v7, v2, v1

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_0
    if-eqz v6, :cond_4

    iget v9, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-lt v9, v1, :cond_2

    iget v9, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/2addr v9, v7

    iput v9, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    move-object v5, v6

    iget-object v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    iget v11, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-le v11, v2, :cond_5

    move-object v9, v4

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget v11, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-ge v11, v1, :cond_6

    move-object v9, v5

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v6, :cond_9

    iget v11, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v12, v1, -0x1

    if-ne v11, v12, :cond_7

    move-object v9, v6

    goto :goto_2

    :cond_7
    iget v11, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v12, v2, 0x1

    if-ne v11, v12, :cond_8

    move-object v9, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    iget-object v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v11, 0x2710

    const-wide/16 v12, 0x1f4

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-nez v9, :cond_b

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v6

    iget-object v8, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v8, v15}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v8, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v8}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v8, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v8, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(IZ)V

    :cond_a
    return-void

    :cond_b
    if-eqz v10, :cond_e

    move-object/from16 v16, v9

    iget v8, v9, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v11, v9, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    iget v11, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    move/from16 v11, p1

    move-object/from16 v12, v16

    :goto_3
    if-gt v11, v2, :cond_d

    iget v13, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    int-to-float v13, v13

    cmpg-float v13, v8, v13

    if-gez v13, :cond_d

    invoke-direct {v0, v11}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addAfter(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iget-object v13, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v13, v15}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v13, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v13}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0x1f4

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v13, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v13, v12, :cond_c

    iput-object v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_c
    move-object v12, v6

    iget v13, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v14, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    add-float/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_3

    :cond_d
    goto :goto_5

    :cond_e
    move-object v8, v9

    iget v11, v9, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v12, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    move/from16 v12, p2

    :goto_4
    if-lt v12, v1, :cond_10

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-lez v14, :cond_10

    invoke-direct {v0, v12}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iget-object v14, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v14, v13}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v14, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v14}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const-wide/16 v1, 0x1f4

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v14, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v14, v8, :cond_f

    iput-object v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_f
    move-object v8, v6

    iget v14, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    add-int/2addr v14, v1

    int-to-float v1, v14

    sub-float/2addr v11, v1

    add-int/lit8 v12, v12, -0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v9, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(IZ)V

    :cond_11
    return-void

    :cond_12
    :goto_6
    return-void
.end method

.method private onItemRemoved(II)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_19

    if-gt p1, v0, :cond_19

    if-ge p2, p1, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->findFirstVisibleItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->findLastVisibleItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    iget v4, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-le v4, p2, :cond_3

    iget v3, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget v4, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-ge v4, p1, :cond_4

    iget v3, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v4, :cond_7

    iget v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_5

    iget v3, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_5
    iget v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, p2, 0x1

    if-ne v5, v6, :cond_6

    iget v3, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_6
    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_7
    :goto_1
    if-gez v3, :cond_9

    add-int/lit8 v4, v0, -0x1

    if-ge p2, v4, :cond_8

    add-int/lit8 v3, p2, 0x1

    goto :goto_2

    :cond_8
    if-lez p1, :cond_9

    add-int/lit8 v3, p1, -0x1

    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    sub-int v5, p2, p1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    :goto_3
    if-eqz v4, :cond_e

    iget v7, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-le v7, p2, :cond_a

    iget v7, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    sub-int/2addr v7, v5

    iput v7, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_6

    :cond_a
    iget v7, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-lt v7, p1, :cond_d

    iput-boolean v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    move-object v7, v4

    iget-object v8, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v8}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-nez v9, :cond_c

    iget-object v9, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x12c

    goto :goto_5

    :cond_c
    :goto_4
    const-wide/16 v9, 0x64

    :goto_5
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lcom/google/android/material/edgeeffect/FilmstripView$2;

    invoke-direct {v9, p0, v7}, Lcom/google/android/material/edgeeffect/FilmstripView$2;-><init>(Lcom/google/android/material/edgeeffect/FilmstripView;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_6
    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-eqz v8, :cond_10

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_7
    if-eqz v4, :cond_10

    iget-boolean v8, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v8, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_7

    :cond_10
    :goto_8
    iget-boolean v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-eqz v8, :cond_11

    if-nez v7, :cond_18

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(Z)V

    goto :goto_9

    :cond_12
    iget-boolean v8, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v8, :cond_17

    iget v8, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-ne v8, p1, :cond_17

    if-ge p1, v0, :cond_15

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v8, :cond_13

    iget-boolean v8, v8, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez v8, :cond_13

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v6, v8, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v8}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_13
    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_SwipeDirection:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    sget-object v9, Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/google/android/material/edgeeffect/FilmstripView$SWIPE_DIRECTION;

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, p1, -0x1

    if-ltz v8, :cond_14

    add-int/lit8 v8, p1, -0x1

    invoke-direct {p0, v8, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    goto :goto_9

    :cond_14
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    goto :goto_9

    :cond_15
    if-lez p1, :cond_18

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v8, :cond_16

    iget-boolean v8, v8, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez v8, :cond_16

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v6, v8, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v8}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_16
    add-int/lit8 v8, p1, -0x1

    invoke-direct {p0, v8, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    goto :goto_9

    :cond_17
    iget v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->reportCurrentPosition(I)V

    :cond_18
    :goto_9
    return-void

    :cond_19
    :goto_a
    return-void
.end method

.method private onItemRemovingAnimationCompleted(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRemovingAnimationCompleted() - Item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    neg-int v1, v1

    iput v1, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findPreviousNormalItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findNextNormalItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)V

    return-void
.end method

.method private onItemSizeChanged(I)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    iget v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    iget v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    :cond_0
    iget v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    sub-int/2addr v2, v1

    nop

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v4, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    iget v5, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    :cond_1
    iget v4, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    sub-int v2, v4, v1

    nop

    iget-object v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v4, :cond_4

    iget v1, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    iget v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v5

    iput v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    :cond_3
    iget v5, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    sub-int v2, v5, v1

    nop

    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-direct {p0, p1, v5}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(IZ)V

    :cond_5
    return-void
.end method

.method private prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->obtainItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    iget v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iput v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    iget-object v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->prepareItemView(ILandroid/view/ViewGroup;)V

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method private pullGlows(F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/16 v3, 0x15

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->ensureLeftGlow()V

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v3, p1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->ensureRightGlow()V

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method private refreshItems(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->clearItems()V

    if-lez v0, :cond_7

    if-gez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    add-int/lit8 v3, p1, -0x1

    iget v4, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v5

    iget v6, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v4, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p1, 0x1

    iget v5, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    :goto_2
    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_5

    if-ge v3, v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v6

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addAfter(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v7, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v8, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v8, v8

    add-float v5, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->reportCurrentPosition(I)V

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iget-boolean v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v1, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStopped()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->reportCurrentPosition(I)V

    return-void
.end method

.method private refreshItems(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method private releaseGlows()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private releaseItem(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    iget-object v2, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->releaseItemView(ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseItem() - No adapter to release item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    return-void
.end method

.method private releaseItemInfo(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->remove()V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FreeItemInfos:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {p1, v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FreeItemInfos:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method private reportCurrentPosition(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ReportedCurrentPosition:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ReportedCurrentPosition:I

    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ReportedCurrentPosition:I

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onCurrentItemChanged(II)V

    :cond_0
    return-void
.end method

.method private resetTouch()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseGlows()V

    return-void
.end method

.method private scrollBy(F)F
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v6, p1, v2

    const-string v7, " diff "

    const-string v8, " offset "

    const-string v9, "FilmStrip"

    const/4 v10, 0x1

    if-lez v6, :cond_9

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-boolean v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v3

    int-to-float v6, v3

    iget-object v11, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v11, v11, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    add-float/2addr v11, p1

    sub-float/2addr v6, v11

    cmpg-float v11, v6, v2

    if-gez v11, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    if-nez v1, :cond_3

    iput-boolean v10, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scrollBy m_IsOverScrolled "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->pullGlows(F)V

    :cond_4
    add-float/2addr p1, v6

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    :goto_1
    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_f

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v1

    int-to-float v3, v1

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    add-float/2addr v6, p1

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    instance-of v7, v6, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v6, :cond_8

    cmpl-float v7, v3, v2

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onRecyclerViewScrolled()V

    :cond_8
    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_d

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-boolean v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    iget-object v11, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v11, v11, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v12, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v12, v12, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v11, p1

    sub-float/2addr v6, v11

    cmpl-float v11, v6, v2

    if-lez v11, :cond_c

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    if-nez v1, :cond_a

    iput-boolean v10, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    const/4 v1, 0x1

    move v4, v1

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scrollBy end m_IsOverScrolled "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->pullGlows(F)V

    :cond_b
    add-float/2addr p1, v6

    goto :goto_2

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsOverScrolled:Z

    :goto_2
    goto :goto_3

    :cond_d
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v7, v7, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v6, p1

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-nez v6, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    instance-of v7, v6, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    iput-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    if-eqz v6, :cond_f

    cmpl-float v7, v3, v2

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onRecyclerViewScrolled()V

    :cond_f
    :goto_3
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveBy(F)V

    iget-object v1, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v2, v10}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)V

    :cond_11
    if-eqz v4, :cond_12

    sget-object v1, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    const-string v2, "scrollBy() - Over-scroll"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onOverScroll(Z)V

    :cond_12
    return p1
.end method

.method private scrollToItem(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FilmStrip"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v3, 0x2712

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->stopFly()V

    iget-object v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {v0, v2, v4}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v5

    int-to-float v5, v5

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollToItemStartTime:J

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollToItemStartTime:J

    sub-long/2addr v6, v8

    :goto_1
    const-wide/16 v8, 0x258

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_a

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    cmp-long v8, v6, v8

    if-gez v8, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    cmpl-float v12, v8, v9

    if-lez v12, :cond_3

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_3
    float-to-double v12, v8

    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    const/high16 v8, 0x40800000    # 4.0f

    goto :goto_2

    :cond_4
    float-to-double v12, v8

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    cmpl-double v12, v12, v14

    if-lez v12, :cond_5

    const/high16 v8, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_5
    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v12, v8, v12

    if-lez v12, :cond_6

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_6
    const/high16 v8, 0x40d00000    # 6.5f

    :goto_2
    div-float v12, v5, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gtz v13, :cond_8

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-lez v13, :cond_7

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_7
    const/high16 v9, -0x3f600000    # -5.0f

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_8
    :goto_3
    invoke-direct {v0, v12}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    iget-object v9, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v9, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v9, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :cond_9
    invoke-direct {v0, v5}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iget-boolean v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v4, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStopped()V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v12

    if-eqz v12, :cond_f

    cmp-long v8, v6, v8

    if-gez v8, :cond_f

    iget v8, v12, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    sub-int v8, v1, v8

    iget-boolean v9, v12, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eqz v9, :cond_c

    iget v9, v12, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    if-gt v9, v1, :cond_b

    move v9, v13

    goto :goto_4

    :cond_b
    move v9, v14

    :goto_4
    add-int/2addr v8, v9

    :cond_c
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v15, 0x2

    if-le v9, v15, :cond_d

    iget v9, v12, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    div-int/lit8 v13, v8, 0x2

    add-int/2addr v9, v13

    invoke-direct {v0, v9}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    iget-object v9, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v9, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v9, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    iget v9, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    div-int/2addr v9, v15

    if-ltz v8, :cond_e

    move v13, v14

    :cond_e
    mul-int/2addr v9, v13

    int-to-float v13, v9

    invoke-direct {v0, v13}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    iget-object v13, v0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v13, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v13, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_5
    goto :goto_6

    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method private setupHandler()V
    .locals 1

    new-instance v0, Lcom/google/android/material/edgeeffect/FilmstripView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/FilmstripView$3;-><init>(Lcom/google/android/material/edgeeffect/FilmstripView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private startFly(F)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->stopFly()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x2711

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private stopAutoScroll()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->stopFly()V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopFly()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsFlying:Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateItemsLayout(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)V

    return-void
.end method

.method private updateItemsLayout(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    if-eq v5, v6, :cond_8

    iget v5, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    div-int/lit8 v5, v5, 0x3

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    add-int/2addr v6, v5

    iput v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->targetWidth:I

    iput v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    neg-int v7, v7

    if-gt v6, v7, :cond_7

    iget-boolean v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v6, v2, :cond_5

    iget-object v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v6, v2, :cond_6

    iget-object v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseItem(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    :cond_7
    :goto_3
    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Height:I

    invoke-virtual {v2, v6, v7, v3, v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->layout(IIZZ)V

    if-ne v2, p1, :cond_8

    div-int/lit8 v3, v5, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveBy(F)V

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz p1, :cond_c

    iget-object v4, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    :goto_4
    if-eqz v4, :cond_b

    iget v6, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_b
    iget-object v6, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v7, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v8, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6, v7}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget v5, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iget v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v7, v5

    iget-object v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    sub-int/2addr v4, v3

    :goto_6
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_d

    if-ltz v4, :cond_d

    invoke-direct {p0, v4}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {v2, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-boolean v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v5, :cond_e

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/2addr v3, v5

    :goto_7
    iget-object v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v4, v4, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :goto_8
    iget v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_f

    if-ge v3, v0, :cond_f

    invoke-direct {p0, v3}, Lcom/google/android/material/edgeeffect/FilmstripView;->prepareItem(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-virtual {v2, v5}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->addAfter(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    add-float v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_11

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eq v5, v6, :cond_11

    iget-object v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseItem(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v6, v7, :cond_10

    iput-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_10
    iput-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_9

    :cond_11
    :goto_a
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v5, v5, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v6, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_13

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eq v5, v6, :cond_13

    iget-object v5, v6, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    invoke-direct {p0, v6}, Lcom/google/android/material/edgeeffect/FilmstripView;->releaseItem(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V

    iget-object v6, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget-object v7, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-ne v6, v7, :cond_12

    iput-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_AnchorItemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_12
    iput-object v5, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_15

    const-wide/16 v5, 0x0

    const/16 v7, 0x2710

    if-nez p1, :cond_14

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :cond_14
    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v8, v7, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_15
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/android/material/edgeeffect/FilmstripView;->reportCurrentPosition(I)V

    return-void

    :cond_16
    :goto_c
    sget-object v3, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    const-string v4, "updateItemsLayout() - No active items"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateItemsLayout(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(IZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_HasMultiPointers:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_HasMultiPointers:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_HasMultiPointers:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->onGestureUp(Landroid/view/MotionEvent;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " m_IsScrolling "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isFirstScrolling "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FilmStrip"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/android/material/edgeeffect/FilmstripView;->TAG:Ljava/lang/String;

    const-string v4, "dispatchTouchEvent() - Dispatch ACTION_CANCEL to child"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    return v1
.end method

.method ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "FilmstripView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string v0, "FilmstripView"

    const-string v1, "setEdgeEffectFactory first, please!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public findPositionOfView(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->itemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iget v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    :cond_3
    return v0
.end method

.method public getCurrentItem()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItemInfo()Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v3, v0, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_2
    return v1
.end method

.method public getFirstVisibltItem()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getLastVisibltItem()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoTail:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getScrollMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    return v0
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filmstripView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ActiveItemInfoHead:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    iget v2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object v0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7fff

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Width:I

    iput p2, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Height:I

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filmstripView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public requestLayout()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_FastLayoutCounter:I

    const/16 v1, 0x271a

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setAdapter(Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->detach(Lcom/google/android/material/edgeeffect/FilmstripView;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->clearItems()V

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_Adapter:Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/edgeeffect/FilmstripView$Adapter;->attach(Lcom/google/android/material/edgeeffect/FilmstripView;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->stopAutoScroll()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->findItemInfo(I)Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->calculateItemDefaultLeft(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;Z)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/FilmstripView;->scrollBy(F)F

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iget-boolean v3, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    iput-boolean v1, v3, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;->onScrollStopped()V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView;->refreshItems(I)V

    :goto_0
    return-void
.end method

.method public setDisplayRotationHint(Lcom/google/android/material/edgeeffect/Rotation;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_DisplayRotationHint:Lcom/google/android/material/edgeeffect/Rotation;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScreenOrientation:I

    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->invalidateGlows()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ItemMargin:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView;->updateItemsLayout(Z)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollListener(Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollListener:Lcom/google/android/material/edgeeffect/FilmstripView$ScrollListener;

    return-void
.end method

.method public setScrollMode(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scroll mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_IsScrolling:Z

    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView;->m_ScrollMode:I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/edgeeffect/FilmstripView;->setCurrentItem(IZ)V

    :cond_3
    :goto_1
    return-void
.end method
