.class public Lcom/oneplus/widget/ScaleImageView;
.super Landroid/view/View;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;,
        Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;,
        Lcom/oneplus/widget/ScaleImageView$GestureCallback;,
        Lcom/oneplus/widget/ScaleImageView$StateCallback;,
        Lcom/oneplus/widget/ScaleImageView$ScrollState;,
        Lcom/oneplus/widget/ScaleImageView$BoundsType;
    }
.end annotation


# static fields
.field private static final ACCELERATION_SCROLL_IMAGE:F = 16000.0f

.field public static final DEFAULT_MAX_IMAGE_SCALE_RATIO:F = 4.0f

.field public static final DEFAULT_MIN_IMAGE_SCALE_RATIO:F = 0.4f

.field private static final DURATION_ANIMATION_MIN:J = 0x64L

.field private static final DURATION_ROTATION_ANIMATION:J = 0x190L

.field private static final DURATION_SCALE_ANIMATION:J = 0xfaL

.field private static final DURATION_SET_BOUNDS_ANIMATION:J = 0x12cL

.field private static final FIT_TO_SCREEN_RATIO:F = 1.0f

.field public static final FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

.field public static final FLAG_GESTURE_DOUBLE_TAP_SCALE:I

.field public static final FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

.field public static final FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

.field public static final FLAG_GESTURE_ONE_FINGER_SCROLL:I

.field public static final FLAG_GESTURE_ROTATION:I

.field public static final FLAG_KEEP_CURRENT_BOUNDS:I

.field private static final IMAGE_BOUNDS_EDGE_LIMITATION_RATIO:F = 0.1f

.field private static final INTERVAL_ANIMATE_ROTATION:J = 0xfL

.field private static final LOG_ENABLED:Z = false

.field private static final MSG_SCROLL_IMAGE:I = 0x2711

.field private static final SCALE_FACTOR_MAX:F = 1.05f

.field private static final SCALE_FACTOR_MIN:F = 0.95f

.field private static final SCALE_RATIO_UPPER_LIMIT:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_TO_RATIO_DEVIATION:F = 1.0E-4f

.field private static final THRESHOLD_TO_SCREEN_DEVIATION:F = 0.1f

.field private static final TRIGGER_ROTATION_THRESHOLD:F = 50.0f


# instance fields
.field private final m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

.field private m_BoundsAnimator:Landroid/animation/ValueAnimator;

.field private m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

.field private m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

.field private m_GestureDetector:Landroid/view/GestureDetector;

.field private m_GestureDisableFlags:I

.field private m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final m_Handler:Landroid/os/Handler;

.field private m_ImageAdjustedBounds:Landroid/graphics/Rect;

.field private m_ImageBounds:Landroid/graphics/Rect;

.field private m_ImageBoundsFixed:Landroid/graphics/Rect;

.field private m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field private m_ImageDrawable:Landroid/graphics/drawable/Drawable;

.field private m_ImageFitMinimumBounds:Landroid/graphics/Rect;

.field private m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

.field private m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

.field private m_ImageHeight:I

.field private m_ImageMinimumBounds:Landroid/graphics/Rect;

.field private m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

.field private m_ImagePaddingBottom:I

.field private m_ImagePaddingLeft:I

.field private m_ImagePaddingRight:I

.field private m_ImagePaddingTop:I

.field private m_ImageWidth:I

.field private m_IsAnimating:Z

.field private m_IsBoundsChangeEnabled:Z

.field private m_IsDoubleTapTriggered:Z

.field private m_IsFlingTriggered:Z

.field private m_IsGestureCanceled:Z

.field private m_IsRotationTriggered:Z

.field private m_IsScaleTriggered:Z

.field private m_IsScrollTriggered:Z

.field private m_MaxImageLeft:I

.field private m_MaxImageScaleRatio:F

.field private m_MaxImageScaledHeight:I

.field private m_MaxImageScaledWidth:I

.field private m_MaxImageTop:I

.field private m_MinImageBottom:I

.field private m_MinImageRight:I

.field private m_MinImageScaleRatio:F

.field private m_MinImageScaledHeight:I

.field private m_MinImageScaledWidth:I

.field private m_OuterTouchListener:Landroid/view/View$OnTouchListener;

.field private m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

.field private m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

.field private m_RotationAnimator:Landroid/animation/ValueAnimator;

.field private m_RotationDegree:F

.field private m_RotationDegreeAnimationTarget:F

.field private m_RotationDegreeBase:F

.field private m_RotationGestureDetector:Lcom/oneplus/widget/RotationGestureDetector;

.field private m_RotationGestureListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

.field private m_RotationPivotX:F

.field private m_RotationPivotY:F

.field private m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private m_ScreenOrientation:I

.field private m_StateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ScaleImageView$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_TargetImageBounds:Landroid/graphics/Rect;

.field private m_TargetRotationDegree:F

.field private m_TempBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/oneplus/widget/ScaleImageView;

    new-instance v1, Lcom/oneplus/base/BitFlagsGroup;

    invoke-direct {v1, v0}, Lcom/oneplus/base/BitFlagsGroup;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ONE_FINGER_SCROLL:I

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_DOUBLE_TAP_SCALE:I

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v1}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v1

    sput v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ROTATION:I

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    sget-object p2, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaleRatio:F

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    new-instance p2, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ScaleImageView$1;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    invoke-direct {p2, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance p2, Lcom/oneplus/widget/ScaleImageView$2;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/ScaleImageView$2;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    new-instance p2, Lcom/oneplus/widget/ScaleImageView$3;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/ScaleImageView$3;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance p2, Lcom/oneplus/widget/ScaleImageView$4;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/ScaleImageView$4;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance p2, Lcom/oneplus/widget/ScaleImageView$5;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/ScaleImageView$5;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p2, Lcom/oneplus/widget/ScaleImageView$6;

    invoke-direct {p2, p0}, Lcom/oneplus/widget/ScaleImageView$6;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationGestureListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lcom/oneplus/widget/RotationGestureDetector;

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationGestureListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    invoke-direct {p1, p2}, Lcom/oneplus/widget/RotationGestureDetector;-><init>(Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;)V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationGestureDetector:Lcom/oneplus/widget/RotationGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->animateRotation()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/widget/ScaleImageView;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/oneplus/widget/ScaleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/oneplus/widget/ScaleImageView;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    return p0
.end method

.method static synthetic access$1202(Lcom/oneplus/widget/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    return p1
.end method

.method static synthetic access$1300(Lcom/oneplus/widget/ScaleImageView;FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/widget/ScaleImageView;->onGestureRotation(FFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1402(Lcom/oneplus/widget/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeBase:F

    return p1
.end method

.method static synthetic access$1500(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    return-void
.end method

.method static synthetic access$1700(Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->notifyAnimating(Z)V

    return-void
.end method

.method static synthetic access$1802(Lcom/oneplus/widget/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotX:F

    return p1
.end method

.method static synthetic access$1902(Lcom/oneplus/widget/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotY:F

    return p1
.end method

.method static synthetic access$200(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->onGestureDoubleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/oneplus/widget/ScaleImageView;FFFFF)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/widget/ScaleImageView;->onGestureScale(FFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object p0
.end method

.method static synthetic access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$900(Lcom/oneplus/widget/ScaleImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private animateRotation()V
    .locals 7

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    if-lez v1, :cond_1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    add-float/2addr v0, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v4

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->cancel()Z

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const-wide/16 v5, 0xf

    invoke-virtual {v0, v1, v5, v6}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;J)Z

    :goto_1
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    add-float/2addr v0, v4

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    goto :goto_2

    :cond_3
    sub-float/2addr v0, v4

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    return-void
.end method

.method private calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sub-int v5, v3, v1

    sub-int v6, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v8

    if-eqz v5, :cond_e

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    const/4 v12, 0x0

    if-le v10, v11, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    if-le v10, v11, :cond_1

    int-to-float v10, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    int-to-float v14, v8

    div-float/2addr v14, v13

    int-to-float v13, v1

    sub-float v13, v10, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    int-to-float v5, v2

    sub-float v5, v14, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v12, v9, Landroid/graphics/Rect;->left:I

    iput v12, v9, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    iput v6, v9, Landroid/graphics/Rect;->right:I

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    const/4 v6, 0x0

    cmpl-float v10, v5, v6

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v10, :cond_3

    cmpl-float v5, v5, v11

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v13

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v14, v13, 0x2

    sub-int/2addr v5, v14

    add-int v14, v5, v13

    div-int/lit8 v15, v9, 0x2

    sub-int/2addr v10, v15

    add-int v15, v10, v9

    goto :goto_1

    :cond_3
    :goto_0
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move/from16 v16, v14

    move v14, v10

    move v10, v13

    move v13, v15

    move/from16 v15, v16

    :goto_1
    iget-object v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-direct/range {p0 .. p4}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(IIII)V

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_4
    if-ge v13, v7, :cond_5

    if-ge v9, v8, :cond_5

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_5
    if-ge v13, v7, :cond_6

    sub-int/2addr v7, v13

    div-int/lit8 v12, v7, 0x2

    add-int v7, v12, v13

    goto :goto_2

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v7, v13, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    if-ge v14, v7, :cond_8

    sub-int v12, v7, v13

    goto :goto_2

    :cond_8
    move v12, v5

    move v7, v14

    :goto_2
    if-ge v9, v8, :cond_9

    sub-int/2addr v8, v9

    div-int/lit8 v1, v8, 0x2

    add-int v8, v1, v9

    goto :goto_3

    :cond_9
    if-lez v10, :cond_a

    add-int/lit8 v8, v9, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    if-ge v15, v8, :cond_b

    sub-int v1, v8, v9

    goto :goto_3

    :cond_b
    move v1, v10

    move v8, v15

    :goto_3
    iget v2, v0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    cmpl-float v3, v2, v6

    if-eqz v3, :cond_d

    cmpl-float v2, v2, v11

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v12, v7

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v9, 0x2

    sub-int/2addr v12, v2

    add-int v7, v12, v9

    div-int/lit8 v2, v13, 0x2

    sub-int/2addr v1, v2

    add-int v8, v1, v13

    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v12, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    iget-object v0, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    return-object v0

    :cond_e
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private calculateFitMinimumBounds(IIII)V
    .locals 10

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v6, v0

    int-to-float v7, v2

    div-float v7, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    int-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    :goto_0
    int-to-float v7, v0

    int-to-float v9, v3

    div-float/2addr v7, v9

    cmpg-float v8, v7, v8

    if-gez v8, :cond_2

    int-to-float v0, v2

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v3

    :cond_2
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt p1, v3, :cond_3

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt p3, v3, :cond_4

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p1, v2

    move v2, p1

    move p1, p3

    goto :goto_2

    :cond_4
    sub-int p1, v4, p1

    mul-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, v4, p1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :goto_3
    add-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-gt p4, p3, :cond_6

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p2, v0

    move v0, p2

    move p2, p3

    goto :goto_4

    :cond_6
    sub-int p2, v5, p2

    mul-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p3, v1

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int p2, v5, p2

    goto :goto_3

    :goto_4
    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    :goto_5
    return-void
.end method

.method private calculateFitMinimumBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(IIII)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIII)V
    .locals 9

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    int-to-float v0, p4

    div-float v8, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIIIF)V
    .locals 10

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    int-to-float v0, p4

    div-float v8, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFFF)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIIIFF)V
    .locals 8

    iget v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFFF)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIIIFFF)V
    .locals 3

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-gtz p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float p7, p7, v0

    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p4, p3, v1}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object p7

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, p4

    int-to-float v2, p3

    invoke-static {p1, p2, v0, v2, v1}, Lcom/oneplus/util/SizeUtils;->getRatioCenterCroppedSize(FFFFZ)Landroid/util/SizeF;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p4, v1}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object p7

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, p3

    int-to-float v2, p4

    invoke-static {p1, p2, v0, v2, v1}, Lcom/oneplus/util/SizeUtils;->getRatioCenterCroppedSize(FFFFZ)Landroid/util/SizeF;

    move-result-object p1

    :goto_1
    iget p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    int-to-float p2, p2

    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    int-to-float v0, v0

    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int v2, p4, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, v0

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    invoke-virtual {v2, p2, v0, v1, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateMaxMinImageScaledSize()V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    iget p7, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    int-to-float v0, p7

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    int-to-float p2, p7

    :cond_3
    iget p7, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    int-to-float v0, p7

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    int-to-float p1, p7

    :cond_4
    iget p7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    int-to-float p7, p7

    sub-float p7, p5, p7

    mul-float/2addr p7, p2

    int-to-float p3, p3

    div-float/2addr p7, p3

    sub-float/2addr p5, p7

    iget p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    int-to-float p3, p3

    sub-float p3, p6, p3

    mul-float/2addr p3, p1

    int-to-float p4, p4

    div-float/2addr p3, p4

    sub-float/2addr p6, p3

    add-float/2addr p2, p5

    add-float/2addr p1, p6

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p3, p4, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private calculateImageEdgeLimitation(II)V
    .locals 3

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, p2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageLeft:I

    iput v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageTop:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageRight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateOriginalSizeImageBounds(II)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(IIFF)V

    return-void
.end method

.method private calculateOriginalSizeImageBounds(IIFF)V
    .locals 3

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v0

    sub-float/2addr p3, v2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p4, v0

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/widget/ScaleImageView;->moveToVisibleArea(IILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateTargetRotationDegree()V
    .locals 4

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    const/high16 v1, -0x3dcc0000    # -45.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x42340000    # 45.0f

    if-lez v2, :cond_0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setTargetRotation(F)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    cmpl-float v2, v0, v3

    const/high16 v3, 0x43070000    # 135.0f

    if-lez v2, :cond_1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setTargetRotation(F)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_3

    const/high16 v2, -0x3cf90000    # -135.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setTargetRotation(F)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setTargetRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x2711

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x7

    aget-object v1, p1, v1

    move-object v10, v1

    check-cast v10, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    move-object v11, p1

    check-cast v11, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/oneplus/widget/ScaleImageView;->scrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;)V

    return v0
.end method

.method private isGestureDoubleTapScaleEnabled()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_DOUBLE_TAP_SCALE:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGestureMultipleFingersScaleEnabled()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGestureMultipleFingersScrollEnabled()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGestureOneFingerScrollEnabled()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ONE_FINGER_SCROLL:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGestureRotationEnabled()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ROTATION:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveToVisibleArea(IILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, p1, :cond_0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    if-lez p0, :cond_1

    iget p0, p3, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    invoke-virtual {p3, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_2

    iget p0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_3

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_4

    iget p0, p3, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p2, :cond_5

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private notifyAnimating(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    iget-boolean v1, v1, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;->animation:Z

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onAnimatingStateChanged(Lcom/oneplus/widget/ScaleImageView;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private offsetImageBounds(II)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v2, v0, p1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int v3, p1, p2

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int v4, v2, p1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int v5, v3, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return-void
.end method

.method private onGestureDoubleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureDoubleTapScaleEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-wide/16 v1, 0x12c

    iget v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    const/high16 v7, 0x43340000    # 180.0f

    if-eqz v6, :cond_3

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    move v12, v4

    move v4, v3

    move v3, v12

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    int-to-float v3, v3

    div-float/2addr v4, v3

    const v3, 0x3faaaaab

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_4

    const-wide/16 v1, 0xe1

    goto :goto_0

    :cond_4
    cmpl-float v3, v4, v5

    if-lez v3, :cond_5

    const-wide/16 v1, 0x96

    :cond_5
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$11;->$SwitchMap$com$oneplus$widget$ScaleImageView$BoundsType:[I

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v6}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v3, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 p1, 0x4

    if-eq v4, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto/16 :goto_3

    :cond_7
    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;ZJ)V

    goto/16 :goto_3

    :cond_9
    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_b

    cmpl-float v4, v4, v7

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_2
    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "onGestureDoubleTap() - normal image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGestureDoubleTap() - equal or higher than 4:3 image with duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;ZJ)V

    :goto_3
    return v3
.end method

.method private onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v13, p0

    move/from16 v0, p3

    move/from16 v1, p4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    iget-object v2, v13, Lcom/oneplus/widget/ScaleImageView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    if-eqz v2, :cond_8

    iget v2, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-gez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v14, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    iput v6, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_1
    iput v5, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_2
    iput v4, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    goto :goto_1

    :cond_3
    iput v3, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    :cond_4
    :goto_1
    iget-object v2, v13, Lcom/oneplus/widget/ScaleImageView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    iget v7, v13, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    sub-int/2addr v2, v7

    const/16 v7, -0x10e

    if-eq v2, v7, :cond_7

    const/16 v7, -0xb4

    if-eq v2, v7, :cond_6

    const/16 v7, -0x5a

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    neg-float v0, v0

    goto :goto_2

    :cond_6
    neg-float v0, v0

    neg-float v1, v1

    goto :goto_3

    :cond_7
    neg-float v1, v1

    :goto_2
    move v8, v0

    move v7, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v0

    move v8, v1

    :goto_4
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onFling(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string v1, "onGestureFling() - Gesture is handled by call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v14, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureOneFingerScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v14, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    return v6

    :cond_b
    iget-boolean v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_c

    return v6

    :cond_c
    iget v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    return v6

    :cond_d
    sget-object v0, Lcom/oneplus/widget/ScaleImageView$11;->$SwitchMap$com$oneplus$widget$ScaleImageView$BoundsType:[I

    iget-object v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_17

    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_e

    return v6

    :cond_e
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-le v0, v1, :cond_f

    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    if-le v0, v1, :cond_f

    return v6

    :cond_f
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v13, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_12

    :goto_5
    move v7, v3

    :cond_12
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v13, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_14

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_14
    move v4, v8

    :goto_7
    mul-float v0, v7, v7

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v3

    const/high16 v2, 0x467a0000    # 16000.0f

    if-eqz v1, :cond_15

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v5, v2

    div-float v6, v7, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    goto :goto_8

    :cond_15
    move v5, v3

    :goto_8
    if-eqz v1, :cond_16

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v2

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    move v6, v1

    goto :goto_9

    :cond_16
    move v6, v3

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    sget-object v11, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v4

    move v3, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/oneplus/widget/ScaleImageView;->sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V

    iput-boolean v14, v13, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    return v14

    :cond_17
    return v6
.end method

.method private onGestureRotation(FFF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    const/high16 v1, 0x43340000    # 180.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotX:F

    iput p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotY:F

    :cond_2
    iget-boolean p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeBase:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iget p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gtz v0, :cond_3

    add-float/2addr p1, v2

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    goto :goto_0

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, p2, v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;J)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {p1}, Lcom/oneplus/base/UniqueCallbackScheduler;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    return p3
.end method

.method private onGestureScale(FFFFF)Z
    .locals 10

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onScale(Lcom/oneplus/widget/ScaleImageView;FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScaleEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput-boolean v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    return v1
.end method

.method private onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onScroll(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureOneFingerScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScrollTriggered:Z

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$11;->$SwitchMap$com$oneplus$widget$ScaleImageView$BoundsType:[I

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v4

    if-gt v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    :cond_8
    add-int v4, v2, v0

    add-int v5, v3, v1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return v6
.end method

.method private resetDrawable()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0, v3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setHighQualityBitmapEnabled(Z)V

    :cond_0
    iput-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private scrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    sget-object v2, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-ne v1, v2, :cond_0

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v4, v7, p7

    long-to-float v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    sget-object v9, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/16 v16, 0x0

    if-eq v0, v9, :cond_2

    mul-float v9, p3, v2

    float-to-double v14, v9

    mul-float v9, p5, v16

    move/from16 v17, v4

    float-to-double v3, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v3, v9

    add-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v9

    if-gez v3, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    move-wide v14, v3

    :cond_1
    mul-float v3, p5, v2

    add-float v3, p3, v3

    goto :goto_0

    :cond_2
    move/from16 v17, v4

    move/from16 v3, v16

    const-wide/16 v14, 0x0

    :goto_0
    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-eq v1, v4, :cond_4

    mul-float v4, p4, v2

    float-to-double v9, v4

    mul-float v4, p6, v16

    move-wide/from16 v19, v7

    float-to-double v7, v4

    move v11, v5

    float-to-double v4, v2

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v7

    if-gez v4, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    move-wide v9, v4

    :cond_3
    mul-float v2, v2, p6

    add-float v2, p4, v2

    goto :goto_1

    :cond_4
    move v11, v5

    move-wide/from16 v19, v7

    move/from16 v2, v16

    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    iget-object v7, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    add-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-double v12, v8

    add-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-ne v0, v9, :cond_a

    cmpl-float v9, p1, v16

    if-lez v9, :cond_5

    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_9

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    cmpg-float v9, p1, v16

    if-gez v9, :cond_6

    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-le v7, v9, :cond_9

    goto :goto_2

    :cond_6
    cmpl-float v9, v3, v16

    if-lez v9, :cond_7

    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v7, v9, :cond_9

    goto :goto_2

    :cond_7
    cmpg-float v9, v3, v16

    if-gez v9, :cond_8

    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-gt v7, v9, :cond_9

    goto :goto_2

    :cond_8
    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-eq v7, v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    sget-object v3, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string v7, "scrollImage() - X Bouncing complete"

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object v9, v3

    move/from16 v3, v16

    goto :goto_4

    :cond_a
    move-object v9, v0

    :goto_4
    sget-object v12, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-ne v1, v12, :cond_10

    cmpl-float v12, p2, v16

    if-lez v12, :cond_b

    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v8, v12, :cond_f

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    cmpg-float v12, p2, v16

    if-gez v12, :cond_c

    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v8, v12, :cond_f

    goto :goto_5

    :cond_c
    cmpl-float v12, v2, v16

    if-lez v12, :cond_d

    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v8, v12, :cond_f

    goto :goto_5

    :cond_d
    cmpg-float v12, v2, v16

    if-gez v12, :cond_e

    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v8, v12, :cond_f

    goto :goto_5

    :cond_e
    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-eq v8, v12, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_10

    sget-object v2, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string v8, "scrollImage() - Y Bouncing complete"

    invoke-static {v2, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object v12, v2

    move/from16 v2, v16

    goto :goto_7

    :cond_10
    move-object v12, v1

    :goto_7
    add-int v13, v7, v4

    add-int v14, v8, v5

    invoke-direct {v6, v7, v8, v13, v14}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    iget-object v15, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    iget v10, v6, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageLeft:I

    add-int/2addr v15, v10

    iget-object v10, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v18

    move-object/from16 p4, v9

    iget v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_MinImageRight:I

    sub-int v18, v18, v9

    sub-int v10, v10, v18

    iget-object v9, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 p7, v12

    iget v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageTop:I

    add-int/2addr v9, v12

    iget-object v12, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v18

    move/from16 p8, v13

    iget v13, v6, Lcom/oneplus/widget/ScaleImageView;->m_MinImageBottom:I

    sub-int v18, v18, v13

    sub-int v12, v12, v18

    sget-object v13, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-ne v0, v13, :cond_15

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v13

    if-lez v0, :cond_13

    if-le v7, v15, :cond_12

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v0, v4

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto :goto_9

    :cond_12
    const v4, 0x3e99999a    # 0.3f

    if-ge v7, v10, :cond_15

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto :goto_9

    :cond_13
    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_14

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v0, v3

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    :goto_9
    move-object v10, v3

    move v4, v7

    move/from16 v3, p8

    move v7, v0

    goto :goto_a

    :cond_14
    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object v10, v3

    move v3, v4

    move/from16 v7, v16

    move v4, v0

    goto :goto_a

    :cond_15
    move-object/from16 v10, p4

    move v4, v7

    move v7, v3

    move/from16 v3, p8

    :goto_a
    sget-object v0, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    if-ne v1, v0, :cond_1a

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    if-le v8, v9, :cond_17

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto :goto_c

    :cond_17
    const v1, 0x3e99999a    # 0.3f

    if-ge v8, v12, :cond_1a

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto :goto_c

    :cond_18
    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_19

    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    :goto_c
    move/from16 v16, v0

    move-object v11, v1

    goto :goto_d

    :cond_19
    iget-object v0, v6, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move v2, v0

    move-object v11, v1

    move v14, v5

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p7

    move/from16 v16, v2

    :goto_d
    move v2, v8

    :goto_e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v4

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    const-wide/16 v12, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v7

    move/from16 v4, v16

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, v19

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    invoke-direct/range {v0 .. v12}, Lcom/oneplus/widget/ScaleImageView;->sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V

    return-void
.end method

.method private sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const/4 p1, 0x7

    aput-object p9, v1, p1

    const/16 p1, 0x8

    aput-object p10, v1, p1

    const/16 p1, 0x2711

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p3, 0x0

    cmp-long p1, p11, p3

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p2, p11, p12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private setImageBounds(IIIIZJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p3, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_2

    sget-object p0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string p1, "setImageBounds() - Same image bounds, ignore"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    sub-int p5, p1, p5

    int-to-float v2, p5

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    sub-int p5, p2, p5

    int-to-float v3, p5

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int p5, p3, p5

    int-to-float v4, p5

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int p5, p4, p5

    int-to-float v5, p5

    const/4 p5, 0x2

    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 p6, 0x12c

    :goto_0
    invoke-virtual {p5, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p5

    iput-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    new-instance p6, Lcom/oneplus/widget/ScaleImageView$7;

    move-object v0, p6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$7;-><init>(Lcom/oneplus/widget/ScaleImageView;FFFF)V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    new-instance p6, Lcom/oneplus/widget/ScaleImageView$8;

    invoke-direct {p6, p0}, Lcom/oneplus/widget/ScaleImageView$8;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    :goto_1
    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    if-ne p5, p1, :cond_6

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    if-ne p5, p2, :cond_6

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    if-ne p5, p3, :cond_6

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    if-eq p5, p4, :cond_7

    :cond_6
    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onTargetBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_2

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setImageRotation(FFFZ)V
    .locals 8

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotX:F

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotY:F

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    sub-float p4, p1, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {v3, p4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float p4, p4, v0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p4, :cond_1

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v3, p4}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v3, p4}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sub-float v5, p2, v4

    sub-float v7, p3, v6

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {p2}, Lcom/oneplus/base/UniqueCallbackScheduler;->cancel()Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x190

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/oneplus/widget/ScaleImageView$9;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/widget/ScaleImageView$9;-><init>(Lcom/oneplus/widget/ScaleImageView;FLcom/oneplus/base/Ref;FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/oneplus/widget/ScaleImageView$10;

    invoke-direct {p3, p0, p1}, Lcom/oneplus/widget/ScaleImageView$10;-><init>(Lcom/oneplus/widget/ScaleImageView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotX:F

    iput p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotY:F

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {p1}, Lcom/oneplus/base/UniqueCallbackScheduler;->cancel()Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setImageSize(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageSize(IIZ)V

    return-void
.end method

.method private setImageSize(IIZ)V
    .locals 6

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private setTargetRotation(F)V
    .locals 3

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    invoke-virtual {v1, p0, v0, v2}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onTargetRotationChanged(Lcom/oneplus/widget/ScaleImageView;FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImageBounds()V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBoundsType()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImageBoundsType()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {v3, p0, v1, v0}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateMaxMinImageScaledSize()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v2

    move v2, v3

    :cond_1
    if-nez v2, :cond_3

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v1, v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    return-void
.end method


# virtual methods
.method public addOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancelGestures(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public disableGestures(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    return-void
.end method

.method public enableGestures()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    return-void
.end method

.method public getFitToScreenLongSideBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getFitToScreenShortSideBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object p0
.end method

.method public getImagePaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    return p0
.end method

.method public getImagePaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    return p0
.end method

.method public getImagePaddingRight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    return p0
.end method

.method public getImagePaddingTop()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    return p0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public isImageBoundsAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    return p0
.end method

.method public isImageBoundsChangeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    return p0
.end method

.method public isStretchedImage()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onLayoutChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateImageEdgeLimitation(II)V

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$11;->$SwitchMap$com$oneplus$widget$ScaleImageView$BoundsType:[I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    div-int/2addr p1, v3

    sub-int/2addr p2, p4

    div-int/2addr p2, v3

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->offsetImageBounds(II)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->offsetImageBounds(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, p1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onGestureEnd(Lcom/oneplus/widget/ScaleImageView;)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onGestureStart(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)V

    :cond_3
    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScrollTriggered:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const/16 v3, 0x2711

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureRotationEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationGestureDetector:Lcom/oneplus/widget/RotationGestureDetector;

    invoke-virtual {v3, p1}, Lcom/oneplus/widget/RotationGestureDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v3, v2

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_7
    iget-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsRotationTriggered:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_8
    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureRotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->calculateTargetRotationDegree()V

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIF)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetRotationDegree:F

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageRotation(FFFZ)V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->cancel()Z

    :cond_a
    move v0, v2

    :goto_3
    iget-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    if-nez v4, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v0, v4, :cond_b

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v6

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_b
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_OuterTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_e

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v1, v2

    :cond_e
    :goto_4
    return v1
.end method

.method public removeOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetRotationDegrees()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegree:F

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationDegreeAnimationTarget:F

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotX:F

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_RotationPivotY:F

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_AnimateRotationScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-virtual {v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->cancel()Z

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setTargetRotation(F)V

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public setDisplayRotationHint(Lcom/oneplus/base/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_DisplayRotationHint:Lcom/oneplus/base/Rotation;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScreenOrientation:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageBounds(IIIIZ)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZJ)V

    return-void
.end method

.method public setImageBounds(Landroid/graphics/Rect;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZJ)V

    return-void
.end method

.method public setImageBounds(Landroid/graphics/Rect;ZJ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZJ)V

    return-void
.end method

.method public setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 2

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$11;->$SwitchMap$com$oneplus$widget$ScaleImageView$BoundsType:[I

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageBounds() - Bounds type is not supported to set image bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_3
    return-void
.end method

.method public setImageBoundsChangeEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBoundsChangeEnabled(ZI)V

    return-void
.end method

.method public setImageBoundsChangeEnabled(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setImageBoundsChangeEnabled() - Enabled: "

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_4
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->resetDrawable()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->resetDrawable()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p2, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setHighQualityBitmapEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/oneplus/widget/ScaleImageView;->setImageSize(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    return-void
.end method

.method public setImageMinimumBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    invoke-direct {p1, p0, p2}, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;-><init>(Lcom/oneplus/widget/ScaleImageView;Z)V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    :cond_3
    :goto_0
    return-void
.end method

.method public setImagePaddings(IIIIZ)Z
    .locals 6

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    iput p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    iput p4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    sget-object p2, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p5, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;-><init>(Lcom/oneplus/widget/ScaleImageView;IIII)V

    iput-object p5, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    const/4 p0, 0x0

    return p0
.end method

.method public setImageScaleAndMoveBy(FFFFFZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    if-lez v3, :cond_2

    mul-int/lit8 v2, v2, 0x64

    if-ge v0, v2, :cond_1

    mul-int/lit8 v3, v3, 0x64

    if-lt v1, v3, :cond_2

    :cond_1
    sget-object p1, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageScaleAndMoveBy() - over limit with ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), and the max size is ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    mul-int/lit8 v1, v1, 0x64

    :cond_2
    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    if-lez v2, :cond_4

    iget v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    if-lez v3, :cond_4

    if-le v0, v2, :cond_3

    if-gt v1, v3, :cond_4

    :cond_3
    iget p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    :cond_4
    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-float/2addr v2, p1

    sub-float/2addr p2, v2

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float p4, p3, p4

    mul-float/2addr p4, p1

    sub-float/2addr p3, p4

    sub-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p2

    add-int/2addr v1, p1

    if-eqz p6, :cond_5

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_5
    move v4, p1

    move v3, p2

    move v5, v0

    move v6, v1

    move-object v2, p0

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return-void
.end method

.method public setImageScaleRatio(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    const/high16 p2, 0x40800000    # 4.0f

    :cond_2
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move p2, v0

    :cond_3
    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaleRatio:F

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateMaxMinImageScaledSize()V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setOnGestureCallback(Lcom/oneplus/widget/ScaleImageView$GestureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_OuterTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public zoom(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z
    .locals 11

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v5

    if-lez v4, :cond_2

    if-gtz v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v10, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget v2, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    div-float v2, v6, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    add-float/2addr v3, v5

    div-float/2addr v4, v10

    add-float/2addr v4, v1

    div-float/2addr v6, v10

    add-float/2addr v8, v6

    div-float/2addr v7, v10

    add-float/2addr v9, v7

    sub-float/2addr v8, v3

    sub-float/2addr v9, v4

    neg-float v5, v8

    neg-float v6, v9

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method
