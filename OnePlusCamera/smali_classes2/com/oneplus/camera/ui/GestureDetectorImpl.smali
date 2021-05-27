.class public final Lcom/oneplus/camera/ui/GestureDetectorImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "GestureDetectorImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/GestureDetectorImpl$Builder;,
        Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;,
        Lcom/oneplus/camera/ui/GestureDetectorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureDetectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureDetectorImpl.kt\ncom/oneplus/camera/ui/GestureDetectorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,786:1\n37#2,2:787\n*E\n*S KotlinDebug\n*F\n+ 1 GestureDetectorImpl.kt\ncom/oneplus/camera/ui/GestureDetectorImpl\n*L\n141#1,2:787\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0003MNOB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010#\u001a\u00020$H\u0017J:\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2(\u0010(\u001a$\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020+0)H\u0003J&\u0010,\u001a\u00020$2\u001c\u0010(\u001a\u0018\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000b0-H\u0003J\u0010\u0010.\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0017J\u0010\u0010/\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0003J\u0008\u00100\u001a\u00020$H\u0015J\u0010\u00101\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0003J\u0008\u00102\u001a\u00020$H\u0003J\u0010\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0017H\u0003J\u0008\u00105\u001a\u00020\u000bH\u0003J\u0008\u00106\u001a\u00020$H\u0003J(\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001cH\u0003J\u0010\u0010<\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0003J\u0010\u0010=\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0003J\u0018\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@H\u0003J\"\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0017J \u0010I\u001a\u00020$2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u0015H\u0003J\u0014\u0010K\u001a\u00020$2\n\u0010L\u001a\u00060\u0008R\u00020\u0000H\u0003R&\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007j\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006P"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/GestureDetectorImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "gestureHandlerHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lkotlin/collections/ArrayList;",
        "isGestureCancelled",
        "",
        "isMotionStarted",
        "()Z",
        "isSlidingDetected",
        "isSlidingEnabled",
        "motionStartTime",
        "",
        "movingGestureHandlerHandle",
        "movingGestureStopTime",
        "rotatedScrollDistances",
        "",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureHandlerHandle",
        "simpleGestureDetector",
        "Landroid/view/GestureDetector;",
        "slideDistanceThreshold",
        "",
        "tempFocusPoint",
        "Landroid/graphics/PointF;",
        "getTempFocusPoint",
        "()Landroid/graphics/PointF;",
        "tempFocusPoint$delegate",
        "Lkotlin/Lazy;",
        "cancelGestures",
        "",
        "dispatchSinglePointerEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "action",
        "Lkotlin/Function4;",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "forEachGestureHandler",
        "Lkotlin/Function2;",
        "handleTouchEvent",
        "onDoubleTap",
        "onInitialize",
        "onLongPress",
        "onMotionStopped",
        "onScale",
        "detector",
        "onScaleBegin",
        "onScaleEnd",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "onSlide",
        "direction",
        "Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;",
        "rotatedDirection",
        "registerGestureHandler",
        "Lcom/oneplus/base/Handle;",
        "handler",
        "priority",
        "Lcom/oneplus/camera/ui/GestureHandler$Priority;",
        "flags",
        "",
        "rotateScrollDistances",
        "result",
        "unregisterGestureHandler",
        "handle",
        "Builder",
        "Companion",
        "GestureHandlerHandle",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/GestureDetectorImpl$Companion;

.field private static final FEATURE_DUMP_HANDLER_REGISTRATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLIDE_DISTANCE_RATIO_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLIDE_TIME_MILLIS_THRESHOLD:Lcom/oneplus/util/Feature;


# instance fields
.field private final gestureHandlerHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private isGestureCancelled:Z

.field private isSlidingDetected:Z

.field private isSlidingEnabled:Z

.field private motionStartTime:J

.field private movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

.field private movingGestureStopTime:J

.field private final rotatedScrollDistances:[F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

.field private simpleGestureDetector:Landroid/view/GestureDetector;

.field private slideDistanceThreshold:F

.field private final tempFocusPoint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->Companion:Lcom/oneplus/camera/ui/GestureDetectorImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.GestureDetector.HandlerRegistration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_DUMP_HANDLER_REGISTRATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "GestureDetector.SlideDistanceRatioThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_SLIDE_DISTANCE_RATIO_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "GestureDetector.SlideTimeMillisThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_SLIDE_TIME_MILLIS_THRESHOLD:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "cameraActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Gesture detector"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingEnabled:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotatedScrollDistances:[F

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    sget-object p1, Lcom/oneplus/camera/ui/GestureDetectorImpl$tempFocusPoint$2;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$tempFocusPoint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->tempFocusPoint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMovingGestureHandlerHandle$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    return-object p0
.end method

.method public static final synthetic access$getScaleGestureHandlerHandle$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIEnabled$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isCaptureUIEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDoubleTap(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onDoubleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$onLongPress(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$onScale(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onScaleBegin(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onScaleBegin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onScaleEnd(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onScaleEnd()V

    return-void
.end method

.method public static final synthetic access$onScroll(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSingleTapConfirmed(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onSingleTapConfirmed(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$onSingleTapUp(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onSingleTapUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$setMovingGestureHandlerHandle$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    return-void
.end method

.method public static final synthetic access$setScaleGestureHandlerHandle$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$unregisterGestureHandler(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->unregisterGestureHandler(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V

    return-void
.end method

.method private final dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
            "-",
            "Lcom/oneplus/camera/ui/GestureHandler;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Landroid/view/MotionEvent;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isCaptureUIEnabled()Z

    move-result v2

    new-instance v11, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;

    move-object v0, v11

    move-object v1, p0

    move-object v3, v10

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/MotionEvent;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function4;FF)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    throw p0
.end method

.method private final forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
            "-",
            "Lcom/oneplus/camera/ui/GestureHandler;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    move-object v3, v2

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTempFocusPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->tempFocusPoint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method private final isMotionStarted()Z
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->motionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDoubleTap() - Cancelled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureStopTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDoubleTap() - Too close to moving gesture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap() - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onDoubleTap$1;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$onDoubleTap$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string p1, "onLongPress() - Cancelled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongPress() - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onLongPress$1;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$onLongPress$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final onMotionStopped()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isMotionStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string v1, "onMotionStopped()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->motionStartTime:J

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureStopTime:J

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/ui/GestureHandler;->onMovingGestureStopped()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureStopTime:J

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onMotionStopped$1;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$onMotionStopped$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/ui/GestureHandler;->onScaleStopped()V

    check-cast v3, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iput-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    :cond_2
    return-void
.end method

.method private final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getTempFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getTempFocusPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getTempFocusPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawPoint(Lcom/oneplus/camera/OnePlusCamera;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v8

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getTempFocusPoint()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isCaptureUIEnabled()Z

    move-result v6

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-eqz v0, :cond_3

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getCaptureUIEnabledOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object p1

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v2, v3, v8}, Lcom/oneplus/camera/ui/GestureHandler;->onScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v2, v3, p1, v8}, Lcom/oneplus/camera/ui/GestureHandler;->onScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->CANCELLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScale() - Gesture cancelled by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    return v1

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScale$1;

    move-object v4, v2

    move-object v5, p0

    move-object v9, p1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScale$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLandroid/graphics/PointF;FLandroid/view/ScaleGestureDetector;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private final onScaleBegin()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScaleBegin$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScaleBegin$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onScaleEnd()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/ui/GestureHandler;->onScaleStopped()V

    :cond_0
    return-void
.end method

.method private final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v10, p3

    move/from16 v11, p4

    iget-boolean v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    return v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawMotionEvent(Lcom/oneplus/camera/OnePlusCamera;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawMotionEvent(Lcom/oneplus/camera/OnePlusCamera;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotatedScrollDistances:[F

    invoke-direct {v0, v10, v11, v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotateScrollDistances(FF[F)V

    iget-object v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotatedScrollDistances:[F

    aget v6, v1, v15

    const/4 v8, 0x1

    aget v7, v1, v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isCaptureUIEnabled()Z

    move-result v3

    iget-object v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-eqz v1, :cond_4

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getCaptureUIEnabledOnly()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v15

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v2

    invoke-interface {v2, v12, v9, v6, v7}, Lcom/oneplus/camera/ui/GestureHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v2

    invoke-interface {v2, v13, v14, v10, v11}, Lcom/oneplus/camera/ui/GestureHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->CANCELLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScroll() - Gesture cancelled by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v15

    :cond_3
    move-object/from16 v18, v9

    move-object/from16 v19, v12

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v15, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v16, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScroll$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v17, v5

    move-object v5, v9

    move-object/from16 v8, p1

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    :try_start_3
    invoke-direct/range {v1 .. v12}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onScroll$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFLkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    return v15

    :cond_5
    :goto_1
    :try_start_4
    iget-boolean v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingEnabled:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingDetected:Z

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->motionStartTime:J

    sub-long/2addr v3, v5

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_SLIDE_TIME_MILLIS_THRESHOLD:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v2, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    neg-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->LEFT:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_2

    :cond_6
    iget v4, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->RIGHT:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    neg-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->UP:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->DOWN:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_2

    :cond_9
    iput-boolean v15, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingEnabled:Z

    :cond_a
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    neg-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_b

    sget-object v7, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->LEFT:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_3

    :cond_b
    iget v5, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    sget-object v7, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->RIGHT:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_3

    :cond_c
    iget v3, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    neg-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_d

    sget-object v7, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->UP:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_3

    :cond_d
    iget v3, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_e

    sget-object v7, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->DOWN:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    :cond_e
    :goto_3
    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    iput-boolean v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingDetected:Z

    invoke-direct {v0, v1, v7}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)V

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_11

    iput-boolean v15, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method private final onSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSingleTapConfirmed() - Cancelled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapConfirmed() - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSingleTapConfirmed$1;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$onSingleTapConfirmed$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSingleTapUp() - Cancelled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp() - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSingleTapUp$1;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$onSingleTapUp$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSlide() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isCaptureUIEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getCaptureUIEnabledOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oneplus/camera/ui/GestureHandler;->onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->CANCELLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSlide() - Gesture cancelled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getHandler()Lcom/oneplus/camera/ui/GestureHandler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLcom/oneplus/camera/ui/GestureDetector$SlideDirection;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final rotateScrollDistances(FF[F)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->getOrientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;)I

    move-result p0

    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    aput p1, p3, v2

    aput p2, p3, v1

    goto :goto_0

    :cond_0
    aput p2, p3, v2

    neg-float p0, p1

    aput p0, p3, v1

    goto :goto_0

    :cond_1
    neg-float p0, p1

    aput p0, p3, v2

    neg-float p0, p2

    aput p0, p3, v1

    goto :goto_0

    :cond_2
    neg-float p0, p2

    aput p0, p3, v2

    aput p1, p3, v1

    :goto_0
    return-void
.end method

.method private final unregisterGestureHandler(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_DUMP_HANDLER_REGISTRATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterGestureHandler() - Unregister "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->movingGestureHandlerHandle:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string v0, "unregisterGestureHandler() Moving gesture handler has been unregistered"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelGestures()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->verifyAccess()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isMotionStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancelGestures()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onMotionStopped()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    const-string v3, "handleTouchEvent() - Motion started"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingDetected:Z

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isSlidingEnabled:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->motionStartTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    iput v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lkotlin/jvm/internal/Ref$FloatRef;FFLkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->simpleGestureDetector:Landroid/view/GestureDetector;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isGestureCancelled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->simpleGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onMotionStopped()V

    sget-object p1, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$2;->INSTANCE:Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->forEachGestureHandler(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method protected onInitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->simpleGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_SLIDE_DISTANCE_RATIO_THRESHOLD:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->slideDistanceThreshold:F

    return-void
.end method

.method public registerGestureHandler(Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)V

    iget-object p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getPriority()Lcom/oneplus/camera/ui/GestureHandler$Priority;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/GestureHandler$Priority;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->gestureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p2, Lcom/oneplus/camera/ui/GestureDetectorImpl;->FEATURE_DUMP_HANDLER_REGISTRATION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "registerGestureHandler() - Register "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method
