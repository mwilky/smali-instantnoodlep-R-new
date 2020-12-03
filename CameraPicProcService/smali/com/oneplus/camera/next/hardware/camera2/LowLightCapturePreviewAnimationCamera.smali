.class public abstract Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;
.super Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;
.source "LowLightCapturePreviewAnimationCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOwner::",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">",
        "Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2<",
        "TTOwner;>;",
        "Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowLightCapturePreviewAnimationCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightCapturePreviewAnimationCamera.kt\ncom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 1*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005:\u00011B\u0017\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0017J \u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020\u001fH\u0017J\u0010\u0010.\u001a\u00020/2\u0006\u0010%\u001a\u00020\u001fH\u0017J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u001fH%R\u0018\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "tag",
        "",
        "owner",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "animationDuration",
        "",
        "animationDuration$annotations",
        "()V",
        "animationStartTime",
        "animationStartTime$annotations",
        "invalidatePreviewOutputOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getInvalidatePreviewOutputOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "invalidatePreviewOutputOperation$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "isEnabled",
        "isEnabled$annotations",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isInitialized",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "resumePreviewReceivingOperation",
        "suspendReceivingPreviewHandle",
        "Lcom/oneplus/base/Handle;",
        "onOutputPreview",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "rectangle",
        "Lcom/oneplus/gl/Rectangle;",
        "onPrepareStartingPreview",
        "handle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "onReleasePreviewResources",
        "",
        "onSelectAnimationDuration",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$Companion;

.field private static final FEATURE_COMPLETION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVIEW_ANIMATION_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_END:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_START:Lcom/oneplus/util/Feature;


# instance fields
.field private volatile animationDuration:J

.field private volatile animationStartTime:J

.field private final invalidatePreviewOutputOperation$delegate:Lkotlin/Lazy;

.field private volatile isEnabled:Z

.field private isInitialized:Z

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private final resumePreviewReceivingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->Companion:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LowLightCapturePreviewAnimationCamera.CompletionDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_COMPLETION_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LowLightCapturePreviewAnimationCamera.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LowLightCapturePreviewAnimationCamera.PreviewAnimationInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_ANIMATION_INTERVAL:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.End"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_END:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.Start"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_START:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTOwner;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$invalidatePreviewOutputOperation$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->invalidatePreviewOutputOperation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->resumePreviewReceivingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public static final synthetic access$getAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getFEATURE_COMPLETION_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_COMPLETION_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVIEW_ANIMATION_INTERVAL$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_ANIMATION_INTERVAL:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getInvalidatePreviewOutputOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->getInvalidatePreviewOutputOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewParams$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public static final synthetic access$getResumePreviewReceivingOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->resumePreviewReceivingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getSuspendReceivingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$setAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationDuration:J

    return-void
.end method

.method public static final synthetic access$setAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationStartTime:J

    return-void
.end method

.method public static final synthetic access$setPreviewParams$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$setSuspendReceivingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private static synthetic animationDuration$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private static synthetic animationStartTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getInvalidatePreviewOutputOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->invalidatePreviewOutputOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object v0
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isEnabled:Z

    return v0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onOutputPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectangle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;->onOutputPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isEnabled:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_1
    iget-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationStartTime:J

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    const/4 p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_START:Lcom/oneplus/util/Feature;

    invoke-static {p1, v4, p2, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result p1

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_END:Lcom/oneplus/util/Feature;

    invoke-static {v0, v4, p2, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->FEATURE_PREVIEW_BRIGHTNESS_WHEN_CAPTURING_END:Lcom/oneplus/util/Feature;

    invoke-static {p1, v4, p2, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result p1

    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/gl/Rectangle;->getFragmentShader()Lcom/oneplus/gl/FragmentShader;

    move-result-object p2

    instance-of p3, p2, Lcom/oneplus/gl/TextureFragmentShader;

    if-nez p3, :cond_4

    move-object p2, v5

    :cond_4
    check-cast p2, Lcom/oneplus/gl/TextureFragmentShader;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setBrightness(F)V

    :cond_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onReceivingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;->onReceivingPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected abstract onSelectAnimationDuration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)J
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->verifyAccess()V

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isEnabled:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationStartTime:J

    iput-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->animationDuration:J

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->suspendReceivingPreviewHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isInitialized:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isInitialized:Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
