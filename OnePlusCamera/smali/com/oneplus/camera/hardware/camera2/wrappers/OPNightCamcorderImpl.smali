.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.source "OPNightCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/NightCamcorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNightCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNightCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 5 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,371:1\n183#2:372\n183#2:373\n183#2:374\n183#2:375\n183#2:376\n13#3,3:377\n396#4:380\n396#4:381\n396#4:382\n874#5:383\n874#5:384\n902#5:385\n902#5:386\n*E\n*S KotlinDebug\n*F\n+ 1 OPNightCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl\n*L\n100#1:372\n102#1:373\n107#1:374\n140#1:375\n142#1:376\n145#1,3:377\n33#1:380\n34#1:381\n35#1:382\n43#1:383\n44#1:384\n45#1:385\n46#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002XYB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nH\u0003J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001aH\u0017J.\u0010,\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0017J \u00104\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u0002052\u0006\u0010\t\u001a\u00020\nH\u0017J8\u00106\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020\nH\u0017J(\u0010=\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u0002052\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0017J \u0010B\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0017J \u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001aH\u0017J \u0010E\u001a\u00020&2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u000fH\u0015J\u0018\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0017J\u0010\u0010M\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001aH\u0017J&\u0010N\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001a2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0017J*\u0010R\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002HS0U2\u0006\u0010V\u001a\u0002HSH\u0097\u0002\u00a2\u0006\u0002\u0010WR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000f8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0012R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008 \u0010!\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/NightCamcorder;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "cameraDisablingHandleSet",
        "Lcom/oneplus/base/Handle;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "customUpscale4KResolutionSupportedFps",
        "",
        "disableCaptureDecisionHandle",
        "isPreviewFrameCallbackSupported",
        "",
        "isPreviewFrameCallbackSupported$annotations",
        "()V",
        "()Z",
        "oisCamera",
        "Lcom/oneplus/camera/next/hardware/OisCamera;",
        "getOisCamera",
        "()Lcom/oneplus/camera/next/hardware/OisCamera;",
        "oisCamera$delegate",
        "Lkotlin/Lazy;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "useOpenGLPreviewOutput",
        "useOpenGLPreviewOutput$annotations",
        "getUseOpenGLPreviewOutput",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "applyCaptureRequest",
        "",
        "onClosingCaptureSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "params",
        "onPrepareCaptureDecisionProcessing",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "Landroid/os/Bundle;",
        "selectedUnit",
        "",
        "",
        "onPrepareCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "onPrepareCaptureSessionParams",
        "inputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "paramsBuilder",
        "onPrepareCaptureSummary",
        "captureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPreparePreviewCaptureRequest",
        "onPrepareStartingPreview",
        "handle",
        "onPrepareStopping",
        "recorder",
        "Landroid/media/MediaRecorder;",
        "callStop",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onReleasePreviewResources",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "Lcom/oneplus/base/Ref;",
        "",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
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
.field private static final CACHE_KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Ljava/lang/String; = "OPCamcorderImpl.CustomUpscale4KResolutionSupportedFps"

.field private static final CACHE_KEY_IS_RT_YUV_SUPPORTED:Ljava/lang/String; = "OPCamcorderImpl.IsRealtimeYuvSupported"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Companion;

.field private static final EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

.field private static final KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_OUT_FOR_SETTING:J = 0xbb8L


# instance fields
.field private cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

.field private captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

.field private final customUpscale4KResolutionSupportedFps:[I

.field private disableCaptureDecisionHandle:Lcom/oneplus/base/Handle;

.field private final isPreviewFrameCallbackSupported:Z

.field private final oisCamera$delegate:Lkotlin/Lazy;

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPNightCamcorder.HasRecorded"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/hardware/OperationState;

    const-string v2, "OPNightCamcorder.PreviewState"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPNightCamcorder.RequiredDelayClosingSession"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamcorder.EnableOis"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamcorder.EnableStandardVideoStabilization"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamcorder.SessionType"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamcorder.StopRepeatingWhenClosingCaptureSessionDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsSupportUpscale4KSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSupportVideoWithRtYuv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v0, Ljava/lang/Byte;

    const-string v1, "org.quic.camera.recording.endOfStream"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopRecording"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->disableCaptureDecisionHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$oisCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$oisCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->oisCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p1

    const-string v0, "OPCamcorderImpl.CustomUpscale4KResolutionSupportedFps"

    invoke-interface {p1, v0}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-interface {p1, v0, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->customUpscale4KResolutionSupportedFps:[I

    const-string v0, "OPCamcorderImpl.IsRealtimeYuvSupported"

    invoke-interface {p1, v0}, Lcom/oneplus/cache/PersistentBundle;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;Z)V

    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->isPreviewFrameCallbackSupported:Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;Landroid/util/Size;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getDisableCaptureDecisionHandle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->disableCaptureDecisionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getEXTRA_HAS_RECORDED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDisableCaptureDecisionHandle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->disableCaptureDecisionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Camcorder.PROP_CAPTURE_RATE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-class p0, Landroid/util/Range;

    invoke-virtual {p1, v0, p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method private final getOisCamera()Lcom/oneplus/camera/next/hardware/OisCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->oisCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method public static synthetic isPreviewFrameCallbackSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic useOpenGLPreviewOutput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getUseOpenGLPreviewOutput()Z
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method public isPreviewFrameCallbackSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->isPreviewFrameCallbackSupported:Z

    return p0
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureSession"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClosingCaptureSession() - Delay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms for stop repeating"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getOutputStreams()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPreview()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Ljava/lang/Byte;

    invoke-virtual {p1, v3, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v3, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-class v5, Ljava/lang/Byte;

    invoke-virtual {p1, v3, v5, v4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCameraStateCallbackThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-static {p2, p1, v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureAndWait(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/threading/Dispatcher;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosingCaptureSession() - Spent "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms for capturing EOS"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onClosingCaptureSession() - Can not find preview stream"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onClosingCaptureSession() - Builder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    :goto_2
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->abortCapturesSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecision(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p0, "CaptureMode"

    const-string p1, "Video"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureSessionParams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareCaptureSessionParams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getOutputStreams()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p3

    const/16 v0, 0x100

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p3, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareStopping(Lcom/oneplus/base/Handle;Landroid/media/MediaRecorder;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p3, "handle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recorder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->createPreviewCaptureRequest()Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewStateChanged() - builder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->captureRequestBuilder:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionTypeRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectCaptureSessionType() - Change session type to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->verifyAccess()V

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/oneplus/base/HandleSet;

    new-array v0, v2, [Lcom/oneplus/base/Handle;

    invoke-direct {p1, v0}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getUseOpenGLPreviewOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disablePreviewFrameCallback()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/base/HandleSet;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getOisCamera()Lcom/oneplus/camera/next/hardware/OisCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oneplus/base/HandleSet;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, p2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->plusAssign(Lcom/oneplus/base/Handle;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCamcorderImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    :goto_1
    return v1
.end method
