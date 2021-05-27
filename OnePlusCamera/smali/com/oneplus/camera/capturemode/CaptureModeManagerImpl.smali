.class public final Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureModeManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Builder;,
        Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeManagerImpl.kt\ncom/oneplus/camera/capturemode/CaptureModeManagerImpl\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,748:1\n50#2,3:749\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModeManagerImpl.kt\ncom/oneplus/camera/capturemode/CaptureModeManagerImpl\n*L\n413#1,3:749\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002ABB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0013H\u0003J\u0008\u0010\"\u001a\u00020#H\u0003J\u0012\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u001bH\u0003J\u0018\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0015J\u0008\u0010*\u001a\u00020#H\u0015J\u0018\u0010+\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u000eH\u0003J\u0010\u0010-\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0013H\u0003J\u0012\u0010.\u001a\u00020#2\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0003J\u0018\u0010/\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0010H\u0003J\u0008\u00101\u001a\u00020#H\u0015J\u0008\u00102\u001a\u00020#H\u0015J\u0008\u00103\u001a\u00020#H\u0003J\u0012\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010\rH\u0015J\u0010\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\rH\u0015J\u0008\u00108\u001a\u00020#H\u0003J\u0008\u00109\u001a\u00020#H\u0015J\n\u0010:\u001a\u0004\u0018\u00010\u0013H\u0003J\u0018\u0010;\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010<\u001a\u00020=H\u0017J\u0008\u0010>\u001a\u00020\u000eH\u0017J\u0010\u0010?\u001a\u00020#2\u0006\u0010<\u001a\u00020=H\u0007J\u0008\u0010@\u001a\u00020#H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraOpeningSuspendingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraPreviewSuspendingAction",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "cameraPreviewSuspendingHandle",
        "captureModeEnablingStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "captureModeStateChangedCB",
        "Lcom/oneplus/camera/capturemode/CaptureMode$State;",
        "captureModes",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lkotlin/collections/HashSet;",
        "enabledCaptureModes",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "isSwitchingCaptureModeWhenActivityRunning",
        "previousCaptureMode",
        "settingsKeyPreferredCaptureModeList",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "updatePrefCaptureModesOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "enterCaptureMode",
        "captureMode",
        "exitCurrentCaptureMode",
        "",
        "findCaptureMode",
        "id",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCameraListReady",
        "onCaptureModeEnablingStateChanged",
        "isEnabled",
        "onCaptureModeEntered",
        "onCaptureModeExited",
        "onCaptureModeStateChanged",
        "state",
        "onCaptureUILayoutReady",
        "onInitialize",
        "onNewIntent",
        "onPrepareCameraChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onReadyToSwitchCaptureMode",
        "onResetCaptureSettings",
        "selectDefaultCaptureMode",
        "switchToCaptureMode",
        "source",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;",
        "switchToDefaultCaptureMode",
        "trackSwitchModeEvent",
        "updatePreferredCaptureModes",
        "Builder",
        "Companion",
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
.field private static final CAPTURE_MODE_BUILDERS:[Lcom/oneplus/camera/CameraActivityComponentBuilder;

.field public static final Companion:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Companion;

.field private static final DEFAULT_PREFERRED_CAPTURE_MODE_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

.field private final cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

.field private final captureModeEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModeStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/capturemode/CaptureMode$State;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledCaptureModes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private isSwitchingCaptureModeWhenActivityRunning:Z

.field private previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final settingsKeyPreferredCaptureModeList:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/oneplus/camera/CameraActivityComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/capturemode/BokehCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Builder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Builder;-><init>()V

    check-cast v1, Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->CAPTURE_MODE_BUILDERS:[Lcom/oneplus/camera/CameraActivityComponentBuilder;

    const-string v3, "Time-lapse"

    const-string v4, "Panorama"

    const-string v5, "Slow-motion"

    const-string v6, "Video"

    const-string v7, "Photo"

    const-string v8, "Bokeh"

    const-string v9, "Night"

    const-string v10, "Manual"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->DEFAULT_PREFERRED_CAPTURE_MODE_IDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Capture mode manager"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModes:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-static {p1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12017a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.onePlusCamera.resou\u2026ferred_capture_mode_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$cameraPreviewSuspendingAction$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$cameraPreviewSuspendingAction$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$captureModeEnablingStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$captureModeEnablingStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModeEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$captureModeStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$captureModeStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModeStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$updatePrefCaptureModesOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$updatePrefCaptureModesOperation$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getEnabledCaptureModes$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getSettingsKeyPreferredCaptureModeList$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdatePrefCaptureModesOperation$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$onCaptureModeEnablingStateChanged(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeEnablingStateChanged(Lcom/oneplus/camera/capturemode/CaptureMode;Z)V

    return-void
.end method

.method public static final synthetic access$onCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method public static final synthetic access$onCaptureModeExited(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeExited(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method public static final synthetic access$onCaptureModeStateChanged(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeStateChanged(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$State;)V

    return-void
.end method

.method public static final synthetic access$onReadyToSwitchCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onReadyToSwitchCaptureMode()V

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$updatePreferredCaptureModes(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePreferredCaptureModes()V

    return-void
.end method

.method private final enterCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterCaptureMode() - Current switching state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->getState(Lcom/oneplus/camera/capturemode/CaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isSwitchingCaptureModeWhenActivityRunning:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-interface {p1, v2, v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->enter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "enterCaptureMode() - Already entered"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$enterCaptureMode$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-direct {v2, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$enterCaptureMode$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "enterCaptureMode() - Already entering"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p1, v3

    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    return p1
.end method

.method private final exitCurrentCaptureMode()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitCurrentCaptureMode() - Current switching state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "exitCurrentCaptureMode() - No capture mode to exit"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const/4 v2, 0x0

    new-instance v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$exitCurrentCaptureMode$1;

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$exitCurrentCaptureMode$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->getState(Lcom/oneplus/camera/capturemode/CaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isSwitchingCaptureModeWhenActivityRunning:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v1

    :goto_1
    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->exit(Lcom/oneplus/camera/capturemode/CaptureMode;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "exitCurrentCaptureMode() - Already exited"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$exitCurrentCaptureMode$2;

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$exitCurrentCaptureMode$2;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "exitCurrentCaptureMode() - Already exiting"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onCaptureModeEnablingStateChanged(Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->selectDefaultCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p2

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureModeEnablingStateChanged() - Current capture mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has been disabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureModeEnablingStateChanged() - No default capture mode to switch, finish"

    invoke-static {p2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    invoke-static {p0, p2, v2, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;->switchToCaptureMode$default(Lcom/oneplus/camera/capturemode/CaptureModeManager;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureModeEnablingStateChanged() - Failed to switch to default capture mode, finish"

    invoke-static {p2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureModeEnablingStateChanged() - Change target capture mode from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private final onCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureModeEntered() - Target capture mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureModeEntered() - Not current capture mode, ignore"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->exitCurrentCaptureMode()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureModeEntered() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->notifyNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :cond_4
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final onCaptureModeExited(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const-string v2, "onCaptureModeExited() - Interrupted"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureModeExited() - Exited from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", enter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ENTERING_NEXT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enterCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureModeExited() - Failed to enter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureModeExited() - No target capture mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureModeExited() - Current capture mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exited unexpectedly"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureModeExited() - Switch back to current capture mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->BACKING_TO_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enterCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureModeExited() - Failed to switch back to current capture mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->selectDefaultCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureModeExited() - Switch to default capture mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->BACKING_TO_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enterCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureModeExited() - Failed to switch to default capture mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCaptureModeExited() - No capture to switch, finish"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void
.end method

.method private final onCaptureModeStateChanged(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :goto_0
    return-void
.end method

.method private final onNewIntent()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent() - Launching with new start mode, switching to default capture mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraOpening()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToDefaultCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->PREPARING:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    :cond_2
    return-void
.end method

.method private final onReadyToSwitchCaptureMode()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->PREPARING:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadyToSwitchCaptureMode() - Current switching state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onReadyToSwitchCaptureMode() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->exitCurrentCaptureMode()V

    return-void
.end method

.method private final selectDefaultCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Photo"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Slow-motion"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "Time-lapse"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "Panorama"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "Night"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "Manual"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "Bokeh"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "Video"

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePreferredCaptureModes()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "updatePreferredCaptureModes()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "(this.sharedPreferences?\u2026ureModeList, null) ?: \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->DEFAULT_PREFERRED_CAPTURE_MODE_IDS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->DEFAULT_PREFERRED_CAPTURE_MODE_IDS:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDecoder.decode(mode, \u2026harsets.UTF_8.toString())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->findCaptureMode(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isCameraListReady()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToDefaultCaptureMode()Z

    :cond_a
    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onNewIntent()V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraListReady()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->selectDefaultCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraListReady() - Switch to default capture mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;->switchToCaptureMode$default(Lcom/oneplus/camera/capturemode/CaptureModeManager;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraListReady() - Failed to switch to default capture mode, finish"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraListReady() - No default capture mode, finish"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onInitialize()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->CAPTURE_MODE_BUILDERS:[Lcom/oneplus/camera/CameraActivityComponentBuilder;

    check-cast v1, [Lcom/oneplus/base/component/ComponentBuilder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModes:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findComponents(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lcom/oneplus/camera/capturemode/CaptureMode;

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModes:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "onInitialize() - Capture modes:"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onInitialize() - * "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModeEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/capturemode/CaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->captureModeStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/capturemode/CaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-string v5, "captureMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->updatePrefCaptureModesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "onInitialize() - No capture mode created"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onPrepareCameraChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onResetCaptureSettings()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onResetCaptureSettings()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToDefaultCaptureMode()Z

    return-void
.end method

.method public switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "switchToCaptureMode() - Same capture mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enabledCaptureModes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToCaptureMode() - Unknown capture mode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToCaptureMode() - Capturing, skip switching to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchToCaptureMode() - Start switching to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isActivityRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isSwitchingCaptureModeWhenActivityRunning:Z

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->trackSwitchModeEvent(Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToCaptureMode() - Switch when switching state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->PREPARING:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "switchToCaptureMode() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "switchToCaptureMode() - Suspend camera preview to switch"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraActivity;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "switchToCaptureMode() - Failed to suspend camera preview"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return v1
.end method

.method public switchToDefaultCaptureMode()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isCameraListReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToDefaultCaptureMode() - Camera list is not ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->selectDefaultCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;->switchToCaptureMode$default(Lcom/oneplus/camera/capturemode/CaptureModeManager;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;ILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "switchToDefaultCaptureMode() - No default capture mode"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final trackSwitchModeEvent(Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, "Mode_Source"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->CLICK_MODE_INDICATOR:Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->getValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->getValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->SLIDE_ON_PREVIEW:Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;->getValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p1, :cond_3

    const-string v1, "Switch.Mode"

    invoke-interface {p1, v1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureModeToSwitch(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Time-lapse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->TIMELAPSE:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->PANORAMA:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "Tilt-shift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->TILTSHIFT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_3
    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->VIDEO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_4
    const-string v0, "Photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->PHOTO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_5
    const-string v0, "Night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->NIGHT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_6
    const-string v0, "Bokeh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->BOKEH:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_7
    const-string v0, "Slow-motion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->SLOWMOTION:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :sswitch_8
    const-string v0, "Manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->MANUAL:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->UNKNOWN:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->getValue()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "capture_mode"

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/EventTracker;->oneTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_8
        -0xabb2b1e -> :sswitch_7
        0x3d622c1 -> :sswitch_6
        0x47c73f8 -> :sswitch_5
        0x4984e12 -> :sswitch_4
        0x4ed245b -> :sswitch_3
        0x16cbed92 -> :sswitch_2
        0x43a10a95 -> :sswitch_1
        0x64c9ea4d -> :sswitch_0
    .end sparse-switch
.end method
