.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPHdrCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/hardware/OPHdrCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,688:1\n183#2:689\n183#2:690\n183#2:691\n183#2:692\n183#2:693\n183#2:694\n183#2:695\n183#2:696\n183#2:697\n183#2:698\n183#2:699\n183#2:700\n183#2:701\n930#3:702\n902#3:703\n902#3:704\n930#3:705\n396#4:706\n396#4:707\n396#4:708\n396#4:709\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl\n*L\n215#1:689\n251#1:690\n256#1:691\n262#1:692\n451#1:693\n462#1:694\n466#1:695\n467#1:696\n468#1:697\n474#1:698\n475#1:699\n476#1:700\n481#1:701\n30#1:702\n31#1:703\n32#1:704\n33#1:705\n34#1:706\n35#1:707\n36#1:708\n37#1:709\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004stuvB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010(\u001a\u0004\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020\u0012H\u0017J\u0014\u0010*\u001a\u00020+2\n\u0010,\u001a\u00060\u000fR\u00020\u0000H\u0003J\"\u0010-\u001a\u0002H.\"\u0004\u0008\u0000\u0010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00H\u0097\u0002\u00a2\u0006\u0002\u00101J>\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0017JL\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020\u001b2\u0006\u00104\u001a\u0002052\u0006\u0010A\u001a\u00020B2\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0C0C2\u0006\u0010D\u001a\u00020EH\u0017J(\u0010F\u001a\u0002032\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0017J,\u0010M\u001a\u0002032\u0006\u00106\u001a\u0002072\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0C2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QH\u0017J.\u0010S\u001a\u0002032\u0006\u0010G\u001a\u00020H2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020K2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0017J \u0010Z\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u00020;H\u0017J(\u0010[\u001a\u00020+2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010\\\u001a\u00020>2\u0006\u0010]\u001a\u00020^H\u0017J(\u0010_\u001a\u0002032\u0006\u0010,\u001a\u00020\u001b2\u0006\u00104\u001a\u0002052\u0006\u0010G\u001a\u00020H2\u0006\u00106\u001a\u000207H\u0017J>\u0010`\u001a\u0002032\u0006\u0010a\u001a\u0002072\u0006\u00108\u001a\u00020\u00122\u0006\u0010b\u001a\u00020Y2\u0006\u0010c\u001a\u00020d2\u0006\u0010V\u001a\u00020K2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0017J(\u0010f\u001a\u00020+2\u0006\u00106\u001a\u00020H2\u0006\u0010g\u001a\u00020>2\u0006\u0010I\u001a\u00020U2\u0006\u0010h\u001a\u00020iH\u0017J\u0010\u0010j\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0017J\u0010\u0010k\u001a\u00020+2\u0006\u00106\u001a\u00020HH\u0017J.\u0010l\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00122\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00120QH\u0017J*\u0010n\u001a\u00020o\"\u0004\u0008\u0000\u0010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.002\u0006\u0010!\u001a\u0002H.H\u0097\u0002\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020+2\u0006\u0010r\u001a\u00020oH\u0003R&\u0010\r\u001a\u001a\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000ej\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u0000`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;",
        "Lkotlin/collections/HashSet;",
        "faceDetectionOnValue",
        "",
        "Ljava/lang/Integer;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "Lkotlin/Lazy;",
        "flashDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "hdrCaptureDecisionCamera",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;",
        "getHdrCaptureDecisionCamera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;",
        "hdrCaptureDecisionCamera$delegate",
        "value",
        "mode",
        "setMode",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V",
        "requestedMode",
        "updateModeOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "disable",
        "flags",
        "enable",
        "",
        "handle",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onBuildCaptureRequests",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "frameCount",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onCapture",
        "captureActionHandle",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureDecisionCompleted",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "data",
        "Landroid/os/Bundle;",
        "tag",
        "onEstimatePictureProcessingMemoryUsage",
        "availableStreams",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "estimatedBytesRef",
        "Lcom/oneplus/base/Ref;",
        "",
        "onPrepareCaptureDecisionProcessing",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "selectedUnit",
        "",
        "",
        "onPrepareCaptureRequest",
        "onPrepareCaptureSummary",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "onPreparePictureProcessing",
        "captureParams",
        "processingId",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "processingUnit",
        "onPreviewCaptureCompleted",
        "request",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "set",
        "",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "updateMode",
        "fromProperty",
        "Companion",
        "DisablingHandle",
        "InternalCaptureInfo",
        "InternalPreviewInfo",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$Companion;

.field private static final EXTRA_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

.field private static final KEY_HDR_EV_MINUS:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_AUTO_HDR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_HDR_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SUPER_PORTRAIT_NEEDED:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final faceDetectionOnValue:Ljava/lang/Integer;

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private flashDisablingHandle:Lcom/oneplus/base/Handle;

.field private final hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

.field private mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrCamera.ControlPostviewEVFromHAL"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

    const-class v0, Ljava/lang/Float;

    const-string v1, "com.qti.stats_control.hdr_EV_Minus"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_HDR_EV_MINUS:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enable_AutoHDR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_AUTO_HDR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HDRsnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_HDR_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.stats_control.isSPNeeded"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_SUPER_PORTRAIT_NEEDED:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Float;

    const-string v2, "OPHdrCameraImpl.DefaultExposureCompensationStep"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPHdrCameraImpl.DisableAutoShutterHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    const-string v2, "OPHdrCameraImpl.InternalCaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    const-string v2, "OPHdrCameraImpl.InternalPreviewInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedModes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->supportedModes:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$flashCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$hdrCaptureDecisionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$hdrCaptureDecisionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->supportedModes:Ljava/util/Set;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$updateModeOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$updateModeOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->supportedModes:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->faceDetectionOnValue:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateModeOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$setMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateMode(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateMode(Z)V

    return-void
.end method

.method private final enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;

    return-object p0
.end method

.method private final setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    return-void
.end method

.method private final updateMode(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v6, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne v4, p1, :cond_6

    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :cond_6
    :goto_1
    move-object p1, v4

    :goto_2
    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateMode() - Enable HDR directly"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;->complete()V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateMode() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p1, v2, :cond_b

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Lcom/oneplus/camera/next/hardware/FlashCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_c
    :goto_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    :cond_d
    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;I)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "II",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_b

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onBuildCaptureRequests() - Control postview ev from HAL"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    move p0, v1

    :goto_0
    if-ge p0, p4, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p0, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p5, p2, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->findFirstPostviewStreamIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-ltz p2, :cond_4

    move v3, v1

    :goto_2
    if-ge v3, p4, :cond_4

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBuildCaptureRequests() - Postview frame index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    if-ltz p2, :cond_5

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    move p0, v1

    :goto_4
    if-ge p0, v3, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p0, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p5, v4, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p5, p0, v4, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz p2, :cond_8

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, p4, :cond_9

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p5, p0, v2, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public onBuildReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "captureActionHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, p6, p5, p3, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p2

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    const-string p3, " ms"

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onCapture() - Estimated exposure duration of low light hdr: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p5

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;

    invoke-direct {p1, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p5, p6, p1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p2

    int-to-long p5, p2

    sget-object p2, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getFEATURE_ESTIMATED_LOW_LIGHT_HDR_FRAME_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    mul-long/2addr p5, v0

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapture() - Long exposure with low light hdr ("

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames), estimated capture duration: "

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$2;

    invoke-direct {p2, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$onCapture$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p5, p6, p2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p2, p4, :cond_3

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string p2, "FrameCount"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setTargetFrameCount(I)V

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setExposureCompensationList([I)V

    const-wide/16 p1, 0x0

    const-string p4, "EstimatedTotalExposureTime"

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setEstimatedTotalExposureTime(J)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "estimatedBytesRef"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraCoreKt;->estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/OPCameraCore;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPictureProcessingCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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
    .locals 0
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

    const-string p0, "previewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processingParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedUnit"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SuperPortrait"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_HDR_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_AUTO_HDR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->faceDetectionOnValue:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_AUTO_HDR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->faceDetectionOnValue:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_AUTO_HDR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_5
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    sget-object p2, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getSUMMARY_SUPER_PORTRAIT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    const-string v1, "java.util.Arrays.toString(this)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    invoke-direct {p3, p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "hdrCaptureDecisionCamera\u2026_IS_HDR_CAPTURE_REQUIRED]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setHdrRequired(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "hdrCaptureDecisionCamera\u2026GHT_HDR_CAPTURE_REQUIRED]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setLowLightHdr(Z)V

    goto :goto_2

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v5, v6, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6, v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x3

    new-array v6, v6, [I

    const v7, 0x3f2ac083    # 0.667f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    aput v7, v6, v3

    aput v3, v6, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    aput v5, v6, v2

    iget-object p2, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareCapturing() - Decision info empty, use default exposure compensation list: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    invoke-direct {p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p2, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setExposureCompensationList([I)V

    array-length p3, v6

    invoke-virtual {p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setTargetFrameCount(I)V

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    invoke-direct {p3, p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;)V

    invoke-virtual {p3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setHdrRequired(Z)V

    :goto_2
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Hdr is not required"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    if-gt p1, v4, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Cannot take HDR"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    const-string p2, " frames, exposure compensations: "

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareCapturing() - Take LLHDR with "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareCapturing() - Take HDR with "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p0, v3, v4, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableAutoShutterStateChangeWhenCapturing$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p0, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Decision info empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    invoke-direct {v1, p4, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;)V

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this@OPHdrCameraImpl[Hdr\u2026era.PROP_IS_HDR_REQUIRED]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->setHdrRequired(Z)V

    invoke-virtual {p2, p3, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_a
    :goto_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "captureParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingParams"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingUnit"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LowLightHDR"

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SuperPortrait"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "HDR"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareProcessingInputFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPrepareProcessingInputFrames(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p3

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_HDR_EV_MINUS:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p0, p2, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;

    if-eqz p0, :cond_2

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->KEY_IS_SUPER_PORTRAIT_NEEDED:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    move p2, p3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalPreviewInfo;->setSuperPortraitNeeded(Z)V

    :cond_2
    return-void
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onProcessedPictureReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectActivePictureSize(Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "outputStreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePictureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectActivePictureSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
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

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frameCountRef"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    move-result-object p0

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectReprocessCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturingForStoppingPreview(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

.method public onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 4
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->supportedModes:Ljava/util/Set;

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->updateMode(Z)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p2, v3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.HdrCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method
