.class public final Lcom/oneplus/camera/ui/FloatingButtonUI;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "FloatingButtonUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FloatingButtonUI$Builder;,
        Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;,
        Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingButtonUI.kt\ncom/oneplus/camera/ui/FloatingButtonUI\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Any.kt\ncom/oneplus/base/AnyKt\n+ 5 EventKeys.kt\ncom/oneplus/base/EventKeysKt\n*L\n1#1,716:1\n858#2:717\n858#2:718\n858#2:719\n858#2:720\n858#2:721\n858#2:722\n858#2:723\n858#2:724\n858#2:725\n12#3,3:726\n12#3,3:729\n12#3,3:732\n57#4,8:735\n9#5:743\n*E\n*S KotlinDebug\n*F\n+ 1 FloatingButtonUI.kt\ncom/oneplus/camera/ui/FloatingButtonUI\n*L\n221#1:717\n227#1:718\n234#1:719\n239#1:720\n242#1:721\n246#1:722\n249#1:723\n252#1:724\n255#1:725\n267#1,3:726\n274#1,3:729\n285#1,3:732\n333#1,8:735\n37#1:743\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 q2\u00020\u0001:\u0003pqrB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010W\u001a\u000207H\u0003J\u0008\u0010X\u001a\u000207H\u0003J\u0008\u0010Y\u001a\u000207H\u0003J\u0018\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\H\u0015J\u0010\u0010^\u001a\u0002072\u0006\u0010_\u001a\u00020`H\u0015J\u0008\u0010a\u001a\u000200H\u0015J\u0008\u0010b\u001a\u000200H\u0015J\u0010\u0010c\u001a\u0002002\u0006\u0010_\u001a\u00020`H\u0015J\u0008\u0010d\u001a\u000200H\u0015J\u0008\u0010e\u001a\u000200H\u0003J\u0010\u0010f\u001a\u0002002\u0006\u0010g\u001a\u00020.H\u0015J\u0008\u0010h\u001a\u00020:H\u0003J\u0008\u0010i\u001a\u000200H\u0003J\u0010\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020LH\u0003J\u0008\u0010m\u001a\u000200H\u0003J\u0008\u0010n\u001a\u000200H\u0003J\u0008\u0010o\u001a\u000200H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010(\u001a6\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u0002000)j\u0002`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020*03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u0002070\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u0002070\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020M0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020I0S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010$\u001a\u0004\u0008T\u0010U\u00a8\u0006s"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FloatingButtonUI;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "breathModeContentObserver",
        "Landroid/database/ContentObserver;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkGoogleLensButtonAvailabilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "container",
        "Landroid/widget/RelativeLayout;",
        "containerVisibilityState",
        "Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;",
        "enableGyroscopeHandle",
        "Lcom/oneplus/base/Handle;",
        "faceCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "facesChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "focusCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
        "googleLensApi",
        "Lcom/google/lens/sdk/LensApi;",
        "getGoogleLensApi",
        "()Lcom/google/lens/sdk/LensApi;",
        "googleLensApi$delegate",
        "Lkotlin/Lazy;",
        "googleLensIcon",
        "Landroid/widget/ImageView;",
        "googleLensIconVisibilityState",
        "gyroscopeDataCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "timestamp",
        "",
        "Lcom/oneplus/camera/GyroscopeDataCallback;",
        "gyroscopeDataQueue",
        "Lcom/oneplus/util/CircularQueue;",
        "infraredCamera",
        "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
        "isBreathMode",
        "",
        "isGoogleLensButtonAvailable",
        "lastSceneDetectionResult",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "sceneChangedCallback",
        "sceneDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "sceneDetectionEnableChangedCallback",
        "sceneEnhancementCamera",
        "Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;",
        "sceneEnhancementEnableChangedCallback",
        "sceneEnhancementIcon",
        "sceneEnhancementIconVisibilityState",
        "settingsKeyIsSmartSceneRecognitionEnabled",
        "",
        "thresholdConfidences",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "Lcom/oneplus/util/Feature;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomSensitiveSceneTypes",
        "",
        "getZoomSensitiveSceneTypes",
        "()Ljava/util/Set;",
        "zoomSensitiveSceneTypes$delegate",
        "checkFaceCameraResult",
        "checkFocusState",
        "checkHandshake",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onDeinitialize",
        "onDetachFromCamera",
        "onInitialize",
        "onSceneEnhancementEnableChanged",
        "onUpdateUI",
        "updateFlags",
        "selectScene",
        "setupUI",
        "thresholdConfidence",
        "",
        "type",
        "updateGyroscope",
        "updateSceneEnhancementIconStatus",
        "updateVisibility",
        "Builder",
        "Companion",
        "VisibilityState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;

.field private static final EVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_CHECK_FOCUS_STATE_OF_UW_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_FACE_CAMERA_FOR_SCENE_ICON:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_SMART_SCENE_ENHANCEMENT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_GOOGLE_LENS_BUTTON_VISIBLE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HANDSHAKE_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HIGH_CONFIDENCE_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_ZOOM_TO_IGNORE_ZOOM_SENSITIVE_SCENE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_LOWER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_UPPER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ZOOM_SENSITIVE_SCENE_TYPES:Lcom/oneplus/util/Feature;

.field private static final OP_BREATH_MODE_STATUS:Ljava/lang/String; = "op_breath_mode_status"

.field private static final PREFIX_FEATURE_THRESHOLD_CONFIDENCE:Ljava/lang/String; = "FloatingButtonUI.SceneConfidenceThreshold."

.field private static final UI_UPDATE_FLAGS_VISIBILITY:J = 0x100L


# instance fields
.field private final breathModeContentObserver:Landroid/database/ContentObserver;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkGoogleLensButtonAvailabilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private container:Landroid/widget/RelativeLayout;

.field private containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

.field private enableGyroscopeHandle:Lcom/oneplus/base/Handle;

.field private faceCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

.field private final facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private final focusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private final googleLensApi$delegate:Lkotlin/Lazy;

.field private googleLensIcon:Landroid/widget/ImageView;

.field private googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

.field private final gyroscopeDataCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[F",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/CircularQueue<",
            "[F>;"
        }
    .end annotation
.end field

.field private infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

.field private isBreathMode:Z

.field private isGoogleLensButtonAvailable:Z

.field private lastSceneDetectionResult:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

.field private macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

.field private monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

.field private final sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;"
        }
    .end annotation
.end field

.field private sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

.field private final sceneDetectionEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sceneEnhancementCamera:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

.field private final sceneEnhancementEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sceneEnhancementIcon:Landroid/widget/ImageView;

.field private sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

.field private final settingsKeyIsSmartSceneRecognitionEnabled:Ljava/lang/String;

.field private final thresholdConfidences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
            "Lcom/oneplus/util/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private final zoomSensitiveSceneTypes$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->Companion:Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/base/EventArgs;

    const-class v2, Lcom/oneplus/camera/ui/FloatingButtonUI;

    const-string v3, "SceneEnhancementButtonClicked"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->EVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED:Lcom/oneplus/base/EventKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.CheckFocusStateOfUWCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_CHECK_FOCUS_STATE_OF_UW_CAMERA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.EnableFaceCameraForSceneIcon"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_FACE_CAMERA_FOR_SCENE_ICON:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.ForceGoogleLensButtonVisible"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_FORCE_GOOGLE_LENS_BUTTON_VISIBLE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.EnableSmartSceneRecognition"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_SMART_SCENE_ENHANCEMENT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.HandshakeThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_HANDSHAKE_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.HighConfidenceThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_HIGH_CONFIDENCE_THRESHOLD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.ThresholdZoomToIgnoreZoomSensitiveScene"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_THRESHOLD_ZOOM_TO_IGNORE_ZOOM_SENSITIVE_SCENE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Lower"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_LOWER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Upper"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_UPPER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FloatingButtonUI.ZoomSensitiveSceneTypes"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ZOOM_SENSITIVE_SCENE_TYPES:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string v0, "Floating Button UI"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/CameraActivity;Landroid/os/Handler;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->breathModeContentObserver:Landroid/database/ContentObserver;

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->enableGyroscopeHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$googleLensApi$2;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/ui/FloatingButtonUI$googleLensApi$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensApi$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    new-instance p1, Lcom/oneplus/util/CircularQueue;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/oneplus/util/CircularQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    sget-object p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->lastSceneDetectionResult:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-static {p1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12017e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.onePlusCamera.resou\u2026cene_recognition_enabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->settingsKeyIsSmartSceneRecognitionEnabled:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->thresholdConfidences:Ljava/util/HashMap;

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;->INSTANCE:Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomSensitiveSceneTypes$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkGoogleLensButtonAvailabilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$facesChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$facesChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$focusStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$focusStateChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataCallback:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneDetectionEnableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneDetectionEnableChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneEnhancementEnableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneEnhancementEnableChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getContainerVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-object p0
.end method

.method public static final synthetic access$getEVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED$cp()Lcom/oneplus/base/EventKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->EVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED:Lcom/oneplus/base/EventKey;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_SMART_SCENE_ENHANCEMENT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_SMART_SCENE_ENHANCEMENT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ZOOM_SENSITIVE_SCENE_TYPES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ZOOM_SENSITIVE_SCENE_TYPES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getGoogleLensApi$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/google/lens/sdk/LensApi;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getGoogleLensApi()Lcom/google/lens/sdk/LensApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoogleLensIcon$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getGoogleLensIconVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-object p0
.end method

.method public static final synthetic access$getGyroscopeDataQueue$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/util/CircularQueue;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    return-object p0
.end method

.method public static final synthetic access$getSceneEnhancementIconVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$isBreathMode$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isBreathMode:Z

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGoogleLensButtonAvailable$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isGoogleLensButtonAvailable:Z

    return p0
.end method

.method public static final synthetic access$onSceneEnhancementEnableChanged(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->onSceneEnhancementEnableChanged()V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FloatingButtonUI;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBreathMode$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isBreathMode:Z

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setContainerVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-void
.end method

.method public static final synthetic access$setGoogleLensButtonAvailable$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isGoogleLensButtonAvailable:Z

    return-void
.end method

.method public static final synthetic access$setGoogleLensIcon$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setGoogleLensIconVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-void
.end method

.method public static final synthetic access$setSceneEnhancementIconVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$updateGyroscope(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateGyroscope()V

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateVisibility()V

    return-void
.end method

.method private final checkFaceCameraResult()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_FACE_CAMERA_FOR_SCENE_ICON:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->faceCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCameraKt;->getFaces(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final checkFocusState()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_CHECK_FOCUS_STATE_OF_UW_CAMERA:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v2

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq v2, p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v2

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq v2, p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1
.end method

.method private final checkHandshake()Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {v0}, Lcom/oneplus/util/CircularQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {p0}, Lcom/oneplus/util/CircularQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v8, v6, v1

    aget v6, v6, v7

    float-to-double v7, v8

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_1
    int-to-double v8, v0

    div-double/2addr v4, v8

    sget-object p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_HANDSHAKE_THRESHOLD:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v7, v0}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    cmpl-double p0, v4, v2

    if-ltz p0, :cond_2

    move v1, v7

    :cond_2
    return v1
.end method

.method private final getGoogleLensApi()Lcom/google/lens/sdk/LensApi;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensApi$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/lens/sdk/LensApi;

    return-object p0
.end method

.method private final getZoomSensitiveSceneTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomSensitiveSceneTypes$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final onSceneEnhancementEnableChanged()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->selectScene()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->lastSceneDetectionResult:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateSceneEnhancementIconStatus()V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final selectScene()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SINGLE_PORTRAIT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v4

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/FloatingButtonUI;->thresholdConfidence(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v1

    :goto_1
    move v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v4

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/FloatingButtonUI;->thresholdConfidence(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    return-object p0
.end method

.method private final setupUI()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    const v2, 0x7f0a013f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f120080

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->addAutoRotateView(Landroid/view/View;)V

    :cond_3
    const v2, 0x7f0a0237

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_5

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v5, 0x7f0400a2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p0, v5, v6, v7, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateSceneEnhancementIconStatus()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->addAutoRotateView(Landroid/view/View;)V

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    :cond_6
    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupUI() - Container : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", google lens icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , scene enhancement icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final thresholdConfidence(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)F
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getZoomSensitiveSceneTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    sget-object v2, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_LOWER:Lcom/oneplus/util/Feature;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    sget-object v2, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_UPPER:Lcom/oneplus/util/Feature;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p0

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_THRESHOLD_ZOOM_TO_IGNORE_ZOOM_SENSITIVE_SCENE:Lcom/oneplus/util/Feature;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_HIGH_CONFIDENCE_THRESHOLD:Lcom/oneplus/util/Feature;

    const p1, 0x3f733333    # 0.95f

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->thresholdConfidences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/Feature;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/FloatingButtonUI;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->thresholdConfidences:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    :goto_1
    return p0
.end method

.method private final updateGyroscope()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->enableGyroscopeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataCallback:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->enableGyroscope$default(Lcom/oneplus/camera/OnePlusCamera;Lkotlin/jvm/functions/Function2;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->enableGyroscopeHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->enableGyroscopeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->enableGyroscopeHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->gyroscopeDataQueue:Lcom/oneplus/util/CircularQueue;

    invoke-virtual {p0}, Lcom/oneplus/util/CircularQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateSceneEnhancementIconStatus()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementCamera:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private final updateVisibility()V
    .locals 21
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    const-string v7, "Photo"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v12, v10

    goto :goto_3

    :cond_1
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->isGoogleLensButtonAvailable:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_FORCE_GOOGLE_LENS_BUTTON_VISIBLE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getMediaType(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->isBreathMode:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move v12, v11

    :goto_3
    const-wide/16 v13, 0x258

    const-wide/16 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-eqz v12, :cond_12

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->setupUI()V

    :cond_9
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    sub-float v0, v4, v0

    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v3, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_e

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$1;

    invoke-direct {v1, v8}, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_c
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_d
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    goto :goto_5

    :cond_e
    cmpg-float v1, v0, v4

    if-gez v1, :cond_11

    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_10
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    :cond_11
    :goto_5
    move v9, v2

    move v15, v4

    goto :goto_6

    :cond_12
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_11

    if-eq v0, v2, :cond_11

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->googleLensIcon:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v16, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$2;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$2;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v9, v2

    move-wide/from16 v2, v16

    move v15, v4

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->selectScene()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_SMART_SCENE_ENHANCEMENT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    :goto_7
    move/from16 v17, v10

    goto/16 :goto_e

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    iget-object v2, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->settingsKeyIsSmartSceneRecognitionEnabled:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isActivityRunning()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    :goto_9
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq v1, v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkFocusState()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    :goto_a
    const-string v2, "Empty"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-nez v1, :cond_13

    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-eq v1, v11, :cond_13

    :cond_1d
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v1, :cond_1e

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-ne v1, v11, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-ne v1, v11, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isCapturingVideo()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v1, v2, :cond_20

    goto/16 :goto_7

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isCapturingPhoto()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result v1

    if-le v1, v11, :cond_21

    goto/16 :goto_7

    :cond_21
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->isPanelExpanded(Lcom/oneplus/camera/ui/ZoomControl;)Z

    move-result v1

    if-ne v1, v11, :cond_22

    goto/16 :goto_7

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkHandshake()Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_7

    :cond_23
    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementCamera:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    if-eqz v1, :cond_25

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-ne v1, v11, :cond_25

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v0

    iget-object v1, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->lastSceneDetectionResult:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    if-eq v0, v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkFaceCameraResult()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_24
    return-void

    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkFaceCameraResult()Z

    move-result v1

    const v2, 0x7f080286

    if-eqz v1, :cond_27

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    :goto_b
    move/from16 v17, v11

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->DOCUMENT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_28

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080283

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_28
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->BUILDING:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_29

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080280

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_29
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->LANDSCAPE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2f

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->OVERCAST:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2f

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->BLUE_SKY:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2f

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->MEADOW:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2f

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SUNRISE_SUNSET:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->PLANTS:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2e

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->FLOWER:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v1, v3, :cond_2e

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->FLOWER_SEA:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->FIREWORKS:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_2c

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080284

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_2c
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SINGLE_PORTRAIT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v1, v3, :cond_2d

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_2d
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->SNOW:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v0, v1, :cond_13

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_2e
    :goto_c
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_2f
    :goto_d
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :goto_e
    if-eqz v17, :cond_38

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->setupUI()V

    :cond_30
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_31

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v16, v0

    goto :goto_f

    :cond_31
    const/16 v16, 0x0

    :goto_f
    sub-float v4, v15, v16

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_35

    if-eq v0, v9, :cond_33

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$3;

    invoke-direct {v1, v8}, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$3;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_10

    :cond_33
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_34
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    goto :goto_10

    :cond_35
    cmpg-float v0, v4, v15

    if-gez v0, :cond_39

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_36

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_36
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_37
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    goto :goto_10

    :cond_38
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_39

    if-eq v0, v9, :cond_39

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIconVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementIcon:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$4;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$4;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_39
    :goto_10
    if-nez v12, :cond_3a

    if-nez v17, :cond_3a

    move v0, v10

    goto :goto_11

    :cond_3a
    move v0, v11

    :goto_11
    if-eqz v0, :cond_3c

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->setupUI()V

    :cond_3b
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    goto :goto_12

    :cond_3c
    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_3e

    if-eq v0, v9, :cond_3e

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3d
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iput-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->containerVisibilityState:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    iget-object v0, v8, Lcom/oneplus/camera/ui/FloatingButtonUI;->container:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$6;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/ui/FloatingButtonUI$updateVisibility$6;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3e
    :goto_12
    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x100

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkGoogleLensButtonAvailabilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p2, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateGyroscope()V

    :cond_0
    const-class v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementCamera:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->onSceneEnhancementEnableChanged()V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI;->FEATURE_ENABLE_FACE_CAMERA_FOR_SCENE_ICON:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->faceCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    :cond_3
    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_4
    const-class v0, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    :cond_5
    const-class v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    :cond_6
    const-class v0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    :cond_7
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    :cond_8
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p0

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$4;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$onCaptureUILayoutReady$5;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onDeinitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->breathModeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->faceCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->focusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneDetectionEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementCamera:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->sceneEnhancementEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_4
    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->isActivityRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->checkGoogleLensButtonAvailabilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    const-string v0, "op_breath_mode_status"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isBreathMode:Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialize() - Breath mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->isBreathMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI;->breathModeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v5, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->updateVisibility()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
