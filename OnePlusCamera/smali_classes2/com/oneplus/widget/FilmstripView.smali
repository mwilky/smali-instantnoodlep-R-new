.class public Lcom/oneplus/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/FilmstripView$ItemInfo;,
        Lcom/oneplus/widget/FilmstripView$ItemContainerView;,
        Lcom/oneplus/widget/FilmstripView$ScrollListener;,
        Lcom/oneplus/widget/FilmstripView$Adapter;,
        Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;
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
.field private m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

.field private m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

.field private m_FastLayoutCounter:I

.field private m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private final m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private m_Handler:Landroid/os/Handler;

.field private m_HasMultiPointers:Z

.field private m_Height:I

.field private m_IsFlying:Z

.field private m_IsOverScrolled:Z

.field private m_IsScrollLeftRight:Ljava/lang/Boolean;

.field private m_IsScrolling:Z

.field private m_IsTouching:Z

.field private m_ItemMargin:I

.field private m_LastPosition:I

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ReportedCurrentPosition:I

.field private m_ScreenOrientation:I

.field private m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

.field private m_ScrollMode:I

.field private m_ScrollToItemStartTime:J

.field private m_SwipeDirection:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

.field private m_TotalScrollDistanceX:F

.field private m_Width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/oneplus/widget/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$1;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 v0, 0x32

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    sget-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_SwipeDirection:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->setupHandler()V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/oneplus/widget/FilmstripView$1;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/FilmstripView$1;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 p2, 0x32

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    sget-object p2, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_SwipeDirection:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->setupHandler()V

    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic access$1000(Lcom/oneplus/widget/FilmstripView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onGestureDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onItemSizeChanged(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->onDataSetChanged()V

    return-void
.end method

.method static synthetic access$600(Lcom/oneplus/widget/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->onItemAdded(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/widget/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->onItemRemoved(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onItemRemovingAnimationCompleted(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    return-void
.end method

.method private calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    div-int/lit8 p0, p0, 0x2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    :goto_0
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method private clearItems()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    return-void
.end method

.method private fastLayout()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findFirstVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-object p0
.end method

.method private findItemInfo(FF)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v0, p2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(IZ)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private findItemInfo(IZ)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private findLastVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-object p0
.end method

.method private findNextNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findPreviousNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private fly(FJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    mul-float p3, p1, p2

    const/high16 v2, -0x3a060000    # -8000.0f

    mul-float/2addr v2, p2

    mul-float/2addr p2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p2, v3

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    add-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p3

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_5

    cmpl-float v4, p1, p2

    if-lez v4, :cond_3

    if-lez p3, :cond_5

    :cond_3
    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    sub-int/2addr v2, v5

    if-lt p3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 p2, 0x2711

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0xa

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-ltz p3, :cond_6

    invoke-direct {p0, p3, v5}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method private getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 6

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget v4, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v5, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-eqz v3, :cond_0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    :cond_0
    move-object v3, p0

    move v0, v4

    :cond_1
    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x271a

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/widget/FilmstripView;->fly(FJ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->fastLayout()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obtainItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->remove()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    iget-object p0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;-><init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$1;)V

    new-instance v1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;-><init>(Landroid/content/Context;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    :goto_0
    iput p1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    return-object v0
.end method

.method private onDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    return-void
.end method

.method private onGestureDown(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopAutoScroll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsTouching:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(FF)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_LastPosition:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    return-void
.end method

.method private onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p2, :cond_9

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    const/16 p2, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result p1

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    sub-int/2addr p1, v4

    const/16 v4, -0x10e

    if-eq p1, v4, :cond_8

    const/16 v4, -0xb4

    if-eq p1, v4, :cond_7

    const/16 v4, -0x5a

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    goto :goto_2

    :cond_7
    neg-float p3, p3

    goto :goto_2

    :cond_8
    neg-float p3, p4

    :cond_9
    :goto_2
    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz p1, :cond_c

    iget p1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-nez p1, :cond_c

    cmpl-float p1, p3, p2

    if-lez p1, :cond_c

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    iget-object p4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne p1, p4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz p1, :cond_d

    iget p1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget-object p4, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {p4}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result p4

    if-lt p1, p4, :cond_d

    cmpg-float p1, p3, p2

    if-gez p1, :cond_d

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne p1, p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-direct {p0, p3}, Lcom/oneplus/widget/FilmstripView;->startFly(F)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    :cond_f
    if-gtz v0, :cond_10

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_LastPosition:I

    if-ltz p1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    :goto_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_14

    cmpl-float p2, p3, p2

    if-lez p2, :cond_12

    sget-object p3, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    goto :goto_4

    :cond_12
    sget-object p3, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    :goto_4
    iput-object p3, p0, Lcom/oneplus/widget/FilmstripView;->m_SwipeDirection:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    if-lez p2, :cond_13

    const/4 p2, -0x1

    goto :goto_5

    :cond_13
    move p2, v1

    :goto_5
    add-int/2addr p1, p2

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    invoke-direct {p0, p1, v1}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    :cond_14
    :goto_6
    return-void
.end method

.method private onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    const/4 p2, 0x1

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x42480000    # 50.0f

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_5

    iput-boolean p2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean p2, p1, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_5
    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    return-void
.end method

.method private onGestureUp(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsTouching:Z

    iput-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iput-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    :cond_0
    return-void
.end method

.method private onItemAdded(II)V
    .locals 12

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    if-ge p2, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    sub-int v1, p2, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-lt v5, p1, :cond_2

    iget v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    iget v1, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-le v1, p2, :cond_5

    move v3, v0

    move-object v1, v4

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    iget v1, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ge v1, p1, :cond_6

    move v3, v2

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v1, :cond_9

    iget v4, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v5, p2, 0x1

    if-ne v4, v5, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_2
    move v3, v2

    :goto_3
    const/16 v4, 0x2710

    const-wide/16 v5, 0x1f4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v1, :cond_b

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    iget-object p2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p2, v8}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object p2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p2}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0, v0}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_d

    iget v0, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v3, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    move-object v3, v1

    :goto_4
    if-gt p1, p2, :cond_f

    iget v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v9, v9

    cmpg-float v9, v0, v9

    if-gez v9, :cond_f

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v10, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v10, v8}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v10, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v10}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v10, v3, :cond_c

    iput-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_c
    iget v3, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    move-object v3, v9

    goto :goto_4

    :cond_d
    iget v0, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    move-object v3, v1

    :goto_5
    if-lt p2, p1, :cond_f

    cmpl-float v9, v0, v8

    if-lez v9, :cond_f

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v10, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v10, v8}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v10, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v10}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v10, v3, :cond_e

    iput-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_e
    iget v3, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-int/lit8 p2, p2, -0x1

    move-object v3, v9

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_10

    iget p1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_10
    :goto_6
    return-void
.end method

.method private onItemRemoved(II)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_17

    if-gt p1, v0, :cond_17

    if-ge p2, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->findFirstVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->findLastVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-le v5, p2, :cond_3

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget v5, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ge v5, p1, :cond_4

    iget v4, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v5, p1, -0x1

    if-ne v3, v5, :cond_5

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_5
    iget v3, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v5, p2, 0x1

    if-ne v3, v5, :cond_6

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_7
    :goto_1
    if-gez v4, :cond_8

    add-int/lit8 v2, v0, -0x1

    :cond_8
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    sub-int v3, p2, p1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :goto_2
    if-eqz v2, :cond_d

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-le v5, p2, :cond_9

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int/2addr v5, v3

    iput v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_5

    :cond_9
    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-lt v5, p1, :cond_c

    iput-boolean v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    iget-object v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v5}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v6, :cond_b

    iget-object v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const-wide/16 v6, 0x12c

    goto :goto_4

    :cond_b
    :goto_3
    const-wide/16 v6, 0x64

    :goto_4
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/oneplus/widget/FilmstripView$2;

    invoke-direct {v6, p0, v2}, Lcom/oneplus/widget/FilmstripView$2;-><init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    :goto_5
    iget-object v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_2

    :cond_d
    iget-boolean p2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_6
    if-eqz p2, :cond_f

    iget-boolean v2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v2, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    iget-object p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_6

    :cond_f
    :goto_7
    iget-boolean p2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz p2, :cond_10

    if-nez v1, :cond_17

    :cond_10
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-direct {p0, v4}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    goto :goto_8

    :cond_11
    iget-boolean v1, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_16

    iget v1, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ne v1, p1, :cond_16

    if-ge p1, v0, :cond_14

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p2, :cond_12

    iget-boolean p2, p2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v4, p2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p2}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_12
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_SwipeDirection:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    sget-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    if-ne p2, v0, :cond_13

    add-int/lit8 p2, p1, -0x1

    if-ltz p2, :cond_13

    invoke-direct {p0, p2, v4}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_8

    :cond_13
    invoke-direct {p0, p1, v4}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_8

    :cond_14
    if-lez p1, :cond_17

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p2, :cond_15

    iget-boolean p2, p2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v4, p2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p2}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    :cond_15
    sub-int/2addr p1, v4

    invoke-direct {p0, p1, v4}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_8

    :cond_16
    iget p1, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    :cond_17
    :goto_8
    return-void
.end method

.method private onItemRemovingAnimationCompleted(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "onItemRemovingAnimationCompleted() - Item : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    neg-int v0, v0

    iput v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findPreviousNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findNextNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    return-void
.end method

.method private onItemSizeChanged(I)V
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v3, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v1

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_0
    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v3, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v2

    iput v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_1
    iget v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v3, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v1

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_3
    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_5
    return-void
.end method

.method private prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 3

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->obtainItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v1

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget-object v2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->prepareItemView(ILandroid/view/ViewGroup;)V

    iget p1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object p1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/FilmstripView;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method private refreshItems(I)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->clearItems()V

    if-lez v0, :cond_7

    if-gez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    add-int/lit8 v3, p1, -0x1

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v5

    iget v6, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v5, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v4, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p1, 0x1

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    :goto_2
    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    if-ge v3, v0, :cond_5

    invoke-direct {p0, v3}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean p1, p1, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    return-void
.end method

.method private refreshItems(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method private releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 3

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget-object v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->releaseItemView(ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseItem() - No adapter to release item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->releaseItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    return-void
.end method

.method private releaseItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->remove()V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {p1, v0}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-void
.end method

.method private reportCurrentPosition(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onCurrentItemChanged(II)V

    :cond_0
    return-void
.end method

.method private scrollBy(F)F
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v3, :cond_2

    return v2

    :cond_2
    cmpl-float v4, p1, v2

    const/4 v5, 0x1

    if-lez v4, :cond_5

    iget v0, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    add-float/2addr v3, p1

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    iget-boolean v3, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    if-nez v3, :cond_3

    iput-boolean v5, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    move v1, v5

    :cond_3
    move v3, v1

    add-float/2addr p1, v0

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v4, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, p1

    sub-float/2addr v0, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_7

    iget-boolean v3, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    if-nez v3, :cond_6

    iput-boolean v5, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    add-float/2addr p1, v0

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_7
    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveBy(F)V

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0, v5}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    :cond_a
    if-eqz v1, :cond_b

    sget-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "scrollBy() - Over-scroll"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onOverScroll(Z)V

    :cond_b
    return p1
.end method

.method private scrollToItem(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0, v3}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollToItemStartTime:J

    move-wide v7, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollToItemStartTime:J

    sub-long/2addr v7, v9

    :goto_1
    const-wide/16 v9, 0x258

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    cmp-long p2, v7, v9

    if-gez p2, :cond_7

    float-to-double v7, v0

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    cmpl-double p2, v7, v9

    const/high16 v0, 0x40a00000    # 5.0f

    if-lez p2, :cond_3

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_2

    :cond_3
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    cmpl-double p2, v7, v9

    if-lez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    const/high16 p2, 0x40d00000    # 6.5f

    :goto_2
    div-float p2, v4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_6

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_3

    :cond_5
    const/high16 p2, -0x3f600000    # -5.0f

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    :cond_7
    invoke-direct {p0, v4}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean p1, p1, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v3, p0, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_d

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    iget v0, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int v0, p1, v0

    iget-boolean v2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    const/4 v4, 0x1

    const/4 v7, -0x1

    if-eqz v2, :cond_a

    iget v2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-gt v2, p1, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v7

    :goto_4
    add-int/2addr v0, v2

    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v8, 0x2

    if-le v2, v8, :cond_b

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    div-int/2addr v0, v8

    add-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_b
    iget p2, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    div-int/2addr p2, v8

    if-ltz v0, :cond_c

    move v4, v7

    :cond_c
    mul-int/2addr p2, v4

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method private setupHandler()V
    .locals 1

    new-instance v0, Lcom/oneplus/widget/FilmstripView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$3;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private startFly(F)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const/16 p1, 0x2711

    invoke-static {p0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private stopAutoScroll()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopFly()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateItemsLayout(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    return-void
.end method

.method private updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    if-eq v5, v6, :cond_8

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    div-int/lit8 v5, v5, 0x3

    iget v1, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    add-int/2addr v1, v5

    iput v1, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iput v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    neg-int v7, v7

    if-gt v6, v7, :cond_7

    iget-boolean v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v6, v2, :cond_5

    iget-object v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_5
    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v6, v2, :cond_6

    iget-object v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_6
    invoke-direct {p0, v2}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    :cond_7
    :goto_3
    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    invoke-virtual {v2, v6, v7, v3, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    if-ne v2, p1, :cond_8

    div-int/lit8 v5, v5, 0x2

    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveBy(F)V

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez p2, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    :goto_4
    if-eqz p2, :cond_b

    iget v4, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_b
    iget-object p2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v4, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget v4, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int/2addr p2, v3

    :goto_6
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    if-ltz p2, :cond_d

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v4, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/2addr p2, v3

    :goto_7
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_8
    iget v3, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    if-ge p2, v0, :cond_f

    invoke-direct {p0, p2}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v4, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_11

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq p2, v0, :cond_11

    iget-object p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v0, v2, :cond_10

    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_10
    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_9

    :cond_11
    :goto_a
    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_13

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq p2, v0, :cond_13

    iget-object p2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v0, v2, :cond_12

    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_12
    iput-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_15

    const-wide/16 v0, 0x0

    const/16 p2, 0x2710

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :cond_14
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v2, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_15
    :goto_b
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    return-void

    :cond_16
    :goto_c
    sget-object p0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string p1, "updateItemsLayout() - No active items"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateItemsLayout(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onGestureUp(Landroid/view/MotionEvent;)V

    :goto_0
    iget-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v2, "dispatchTouchEvent() - Dispatch ACTION_CANCEL to child"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    return v1
.end method

.method public findPositionOfView(Landroid/view/View;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    iget-object p0, p1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->itemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_3
    return p0
.end method

.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getFirstVisibltItem()I
    .locals 1

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public getLastVisibltItem()I
    .locals 1

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public getScrollMode()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    return p0
.end method

.method public isFlinging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    return p0
.end method

.method public isScrollingByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsTouching:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsTouching:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget p3, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4, p4}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object p1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0x7fff

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/widget/FilmstripView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p3

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    invoke-direct {p0, p3}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    const/16 v1, 0x271a

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setAdapter(Lcom/oneplus/widget/FilmstripView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/FilmstripView$Adapter;->detach(Lcom/oneplus/widget/FilmstripView;)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->clearItems()V

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/oneplus/widget/FilmstripView$Adapter;->attach(Lcom/oneplus/widget/FilmstripView;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopAutoScroll()V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v1

    int-to-float v1, v1

    iget p2, p2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object p2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean p1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean p1, p1, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDisplayRotationHint(Lcom/oneplus/base/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScreenOrientation:I

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Z)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollListener(Lcom/oneplus/widget/FilmstripView$ScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    return-void
.end method

.method public setScrollMode(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown scroll mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_3
    :goto_1
    return-void
.end method
