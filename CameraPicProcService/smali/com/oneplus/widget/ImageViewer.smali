.class public Lcom/oneplus/widget/ImageViewer;
.super Landroid/view/View;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ImageViewer$GestureCallback;,
        Lcom/oneplus/widget/ImageViewer$StateCallback;,
        Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLLING_ACCELERATION_BOUNCING:F = 80000.0f

.field private static final AUTO_SCROLLING_ACCELERATION_DEFAULT:F = 14000.0f

.field private static final BOUNCING_RATIO:F = 0.5f

.field private static final DEBUG_FRAME_COLOR_ADJUSTED_BOUNDS:I = -0x10000

.field private static final DEBUG_FRAME_COLOR_CURRENT_BOUNDS:I = -0xff0100

.field private static final DEBUG_FRAME_COLOR_TARGET_BOUNDS:I = -0x100

.field private static final DEBUG_FRAME_WIDTH:F = 6.0f

.field protected static final DRAW_DEBUG_FRAMES:Z = false

.field private static final DURATION_IMAGE_BOUNDS_ANIMATION:J = 0x15eL

.field public static final GESTURE_FLAG_ALL:I = 0x7fffffff

.field public static final GESTURE_FLAG_DOUBLE_TAP:I = 0x1

.field public static final GESTURE_FLAG_SCALE:I = 0x8

.field public static final GESTURE_FLAG_SCROLL:I = 0x2

.field public static final GESTURE_FLAG_SCROLL_BY_MULTI_TOUCH:I = 0x4

.field private static final IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MIN_AUTO_SCROLLING_SPEED_VALUE:F = 10.0f

.field protected static final PRINT_DEBUG_LOGS:Z = false

.field private static final SCALING_SPEED_RATIO:F = 1.0f


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_AdjustedUserImageBounds:Landroid/graphics/Rect;

.field private final m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

.field private final m_AutoScrollingRunnable:Ljava/lang/Runnable;

.field private m_AutoScrollingSpeedX:F

.field private m_AutoScrollingSpeedXRatio:F

.field private m_AutoScrollingSpeedY:F

.field private m_AutoScrollingSpeedYRatio:F

.field private final m_CurrentImageBounds:Landroid/graphics/Rect;

.field private m_DebugFramePaint:Landroid/graphics/Paint;

.field private m_DisabledGestureFlags:I

.field private m_FitToView:Z

.field private final m_GestureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ImageViewer$GestureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private m_ImageBoundsAnimationStartTime:J

.field private m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

.field private m_ImageDrawable:Landroid/graphics/drawable/Drawable;

.field private m_ImageHeight:I

.field private m_ImageWidth:I

.field private m_IsAutoScrollingBouncingBottom:Z

.field private m_IsAutoScrollingBouncingLeft:Z

.field private m_IsAutoScrollingBouncingRight:Z

.field private m_IsAutoScrollingBouncingTop:Z

.field private m_IsAutoScrollingScheduled:Z

.field private m_IsAutoScrollingX:Z

.field private m_IsAutoScrollingY:Z

.field private m_IsBouncingEnabled:Z

.field private m_IsImageBoundsAnimationEnabled:Z

.field private m_IsImageBoundsAnimationScheduled:Z

.field private m_IsMovingByUser:Z

.field private m_IsScalingByUser:Z

.field private m_IsTouchEventCancelled:Z

.field private m_LastAutoScrollingTime:J

.field private m_MaxRatio:F

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final m_SourceImageBounds:Landroid/graphics/Rect;

.field private final m_StateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ImageViewer$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TargetImageBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/widget/ImageViewer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$1;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/widget/ImageViewer$2;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$2;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$3;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$3;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$4;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$4;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$5;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$5;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    return-void
.end method

.method static synthetic access$202(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    return-void
.end method

.method private animateImageBounds()V
    .locals 14

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    sub-long v9, v0, v4

    const-wide/16 v0, 0x15e

    cmp-long v0, v9, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v4, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    long-to-float v5, v9

    const/high16 v6, 0x43af0000    # 350.0f

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v4}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    iget-wide v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v11, 0x15e

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimate(JJJF)V

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->scheduleImageBoundsAnimation()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iput-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method private autoScrolling()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_22

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    sub-long v9, v7, v9

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v11, 0x0

    if-nez v10, :cond_1

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_1
    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v10, :cond_2

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_2
    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const v12, -0x39a54000    # -14000.0f

    const v13, 0x465ac000    # 14000.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const v16, -0x3863c000    # -80000.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/4 v15, 0x0

    if-eqz v10, :cond_c

    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v10, v3, :cond_4

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-lt v3, v1, :cond_3

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_3
    move/from16 v1, v16

    goto :goto_1

    :cond_4
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_0

    :cond_5
    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_7

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-gt v3, v1, :cond_6

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_6

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_6
    const v1, 0x479c4000    # 80000.0f

    goto :goto_1

    :cond_7
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_0

    :cond_8
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_9

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    :goto_0
    move v1, v11

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_a

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    mul-float/2addr v1, v12

    goto :goto_1

    :cond_a
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    mul-float/2addr v1, v13

    :goto_1
    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float v4, v3, v9

    mul-float v5, v1, v14

    mul-float/2addr v5, v9

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    mul-float v5, v1, v9

    add-float/2addr v3, v5

    iput v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-nez v3, :cond_d

    cmpg-float v3, v1, v11

    if-gez v3, :cond_b

    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_b

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_b
    cmpl-float v1, v1, v11

    if-lez v1, :cond_d

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_d

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_c
    move v4, v11

    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v1, v3, :cond_f

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_e

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_e
    move/from16 v1, v16

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_3

    :cond_10
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_12

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_11

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_11

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_11
    const v1, 0x479c4000    # 80000.0f

    goto :goto_4

    :cond_12
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_3

    :cond_13
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_14

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :goto_3
    move v1, v11

    goto :goto_4

    :cond_14
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_15

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    mul-float/2addr v1, v12

    goto :goto_4

    :cond_15
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    mul-float/2addr v1, v13

    :goto_4
    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float v3, v2, v9

    mul-float/2addr v14, v1

    mul-float/2addr v14, v9

    mul-float/2addr v14, v9

    add-float/2addr v3, v14

    mul-float/2addr v9, v1

    add-float/2addr v2, v9

    iput v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-nez v2, :cond_18

    cmpg-float v2, v1, v11

    if-gez v2, :cond_16

    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpg-float v2, v2, v11

    if-gtz v2, :cond_16

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_5

    :cond_16
    cmpl-float v1, v1, v11

    if-lez v1, :cond_18

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_18

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_5

    :cond_17
    move v3, v11

    :cond_18
    :goto_5
    iput-wide v7, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v1, v2, :cond_1a

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_6

    :cond_19
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v1, v2, :cond_1a

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    :cond_1a
    :goto_6
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_1c

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Rect;->offset(II)V

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_7

    :cond_1b
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_1c

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Rect;->offset(II)V

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :cond_1c
    :goto_7
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_1d

    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    goto :goto_8

    :cond_1d
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_1e

    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    :cond_1e
    :goto_8
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v1, :cond_20

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v1, v3, :cond_1f

    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    goto :goto_9

    :cond_1f
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_20

    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    :cond_20
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->scheduleAutoScrolling()Z

    move-result v1

    if-nez v1, :cond_21

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v1, :cond_22

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    :cond_22
    :goto_a
    return-void
.end method

.method private calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    int-to-float v0, p2

    div-float v6, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateFitToViewBounds(IIII)Landroid/graphics/Rect;
    .locals 7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-object v6
.end method

.method private changeCurrentImageBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method private changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method private completeUserMoving()Z
    .locals 11

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    invoke-direct {p0, v1, v3}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return v3

    :cond_1
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v6

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    int-to-float v1, v6

    div-float v8, v1, v2

    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    return v3
.end method

.method private getDisplayedImageCenter(Landroid/graphics/Rect;[II)V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x1

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, v4

    return-void
.end method

.method private getImageScaleRatio(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private moveImageBoundsByUser()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private refreshImageBounds(ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget v8, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v9, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-ne v8, v0, :cond_1

    if-ne v9, v7, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void

    :cond_1
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iput v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/widget/ImageViewer;->onIntrinsicImageSizeChanged(II)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v1, p0

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    const-string v1, "refreshImageBounds() - Fit-to-view is not supported"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    :cond_5
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v8, :cond_6

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v8

    div-float/2addr v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-lez v9, :cond_7

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v9

    div-float/2addr v4, v5

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v3, v7

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_5
    return-void
.end method

.method private scheduleAutoScrolling()Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private scheduleImageBoundsAnimation()Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private startImageAutoScrolling()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingStarted()V

    return v2
.end method

.method private startImageBoundsAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationStarted(IIII)V

    return-void
.end method

.method private startUserMoving()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingStarted()V

    return-void
.end method


# virtual methods
.method public addGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    sub-int v7, v3, v1

    sub-int v8, v4, v2

    iget-boolean v9, v6, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v9, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lt v7, v9, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lt v8, v9, :cond_0

    iget v1, v6, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, v6, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float v11, p3, v11

    int-to-float v9, v9

    div-float/2addr v11, v9

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float v9, p4, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v6, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v0, v0

    iget v10, v6, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/4 v12, 0x0

    if-le v10, v0, :cond_1

    iput v12, v5, Landroid/graphics/Rect;->left:I

    iput v12, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v6, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v0, v0

    iget v10, v6, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-float v10, p4, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v7, v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_3

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v0, v3, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3, v12}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v8, v0, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-float v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v4, :cond_7

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    invoke-virtual {v5, v12, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v0

    sub-int/2addr p3, v2

    add-int/2addr v3, v1

    sub-int/2addr p4, v3

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p3

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, p4

    int-to-float p2, p2

    div-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v1, p4

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p5, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p7, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean p3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    iget p4, p7, Landroid/graphics/Rect;->left:I

    iget v0, p8, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-le p4, v0, :cond_0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move p3, v2

    goto :goto_1

    :cond_0
    iget p4, p7, Landroid/graphics/Rect;->right:I

    iget v0, p8, Landroid/graphics/Rect;->right:I

    if-ge p4, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget p4, p7, Landroid/graphics/Rect;->top:I

    iget v0, p8, Landroid/graphics/Rect;->top:I

    if-le p4, v0, :cond_2

    :goto_2
    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_3

    :cond_2
    iget p4, p7, Landroid/graphics/Rect;->bottom:I

    iget v0, p8, Landroid/graphics/Rect;->bottom:I

    if-ge p4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p7, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_4
    invoke-virtual {p7, p8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_4
    if-eqz p6, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result p5

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-gt p2, p5, :cond_6

    iget p2, p8, Landroid/graphics/Rect;->left:I

    iget p3, p7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p7, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_6
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gt p2, p1, :cond_7

    iget p1, p7, Landroid/graphics/Rect;->left:I

    iget p2, p8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    return-void
.end method

.method protected calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float p4, p2, p4

    int-to-float v1, v1

    div-float/2addr p4, v1

    const/4 v3, 0x0

    iput v3, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-float p4, p2, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected cancelImageAutoScrolling()V
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iput-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    return-void
.end method

.method protected cancelImageBoundsAnimation()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    return-void
.end method

.method public cancelUserImageMoving()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    return-void
.end method

.method public changeToOriginalImageSize()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(Z)Z

    move-result v0

    return v0
.end method

.method public changeToOriginalImageSize(IIZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v2, v5, :cond_6

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    :goto_0
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float p1, p1

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, p2

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v8, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    sget-object p1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public changeToOriginalImageSize(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    move-result p1

    return p1
.end method

.method public changeToUserImageBounds()V
    .locals 1

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method public disableGestures(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public enableGestures(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public fitImageToView()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result v0

    return v0
.end method

.method public fitImageToView(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getAdjustedImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public getAdjustedUserImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAdjustedUserImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedAdjustedUserImageCenter([II)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter([II)V

    return-void
.end method

.method public getDisplayedImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedTargetImageCenter([II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getImageBoundsType()Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicImageHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    return v0
.end method

.method public getIntrinsicImageWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    return v0
.end method

.method public getLocationOnImage([FFF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/widget/ImageViewer;->getLocationOnImage([FIFF)Z

    move-result p1

    return p1
.end method

.method public getLocationOnImage([FIFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    aput p4, p1, v0

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public getMaxImageScaleRatio()F
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    return v0
.end method

.method public getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getTargetImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getTargetImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTargetImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public isFitToViewOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    return v0
.end method

.method public isGestureEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isImageAutoScrolling()Z
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageBoundsAnimating()Z
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageBoundsAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return v0
.end method

.method public isImageMovingByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    return v0
.end method

.method public moveImage(Landroid/graphics/Rect;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method protected onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onDoubleTap(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    :goto_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDrawDebugFrames(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 9

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onFling(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge p1, v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v0, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz p1, :cond_7

    return p2

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p5, :cond_8

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, v4, :cond_8

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_5

    :cond_8
    iget-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v3, :cond_a

    :cond_9
    mul-float/2addr p3, v2

    :cond_a
    iput p3, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :goto_5
    if-eqz p5, :cond_b

    iget-object p3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p3, p1, :cond_b

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_6

    :cond_b
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz p1, :cond_d

    :cond_c
    mul-float/2addr p4, v2

    :cond_d
    iput p4, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :goto_6
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageAutoScrolling()Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    :cond_f
    :goto_7
    return p2
.end method

.method protected onGestureScale(FFFFF)Z
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScale(Lcom/oneplus/widget/ImageViewer;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, v9, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v8, v9, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, p1, v0

    iget-object v5, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    return v10
.end method

.method protected onGestureScaleBegin()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleBegin(Lcom/oneplus/widget/ImageViewer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onGestureScaleEnd()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleEnd(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScroll(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method protected onImageAutoScrollingCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageAutoScrollingStarted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimate(JJJF)V
    .locals 0

    return-void
.end method

.method protected onImageBoundsAnimationCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimationStarted(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationStarted(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsChanged(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method protected onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onIntrinsicImageSizeChanged(II)V
    .locals 0

    return-void
.end method

.method protected onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onLongPress(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapConfirmed(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapUp(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v1
.end method

.method protected onUserImageMovingCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserImageMovingStarted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected refreshImageBounds(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public removeGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFitToViewOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setFitToViewOnly(ZZ)V

    return-void
.end method

.method public setFitToViewOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(Z)V

    :goto_0
    return-void
.end method

.method public setImageBoundsAnimationEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setMaxImageRatio(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPadding(IIIIZ)V

    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPaddingRelative(IIIIZ)V

    return-void
.end method

.method public setPaddingRelative(IIIIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method
