.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# static fields
.field static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field private static final DEBUG:Z = false

.field static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field private mActionState:I

.field mActivePointerId:I

.field mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field mOverdrawChild:Landroid/view/View;

.field mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mSelectedFlags:I

.field private mSelectedStartX:F

.field private mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$5;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v1, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v2

    mul-float/2addr v1, v2

    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v2

    mul-float/2addr v1, v2

    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private destroyCallbacks()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->cancel()V

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->stopGestureDetection()V

    return-void
.end method

.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    add-int v7, v3, v5

    div-int/lit8 v7, v7, 0x2

    add-int v8, v4, v6

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    move/from16 v19, v2

    move/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    move/from16 v19, v2

    move/from16 v16, v3

    goto/16 :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v14, v15, v1, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v1, v14

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v8, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int v15, v1, v1

    mul-int v16, v14, v14

    add-int v15, v15, v16

    const/16 v16, 0x0

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x0

    move/from16 v19, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move/from16 v3, v18

    :goto_2
    if-ge v3, v1, :cond_3

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v15, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v19, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    move/from16 v19, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_7
    move/from16 v19, v2

    move/from16 v16, v3

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    return-object v1
.end method

.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    int-to-float v8, v7

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    return-object v2

    :cond_1
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v2

    :cond_2
    cmpl-float v7, v6, v5

    if-lez v7, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    return-object v2
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setupCallbacks()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startGestureDetection()V

    return-void
.end method

.method private startGestureDetection()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private stopGestureDetection()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->doNotReactToLongPress()V

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    :cond_1
    return-void
.end method

.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result v2

    const v3, 0xff00

    and-int v4, v2, v3

    shr-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    return v1

    :cond_1
    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    invoke-direct {p0, p1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    move v6, v5

    if-lez v5, :cond_3

    and-int v1, v3, v6

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result v1

    return v1

    :cond_2
    return v6

    :cond_3
    invoke-direct {p0, p1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    move v6, v5

    if-lez v5, :cond_7

    return v6

    :cond_4
    invoke-direct {p0, p1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    move v6, v5

    if-lez v5, :cond_5

    return v6

    :cond_5
    invoke-direct {p0, p1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    move v6, v5

    if-lez v5, :cond_7

    and-int v1, v3, v6

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result v1

    return v1

    :cond_6
    return v6

    :cond_7
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->destroyCallbacks()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    sub-float v6, v4, v6

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    sub-float v7, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    int-to-float v11, v10

    cmpg-float v11, v8, v11

    if-gez v11, :cond_4

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    return-void

    :cond_4
    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    if-lez v10, :cond_6

    cmpg-float v10, v6, v11

    if-gez v10, :cond_5

    and-int/lit8 v10, v3, 0x4

    if-nez v10, :cond_5

    return-void

    :cond_5
    cmpl-float v10, v6, v11

    if-lez v10, :cond_8

    and-int/lit8 v10, v3, 0x8

    if-nez v10, :cond_8

    return-void

    :cond_6
    cmpg-float v10, v7, v11

    if-gez v10, :cond_7

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_7

    return-void

    :cond_7
    cmpl-float v10, v7, v11

    if-lez v10, :cond_8

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_8

    return-void

    :cond_8
    iput v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    iput v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    const/4 v10, 0x0

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_9
    :goto_0
    return-void
.end method

.method endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_1

    iget-boolean v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    or-int/2addr v3, p2

    iput-boolean v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    iget-boolean v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->cancel()V

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v4, v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v4, v5

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    iget v6, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method hasRunningRecoverAnim()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result v10

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v1, v2

    float-to-int v11, v1

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v1, v2

    float-to-int v12, v1

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v1, v9, v13, v11, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    if-nez v14, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v16

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v9, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-object v5, v14

    move v6, v15

    move v7, v11

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    :cond_5
    return-void
.end method

.method obtainVelocityTracker()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    const/4 v3, 0x0

    aget v0, v2, v3

    const/4 v3, 0x1

    aget v1, v2, v3

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    move-object v3, p1

    move-object v4, p2

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    const/4 v3, 0x0

    aget v0, v2, v3

    const/4 v3, 0x1

    aget v1, v2, v3

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    move-object v3, p1

    move-object v4, p2

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    :cond_0
    return-void
.end method

.method scrollIfNecessary()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    :goto_0
    move-wide v14, v7

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    cmpl-float v12, v12, v10

    if-lez v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v9

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v13, v2

    sub-int/2addr v12, v13

    if-lez v12, :cond_4

    move v7, v12

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v2, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    cmpl-float v10, v11, v10

    if-lez v10, :cond_6

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v8, v10

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v13

    move v12, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    :cond_7
    if-eqz v8, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v20

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v19, v8

    move-wide/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v8

    :cond_8
    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    const/4 v2, 0x0

    return v2

    :cond_a
    :goto_3
    iget-wide v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v2, v9, v3

    if-nez v2, :cond_b

    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x1

    return v2
.end method

.method select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    iget v14, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v15}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    const/4 v10, 0x2

    if-ne v13, v10, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v9, 0x8

    add-int/2addr v0, v9

    shl-int v0, v15, v0

    add-int/lit8 v16, v0, -0x1

    const/16 v17, 0x0

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v7, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v14, v10, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    invoke-direct {v11, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;->swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    :goto_1
    move v6, v0

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    if-eq v6, v15, :cond_5

    if-eq v6, v10, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    if-eq v6, v9, :cond_4

    const/16 v0, 0x10

    if-eq v6, v0, :cond_4

    const/16 v0, 0x20

    if-eq v6, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v18, v0

    move/from16 v19, v1

    :goto_2
    if-ne v14, v10, :cond_6

    const/16 v0, 0x8

    move v5, v0

    goto :goto_3

    :cond_6
    if-lez v6, :cond_7

    const/4 v0, 0x2

    move v5, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    move v5, v0

    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    aget v20, v0, v8

    aget v21, v0, v15

    new-instance v22, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v5

    move v4, v14

    move v15, v5

    move/from16 v5, v20

    move/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v25, v14

    move v14, v8

    move/from16 v8, v19

    move/from16 v26, v9

    move/from16 v9, v23

    move v14, v10

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v3, v18, v20

    sub-float v4, v19, v21

    invoke-virtual {v1, v2, v15, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setDuration(J)V

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->start()V

    const/4 v0, 0x1

    move/from16 v17, v0

    move-object/from16 v0, v24

    goto :goto_4

    :cond_8
    move-object/from16 v24, v7

    move/from16 v26, v9

    move/from16 v25, v14

    move v14, v10

    move-object/from16 v0, v24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_4
    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_5

    :cond_9
    move/from16 v26, v9

    move/from16 v25, v14

    move v14, v10

    :goto_5
    if-eqz v12, :cond_b

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v13, v14, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    move v15, v1

    :goto_7
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    if-nez v17, :cond_e

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_e
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string v0, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string v0, "Start swipe has been called but swiping is not enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string v0, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 5

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    sub-float v2, v0, v2

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    sub-float v3, v1, v3

    iput v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    :cond_0
    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    :cond_2
    and-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    :cond_3
    return-void
.end method
