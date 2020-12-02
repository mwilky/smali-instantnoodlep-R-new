.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;
.source "OPTorchCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPTorchCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPTorchCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,241:1\n183#2:242\n183#2:243\n930#3:244\n396#4:245\n*E\n*S KotlinDebug\n*F\n+ 1 OPTorchCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl\n*L\n77#1:242\n78#1:243\n26#1:244\n27#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u000212B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0003J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0017J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J \u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J(\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J \u0010*\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J(\u0010+\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0017J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V",
        "completePreCaptureOperationId",
        "",
        "disableHandleForMultiPictureCapture",
        "Lcom/oneplus/base/Handle;",
        "isTorchNeeded",
        "",
        "lastTorchCaptureCompletedTime",
        "luxIndex",
        "",
        "applyTorchNeeded",
        "",
        "isNeeded",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onCaptureCompleted",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPictureFrameCaptureCompleteEnqueued",
        "index",
        "",
        "localIndex",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "flags",
        "onPreCapture",
        "preparationHandle",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "onPrepareCapturing",
        "handle",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPreparePreviewCaptureRequest",
        "onPreviewCaptureCompleted",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleaseCaptureResources",
        "Builder",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Companion;

.field private static final EXTRA_IS_FLASH_REQUIRED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LUX_INDEX_THRESHOLD_TELE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TORCH_DURATION_MAX:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TORCH_DURATION_MIN:Lcom/oneplus/util/Feature;

.field private static final KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private completePreCaptureOperationId:J

.field private disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

.field private isTorchNeeded:Z

.field private lastTorchCaptureCompletedTime:J

.field private luxIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPTorchCamera.LuxIndexThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPTorchCamera.LuxIndexThreshold.Tele"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_LUX_INDEX_THRESHOLD_TELE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPTorchCamera.TorchDuration.Max"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_TORCH_DURATION_MAX:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPTorchCamera.TorchDuration.Min"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_TORCH_DURATION_MIN:Lcom/oneplus/util/Feature;

    const-class v0, [F

    const-string v1, "com.qti.chi.statsaec.AecLux"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPTorchCameraImpl.IsFlashRequired"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->EXTRA_IS_FLASH_REQUIRED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->luxIndex:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$checkFlashRequirement(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->checkFlashRequirement()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onPreCapture(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->onPreCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final applyTorchNeeded(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final onPreCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreCapture() - Capture has been cancelled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPreCapture()"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->luxIndex:F

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_TORCH_DURATION_MAX:Lcom/oneplus/util/Feature;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->FEATURE_TORCH_DURATION_MIN:Lcom/oneplus/util/Feature;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPreCapture$1;

    invoke-direct {v2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPreCapture$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->completePreCaptureOperationId:J

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPreCapture() - Failed to request pre-capture"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p0

    invoke-static {p1, p0}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :goto_1
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->EXTRA_IS_FLASH_REQUIRED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->lastTorchCaptureCompletedTime:J

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result p1

    and-int/2addr p1, p5

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->applyTorchNeeded(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->EXTRA_IS_FLASH_REQUIRED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "previewParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const-wide/16 p2, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->lastTorchCaptureCompletedTime:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;

    invoke-direct {v2, p0, p1, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl$onPrepareCapturing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onPrepareCapturing() - Delay from last torch capture : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->applyTorchNeeded(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyFloatArray()[F

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    array-length p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    goto :goto_1

    :cond_1
    aget p1, p1, p3

    :goto_1
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->luxIndex:F

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->isTorchNeeded:Z

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->luxIndex:F

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->completePreCaptureOperationId:J

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->completePreCaptureOperationId:J

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTorchCameraImpl;->disableHandleForMultiPictureCapture:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FlashCameraImpl;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method
