.class public final Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;
.super Landroid/view/View;
.source "ThumbnailImageTransitionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailImageTransitionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailImageTransitionView.kt\ncom/oneplus/camera/widget/ThumbnailImageTransitionView\n*L\n1#1,330:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010#\u001a\u00020\u00182\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010%H\u0002J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0006\u0010-\u001a\u00020\'JF\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ>\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ6\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ.\u00103\u001a\u00020\'2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJH\u00103\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J>\u00103\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ6\u00103\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u00104\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundSaveLayerPaint",
        "Landroid/graphics/Paint;",
        "drawingTargetBounds",
        "Landroid/graphics/Rect;",
        "endAction",
        "Ljava/lang/Runnable;",
        "enteredBounds",
        "Landroid/graphics/RectF;",
        "exitedBounds",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "invalidateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "isTransitioning",
        "",
        "()Z",
        "startProgress",
        "",
        "thumbnailImage",
        "Landroid/graphics/drawable/Drawable;",
        "transitionDuration",
        "",
        "transitionProgress",
        "getTransitionProgress",
        "()F",
        "transitionStartTime",
        "transitionState",
        "Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;",
        "calculateTransitionProgress",
        "isJustCompletedRef",
        "Lcom/oneplus/base/Ref;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "reset",
        "startEnterTransition",
        "thumb",
        "sourceBounds",
        "destBounds",
        "duration",
        "startExitTransition",
        "updateThumbnailImage",
        "TransitionState",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final backgroundSaveLayerPaint:Landroid/graphics/Paint;

.field private final drawingTargetBounds:Landroid/graphics/Rect;

.field private endAction:Ljava/lang/Runnable;

.field private final enteredBounds:Landroid/graphics/RectF;

.field private final exitedBounds:Landroid/graphics/RectF;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private final invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private startProgress:F

.field private thumbnailImage:Landroid/graphics/drawable/Drawable;

.field private transitionDuration:J

.field private transitionStartTime:J

.field private transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->backgroundSaveLayerPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    sget-object p1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$invalidateOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$invalidateOperation$1;-><init>(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method private final calculateTransitionProgress(Lcom/oneplus/base/Ref;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_7

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    long-to-float p1, v4

    long-to-float v0, v6

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_2
    iget p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    mul-float/2addr p1, p0

    sub-float v1, v0, p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    long-to-float p1, v0

    long-to-float v0, v4

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_5
    int-to-float v1, v3

    iget p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    sub-float/2addr v1, p0

    mul-float/2addr p1, v1

    add-float v1, v0, p1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic startEnterTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic startEnterTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic startEnterTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->EXITED:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->EXITING:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    iput-wide p5, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    iput-object p7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput-object p8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->endAction:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic startExitTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Ljava/lang/Runnable;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic startExitTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic startExitTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic startExitTransition$default(Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->calculateTransitionProgress(Lcom/oneplus/base/Ref;)F

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v5, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->EXITED:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/16 v6, 0xff

    if-nez v5, :cond_6

    int-to-float v5, v1

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v5, v4

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    int-to-float v5, v6

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->backgroundSaveLayerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 v6, 0x2710

    int-to-float v7, v6

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    move-object p1, v5

    check-cast p1, Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    check-cast v5, Ljava/lang/Runnable;

    iput-object v5, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->endAction:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->isTransitioning()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v1, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final getTransitionProgress()F
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    iget-wide v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    long-to-float p0, v3

    div-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-wide v6, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    int-to-float v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    iget-wide v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    long-to-float p0, v3

    div-float/2addr v1, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float v2, v0, p0

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method public final isTransitioning()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ENTERING:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->EXITING:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    check-cast v3, Landroid/animation/TimeInterpolator;

    iput-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->endAction:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public final startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 9

    const-string v1, "thumb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destBounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->calculateTransitionProgress(Lcom/oneplus/base/Ref;)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, p2

    move v4, v5

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "thumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ENTERING:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionStartTime:J

    iput-wide p5, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionDuration:J

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startProgress:F

    iput-object p7, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->enteredBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->exitedBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput-object p8, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->endAction:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public final startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "thumb"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBounds"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destBounds"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startExitTransition(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "destBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->calculateTransitionProgress(Lcom/oneplus/base/Ref;)F

    move-result v5

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 9

    const-string v1, "thumb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destBounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->drawingTargetBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->calculateTransitionProgress(Lcom/oneplus/base/Ref;)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, p2

    move v4, v5

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "thumb"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBounds"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destBounds"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;FJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateThumbnailImage(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string v0, "thumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->transitionState:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView$TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->thumbnailImage:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->invalidateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method
