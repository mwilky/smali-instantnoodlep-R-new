.class public final Lcom/oneplus/camera/ui/smarthint/SmartHint;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "SmartHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/smarthint/SmartHint$Builder;,
        Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;,
        Lcom/oneplus/camera/ui/smarthint/SmartHint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,708:1\n50#2,3:709\n12#3,3:712\n12#3,3:715\n12#3,3:718\n858#4:721\n*E\n*S KotlinDebug\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint\n*L\n345#1,3:709\n412#1,3:712\n422#1,3:715\n430#1,3:718\n522#1:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 e2\u00020\u0001:\u0003defB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u000200H\u0003J\u0012\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020\u0017H\u0003J\u0008\u0010C\u001a\u00020AH\u0003J\u0008\u0010D\u001a\u00020AH\u0003J\u0018\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0015J\u001c\u0010I\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010\u00062\u0008\u0010K\u001a\u0004\u0018\u00010\u0006H\u0015J,\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0SH\u0003J\u0008\u0010T\u001a\u00020AH\u0015J\u0008\u0010U\u001a\u00020AH\u0014J\u0010\u0010V\u001a\u00020A2\u0006\u0010W\u001a\u00020\u000bH\u0003J\u0010\u0010X\u001a\u00020A2\u0006\u0010W\u001a\u00020\u000bH\u0003J\u0008\u0010Y\u001a\u00020AH\u0015J\u0018\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\H\u0015J\u0008\u0010^\u001a\u00020AH\u0003J\u0008\u0010_\u001a\u00020AH\u0003J\u0008\u0010`\u001a\u00020AH\u0003J\u0012\u0010a\u001a\u00020A2\u0008\u0008\u0002\u0010b\u001a\u00020\u0017H\u0003J\u0008\u0010c\u001a\u00020AH\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u00020\u00178BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/smarthint/SmartHint;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "getActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "availableHints",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/ui/smarthint/SuggestionHint;",
        "blockedHints",
        "bottomHintPanel",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
        "cameraOperationHandles",
        "Lcom/oneplus/base/HandleSet;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "currentHint",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "isEnabled",
        "",
        "()Z",
        "isHintAdded",
        "isHintToastVisible",
        "lastHintToastVisibleTime",
        "",
        "lastResumeTime",
        "nightHint",
        "nightSuggestionCamera",
        "Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;",
        "pendingHintType",
        "",
        "pendingOperation",
        "portraitHint",
        "portraitSuggestionCamera",
        "Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;",
        "sceneChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "sceneDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "suggestionHintHandles",
        "Lcom/oneplus/base/Handle;",
        "uiMode",
        "Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;",
        "updateSmartHintUiOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "videoCaptureStateChangedCB",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "visualDebugBokehHandle",
        "visualDebugNightHandle",
        "visualDebugPreview",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "visualDebugScenesHandle",
        "visualDebugWideLandscapeHandle",
        "wideLandscapeHint",
        "wideLandscapeSuggestionCamera",
        "Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;",
        "changeUiMode",
        "mode",
        "closeHint",
        "",
        "animation",
        "createAvailableHints",
        "createVisualDebugItems",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCaptureModeChanged",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onCaptureUILayoutReady",
        "onDeinitialize",
        "onHintClosed",
        "hint",
        "onHintReceived",
        "onInitialize",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "newRotation",
        "resetBlockedHints",
        "trackSmartEvent",
        "updateCameraSettings",
        "updateHint",
        "immediately",
        "updateSmartHintUi",
        "Builder",
        "Companion",
        "UiMode",
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
.field public static final Companion:Lcom/oneplus/camera/ui/smarthint/SmartHint$Companion;

.field private static final DELAY_SHOW_HINT:J = 0x1f4L

.field public static final EXTRA_IS_SMART_HINT_SUPPORTED:Ljava/lang/String; = "IsSmartHintSupported"

.field private static final HINT_STABLE_TIME:J = 0x5dcL

.field private static final HINT_TOAST_MIN_VISIBLE_TIME:J = 0x3e8L

.field public static final SETTINGS_KEY_IS_SMART_SCENE_RECOGNITION_ENABLED:Ljava/lang/String; = "IsSmartSceneRecognitionEnabled"

.field private static final SUGGESTION_CAMERAS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SuggestionCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

.field private final activity:Lcom/oneplus/camera/CameraActivity;

.field private availableHints:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/smarthint/SuggestionHint;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedHints:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/smarthint/SuggestionHint;",
            ">;"
        }
    .end annotation
.end field

.field private bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

.field private cameraOperationHandles:Lcom/oneplus/base/HandleSet;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private isEnabled:Z

.field private isHintAdded:Z

.field private isHintToastVisible:Z

.field private lastHintToastVisibleTime:J

.field private lastResumeTime:J

.field private nightHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field private nightSuggestionCamera:Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

.field private pendingHintType:I

.field private pendingOperation:I

.field private portraitHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field private portraitSuggestionCamera:Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

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

.field private final suggestionHintHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

.field private final updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private visualDebugBokehHandle:Lcom/oneplus/base/Handle;

.field private visualDebugNightHandle:Lcom/oneplus/base/Handle;

.field private visualDebugPreview:Lcom/oneplus/camera/debug/VisualDebugView;

.field private visualDebugScenesHandle:Lcom/oneplus/base/Handle;

.field private visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

.field private wideLandscapeHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field private wideLandscapeSuggestionCamera:Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SmartHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->Companion:Lcom/oneplus/camera/ui/smarthint/SmartHint$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->SUGGESTION_CAMERAS:[Ljava/lang/Class;

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SDM845:Lcom/oneplus/base/HardwarePlatform;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v1

    const-string v4, "IsSmartSceneRecognitionEnabled"

    if-le v0, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Smart Hint"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->blockedHints:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/base/HandleSet;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oneplus/base/Handle;

    invoke-direct {p1, v0}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->cameraOperationHandles:Lcom/oneplus/base/HandleSet;

    sget-object p1, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->NO_OPERATION:Lcom/oneplus/camera/EventTracker$CameraSmartActivity;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingOperation:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->suggestionHintHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->NONE:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateSmartHintUiOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateSmartHintUiOperation$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/smarthint/SmartHint$videoCaptureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$videoCaptureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$createVisualDebugItems(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->createVisualDebugItems()V

    return-void
.end method

.method public static final synthetic access$getAvailableHints$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getBottomHintPanel$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/ui/hint/BottomHintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSmartHintUiOperation$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugBokehHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugNightHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/debug/VisualDebugView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugPreview:Lcom/oneplus/camera/debug/VisualDebugView;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugScenesHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugWideLandscapeHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$isDebugMode$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isDebugMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEnabled$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHintAdded$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintAdded:Z

    return p0
.end method

.method public static final synthetic access$onCaptureModeChanged(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->onCaptureModeChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onHintClosed(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->onHintClosed(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V

    return-void
.end method

.method public static final synthetic access$onHintReceived(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->onHintReceived(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V

    return-void
.end method

.method public static final synthetic access$setAvailableHints$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setBottomHintPanel$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/hint/BottomHintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setEnabled$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setHintAdded$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintAdded:Z

    return-void
.end method

.method public static final synthetic access$setVisualDebugBokehHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setVisualDebugNightHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/debug/VisualDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugPreview:Lcom/oneplus/camera/debug/VisualDebugView;

    return-void
.end method

.method public static final synthetic access$setVisualDebugScenesHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setVisualDebugWideLandscapeHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$updateCameraSettings(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateCameraSettings()V

    return-void
.end method

.method public static final synthetic access$updateHint(Lcom/oneplus/camera/ui/smarthint/SmartHint;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint(Z)V

    return-void
.end method

.method public static final synthetic access$updateSmartHintUi(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUi()V

    return-void
.end method

.method private final changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeUiMode() - Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    const/4 p0, 0x1

    return p0
.end method

.method private final closeHint(Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/EventTracker$CameraSmartType;->PORTRAIT:Lcom/oneplus/camera/EventTracker$CameraSmartType;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CameraSmartType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/EventTracker$CameraSmartType;->NIGHT_SCAPE:Lcom/oneplus/camera/EventTracker$CameraSmartType;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CameraSmartType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/EventTracker$CameraSmartType;->ULTRA_WIDE:Lcom/oneplus/camera/EventTracker$CameraSmartType;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CameraSmartType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingHintType:I

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->close(Z)V

    :cond_3
    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    return-void
.end method

.method static synthetic closeHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->closeHint(Z)V

    return-void
.end method

.method private final createAvailableHints()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const-string v3, "Night"

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v2, 0x7f0804c2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v3, 0x7f1201be

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v3, 0x7f0801e0

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setHintClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggestionCameraBinded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightSuggestionCamera:Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    check-cast v4, Lcom/oneplus/camera/OnePlusCamera;

    sget-object v5, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const-string v6, "Portrait"

    invoke-direct {v1, v4, v5, v6}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v5, 0x7f08008d

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v5, 0x7f1201bf

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;

    invoke-direct {v4, v1, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$4;

    invoke-direct {v4, v1, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$4;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setHintClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggestionCameraBinded()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitSuggestionCamera:Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_1
    iput-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    new-instance v4, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    check-cast v5, Lcom/oneplus/camera/OnePlusCamera;

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const-string v7, "Wide Landscape"

    invoke-direct {v4, v5, v6, v7}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v5, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v5, 0x7f0804c1

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    const v5, 0x7f1201bd

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$5;

    invoke-direct {v2, v4, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$5;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;

    invoke-direct {v2, v4, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;-><init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->setHintClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggestionCameraBinded()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeSuggestionCamera:Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_2
    iput-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->suggestionHintHandles:Ljava/util/HashSet;

    const-string v5, "hint"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/ui/hint/BottomHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintAdded:Z

    :cond_4
    return-void
.end method

.method private final createVisualDebugItems()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugPreview:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->LOWEST:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->LOWEST:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitSuggestionCamera:Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;->getDebugMessage(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->LOWEST:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightSuggestionCamera:Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;->getDebugMessage(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->LOWEST:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugView;->createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeSuggestionCamera:Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;->getDebugMessage(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    goto :goto_4

    :cond_4
    check-cast p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v0, "createVisualDebugItems() - Visual debug preview is empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private final isEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "IsSmartSceneRecognitionEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final onCaptureModeChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateCameraSettings()V

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint(Z)V

    return-void
.end method

.method private final onHintClosed(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHintClosed() - Hint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->blockedHints:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->CLICK_CLOSE_RECOMMENDATION:Lcom/oneplus/camera/EventTracker$CameraSmartActivity;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingOperation:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint(Z)V

    return-void
.end method

.method private final onHintReceived(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHintReceived() - Hint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->CLICK_RECEIVE_RECOMMENDATION:Lcom/oneplus/camera/EventTracker$CameraSmartActivity;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingOperation:I

    return-void
.end method

.method private final resetBlockedHints()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->blockedHints:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final trackSmartEvent()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingHintType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingOperation:I

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingHintType:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v1, :cond_1

    const-string v2, "Camera.Smart"

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->NO_OPERATION:Lcom/oneplus/camera/EventTracker$CameraSmartActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/EventTracker$CameraSmartActivity;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingOperation:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->pendingHintType:I

    return-void
.end method

.method private final updateCameraSettings()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v4, "updateCameraSettings() - Next camera : "

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->cameraOperationHandles:Lcom/oneplus/base/HandleSet;

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->unbindSuggestionCamera()V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->unbindSuggestionCamera()V

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->unbindSuggestionCamera()V

    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    iput-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightSuggestionCamera:Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    iput-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitSuggestionCamera:Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    iput-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeSuggestionCamera:Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v3, :cond_5

    sget-object v6, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v3, v6, v7}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_5
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    iput-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugScenesHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugBokehHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugNightHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->visualDebugWideLandscapeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iput-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    :cond_6
    if-eqz v2, :cond_15

    new-instance v1, Lcom/oneplus/base/HandleSet;

    new-array v3, v5, [Lcom/oneplus/base/Handle;

    invoke-direct {v1, v3}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->cameraOperationHandles:Lcom/oneplus/base/HandleSet;

    sget-object v1, Lcom/oneplus/camera/ui/smarthint/SmartHint;->SUGGESTION_CAMERAS:[Ljava/lang/Class;

    array-length v3, v1

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_12

    aget-object v7, v1, v6

    invoke-interface {v2, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    if-eqz v8, :cond_11

    iget-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->cameraOperationHandles:Lcom/oneplus/base/HandleSet;

    invoke-static {v8, v5, v4, v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    const-class v9, Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_7
    if-eqz v8, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    iput-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->nightSuggestionCamera:Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.NightSuggestionCamera"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-class v9, Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_a
    if-eqz v8, :cond_b

    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    iput-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->portraitSuggestionCamera:Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    goto :goto_2

    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehSuggestionCamera"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-class v9, Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->bindSuggestionCamera(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V

    :cond_d
    if-eqz v8, :cond_e

    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    iput-object v9, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->wideLandscapeSuggestionCamera:Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    goto :goto_2

    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.WideLandscapeSuggestionCamera"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_2
    sget-object v9, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    new-instance v10, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$1;

    invoke-direct {v10, v7, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$1;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v10, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v9, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    new-instance v10, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;

    invoke-direct {v10, v7, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v10, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v8, v9, v10}, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;->isSuggested(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10, v4, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-static {p0, v5, v4, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    :cond_10
    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateCameraSettings() - Camera : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", suggestion : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;->isSuggested(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", enabled : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->isEnabled()Z

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-object v8, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateCameraSettings() - Cannot find suggestion camera : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    if-eqz v2, :cond_13

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {v2, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    :cond_13
    check-cast v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneDetectionCamera:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->sceneChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_14
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->createVisualDebugItems()V

    iput-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    :cond_15
    return-void
.end method

.method private final updateHint(Z)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v0, "updateHint() - Close hint"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v4, v5}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->closeHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggested()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->blockedHints:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {p0, v1, v4, v5}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->closeHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->blockedHints:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggested()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v6, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateHint() - Hint : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Suggestion : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->isSuggested()Z

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateHint() - Old hint : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new hint : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHint() - Show immediately : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHint() - Hide old hint after min visible time is reached : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->lastHintToastVisibleTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    move-wide v0, v2

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHint() - Show new hint after stable time is reached : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_e
    :goto_5
    return-void
.end method

.method static synthetic updateHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint(Z)V

    return-void
.end method

.method private final updateSmartHintUi()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v0, "updateSmartHintUi() - Wait for capture ui layout ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->lastResumeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v3, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v5, "BaseActivity.PROP_IS_RUNNING"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "activity[BaseActivity.PROP_IS_RUNNING]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-nez v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->NONE:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->NONE:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->HINT_TOAST_UI:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->NONE:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->NONE:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->changeUiMode(Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;)Z

    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSmartHintUi() - UI mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->uiMode:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    sget-object v2, Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;->HINT_TOAST_UI:Lcom/oneplus/camera/ui/smarthint/SmartHint$UiMode;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->currentHint:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintToastVisible:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v2, "updateSmartHintUi() - Show hint toast"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->open(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->lastHintToastVisibleTime:J

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintToastVisible:Z

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintToastVisible:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string v2, "updateSmartHintUi() - Hide hint toast"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->closeHint(Z)V

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isHintToastVisible:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->trackSmartEvent()V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/ui/smarthint/SmartHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->resetBlockedHints()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateCameraSettings()V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateCameraSettings()V

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint(Z)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->createAvailableHints()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUiOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v3}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/ui/smarthint/SmartHint$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onDeinitialize()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->suggestionHintHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->suggestionHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->suggestionHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->availableHints:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

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

    new-instance v5, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    new-instance v5, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/debug/VisualDebugView;

    new-instance v3, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateHint$default(Lcom/oneplus/camera/ui/smarthint/SmartHint;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUi()V

    :cond_0
    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->activity:Lcom/oneplus/camera/CameraActivity;

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint;->TAG:Ljava/lang/String;

    const-string p1, "onRotationChanged() - Wait for capture ui layout ready"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateSmartHintUi()V

    return-void
.end method
