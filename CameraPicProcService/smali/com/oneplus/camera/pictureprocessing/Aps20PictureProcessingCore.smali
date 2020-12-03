.class public final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;
.super Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
.source "Aps20PictureProcessingCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;,
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;,
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore<",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20PictureProcessingCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore\n+ 2 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2389:1\n717#2:2390\n725#2:2391\n717#2:2392\n717#2:2393\n756#2:2394\n756#2:2395\n756#2:2396\n756#2:2397\n717#2:2398\n725#2:2399\n717#2:2400\n717#2:2401\n756#2:2402\n756#2:2403\n756#2:2404\n756#2:2405\n725#2:2406\n725#2:2407\n756#2:2408\n756#2:2409\n756#2:2410\n756#2:2411\n37#3,2:2412\n37#3,2:2414\n*E\n*S KotlinDebug\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore\n*L\n402#1:2390\n403#1:2391\n404#1:2392\n404#1:2393\n407#1:2394\n412#1:2395\n420#1:2396\n423#1:2397\n517#1:2398\n518#1:2399\n519#1:2400\n519#1:2401\n522#1:2402\n527#1:2403\n535#1:2404\n538#1:2405\n543#1:2406\n548#1:2407\n550#1:2408\n553#1:2409\n1829#1:2410\n1829#1:2411\n1884#1,2:2412\n1912#1,2:2414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0018\u0000 U2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003UVWB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\tH\u0003J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u001c\u0010 \u001a\u00020!2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0003J\u001c\u0010%\u001a\u00020!2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0003J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u001aH\u0003J\u0008\u0010(\u001a\u00020\u0017H\u0015J$\u0010)\u001a\u00020*2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020!H\u0015J\u0014\u0010.\u001a\u00020*2\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0015J\u0010\u0010/\u001a\u0002002\u0006\u0010\'\u001a\u00020\u001aH\u0015J\u0008\u00101\u001a\u00020\u0017H\u0015J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0010H\u0015J&\u00104\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u00105\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020!H\u0015J\u001a\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020!H\u0015J\u0008\u00108\u001a\u00020\u0017H\u0015J$\u00109\u001a\u00020*2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010-\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020!H\u0015J\u0010\u0010:\u001a\u0002002\u0006\u0010\'\u001a\u00020\u001aH\u0015J\u0008\u0010;\u001a\u00020\tH\u0015J$\u0010<\u001a\u00020\u00172\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020!H\u0015J\u001c\u0010?\u001a\u00020*2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010-\u001a\u00020!H\u0015J\u001c\u0010@\u001a\u00020\u00172\u0008\u0010A\u001a\u0004\u0018\u00010,2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0003J(\u0010@\u001a\u00020\u00172\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0008\u0010A\u001a\u0004\u0018\u00010,2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0003J$\u0010D\u001a\u00020\u00172\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020!H\u0015J\u0008\u0010E\u001a\u00020\u0017H\u0015J\u0014\u0010F\u001a\u00020\u00172\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0003J\u001c\u0010G\u001a\u00020*2\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010-\u001a\u00020!H\u0015J\u001f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0I2\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0003\u00a2\u0006\u0002\u0010JJ\u001f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0I2\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0003\u00a2\u0006\u0002\u0010JJ\u0012\u0010L\u001a\u00020\u00172\u0008\u0008\u0002\u0010M\u001a\u000200H\u0003J\u0012\u0010N\u001a\u00020\u00172\u0008\u0008\u0002\u0010M\u001a\u000200H\u0003J\u0008\u0010O\u001a\u00020\u0017H\u0003J\u0008\u0010P\u001a\u00020\u0017H\u0003J\u0014\u0010P\u001a\u0002002\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0003J\u0008\u0010Q\u001a\u00020\u0017H\u0003J\u0014\u0010Q\u001a\u0002002\n\u0010\"\u001a\u00060\u0002R\u00020\u0000H\u0003J\u0012\u0010R\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020,H\u0003J\u0010\u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020\u0010H\u0003R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V",
        "activeCaptureParamsDecisionProcessing",
        "activeProcessingInputFramesProcessing",
        "inputFrameTotalByteCount",
        "",
        "inputFrameTotalByteCount$annotations",
        "()V",
        "pendingCaptureParamsDecisionProcessing",
        "Ljava/util/ArrayDeque;",
        "pendingProcessingInputFramesProcessing",
        "version",
        "",
        "getVersion",
        "()I",
        "watermarkDirectory",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "addToVendorTagMap",
        "",
        "map",
        "",
        "",
        "tagName",
        "tag",
        "convertToApsFilterType",
        "filterType",
        "",
        "decideBackCaptureParamsInPlace",
        "Landroid/os/Bundle;",
        "processingInfo",
        "captureResult",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "decideFrontCaptureParamsInPlace",
        "fileForWatermark",
        "id",
        "onActivated",
        "onAddInputFrame",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "params",
        "onCancelProcessing",
        "onCheckWatermarkExistence",
        "",
        "onClearWatermarks",
        "onClientDied",
        "pid",
        "onCreateProcessing",
        "clientPid",
        "onCreateWatermark",
        "Landroid/os/ParcelFileDescriptor;",
        "onDeactivated",
        "onDecideCaptureParams",
        "onDeleteWatermark",
        "onGetFreeMemoryUsageBytes",
        "onInputFramesProcessingCompleted",
        "result",
        "extras",
        "onProcessInputFrames",
        "onProcessedPictureReceived",
        "picture",
        "cropRegion",
        "Landroid/graphics/Rect;",
        "onProcessingCompleted",
        "onRelease",
        "onTimeoutProcessingInputFrames",
        "onUpdateProcessing",
        "prepareApsAlgoFlags",
        "",
        "(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;",
        "prepareApsParameters",
        "scheduleDestroyingApsClient",
        "isReleasing",
        "scheduleKillingService",
        "setupApsClient",
        "startCaptureParamsDecisionProcessing",
        "startProcessingInputFrames",
        "tryConvertInputFrame",
        "updateInputFrameTotalByteCount",
        "diff",
        "Companion",
        "ProcessingInfo",
        "ProcessingState",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final APS_ALGO_ANTIBANDING:I = 0x1d

.field private static final APS_ALGO_BLURLESS:I = 0x1

.field private static final APS_ALGO_BOKEH:I = 0x2

.field private static final APS_ALGO_DARKSIGHT:I = 0x13

.field private static final APS_ALGO_DEFLICKER:I = 0x15

.field private static final APS_ALGO_DISTORTION_CORRECTION:I = 0x9

.field private static final APS_ALGO_FACE_BEAUTY:I = 0xd

.field private static final APS_ALGO_FACE_SUPER_RESOLUTION:I = 0x1e

.field private static final APS_ALGO_FILTER:I = 0xf

.field private static final APS_ALGO_HDR:I = 0x3

.field private static final APS_ALGO_HDR_V4:I = 0x25

.field private static final APS_ALGO_IF_FUSION:I = 0x1f

.field private static final APS_ALGO_LOW_LIGHT_HDR:I = 0x4

.field private static final APS_ALGO_OPX_WATERMARK:I = 0x14

.field private static final APS_ALGO_PICTURE_MIRROR:I = 0xe

.field private static final APS_ALGO_SINGLE_LENS_BOKEH:I = 0x10

.field private static final APS_ALGO_SUPERSENSOR:I = 0x17

.field private static final APS_ALGO_SUPER_NIGHT:I = 0xa

.field private static final APS_ALGO_SUPER_PHOTO:I = 0xb

.field private static final APS_ALGO_SUPER_PORTRAIT:I = 0x20

.field private static final APS_ALGO_VIVID_EFFECT:I = 0x24

.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion;

.field private static final FEATURE_BYPASS_PROCESS_THROUGH_APS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_PICTURE_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_KILL_SERVICE_WHEN_PROCESSING_INPUT_FRAMES_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_DROP_IMAGE_WHEN_PROCESSED_PICTURE_RECEIVED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_TO_APS_CLIENT_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_TO_KILL_SERVICE_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

.field private static final TIMEOUT_PROCESSING_INPUT_FRAMES:J = 0x7530L

.field private static final VENDOR_TAG_AVG_GYRO_VALUE:J

.field private static final VENDOR_TAG_FILTER_TYPE:J

.field private static final VENDOR_TAG_HDR_MODE:J

.field private static final VENDOR_TAG_HDR_VERSION:J

.field private static final VENDOR_TAG_IS_SERVICE_MODE:J

.field private static final VENDOR_TAG_NAME_AVG_GYRO_VALUE:Ljava/lang/String; = "com.oneplus.camera.AverageGyroscopeValue"

.field private static final VENDOR_TAG_NAME_DRC_GAIN:Ljava/lang/String; = "com.qti.stats_control.drc_gain"

.field private static final VENDOR_TAG_NAME_FACE_BEAUTY_LEVEL:Ljava/lang/String; = "com.oneplus.camera2.metadata.FaceBeautyLevel"

.field private static final VENDOR_TAG_NAME_FILTER_TYPE:Ljava/lang/String; = "com.oneplus.camera.FilterType"

.field private static final VENDOR_TAG_NAME_HDR_EXPOSURE_COMPENSATION_MINUS:Ljava/lang/String; = "com.qti.stats_control.hdr_EV_Minus"

.field private static final VENDOR_TAG_NAME_HDR_MODE:Ljava/lang/String; = "com.oneplus.camera.HdrMode"

.field private static final VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String; = "com.oneplus.camera2.staticMeta.HdrVersion"

.field private static final VENDOR_TAG_NAME_IS_HDR_DETECTED:Ljava/lang/String; = "com.qti.stats_control.hdr_detected"

.field private static final VENDOR_TAG_NAME_IS_SERVICE_MODE:Ljava/lang/String; = "com.oneplus.camera.IsServiceMode"

.field private static final VENDOR_TAG_NAME_IS_SUPER_PORTRAIT_NEEDED:Ljava/lang/String; = "com.qti.stats_control.isSPNeeded"

.field private static final VENDOR_TAG_NAME_LUX_INDEX:Ljava/lang/String; = "com.qti.chi.statsaec.AecLux"

.field private static final VENDOR_TAG_NAME_NIGHT_EXPOSURE_COMPENSATION_MINUS:Ljava/lang/String; = "com.qti.stats_control.night_EV_Minus"

.field private static final VENDOR_TAG_NAME_OBJECT_DETECTION_ID_LIST:Ljava/lang/String; = "com.oneplus.camera.ObjectDetectionIdList"

.field private static final VENDOR_TAG_NAME_OBJECT_DETECTION_ROI_LIST:Ljava/lang/String; = "com.oneplus.camera.ObjectDetectionRoiList"

.field private static final VENDOR_TAG_NAME_QUICK_SNAPSHOT_CAPTURE:Ljava/lang/String; = "com.oneplus.camera.QSCapture"

.field private static final VENDOR_TAG_NAME_QUICK_SNAPSHOT_MODE:Ljava/lang/String; = "com.oneplus.camera.QSMode"

.field private static final VENDOR_TAG_NAME_SCENE_DETECTION_CONFIDENCE_LIST:Ljava/lang/String; = "com.oneplus.camera.SceneDetectionConfidenceList"

.field private static final VENDOR_TAG_NAME_SCENE_DETECTION_ID_LIST:Ljava/lang/String; = "com.oneplus.camera.SceneDetectionIdList"

.field private static final VENDOR_TAG_NAME_STREAM_CONFIG_MODE:Ljava/lang/String; = "com.oneplus.camera.VendorStreamConfigMode"

.field private static final VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

.field private static final VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

.field private static final VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

.field private static final VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

.field private static final VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

.field private static final VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

.field private static final VENDOR_TAG_STREAM_CONFIG_MODE:J

.field private static final apsAlgoFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final apsCaptureModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final apsClientThread:Lcom/oneplus/base/HandlerThread;

.field private static final destroyApsClientOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private static final killServiceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# instance fields
.field private activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field private activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field private inputFrameTotalByteCount:J

.field private final pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I

.field private watermarkDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Aps20PictureProcessingCore.BypassProcessThroughAps"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_BYPASS_PROCESS_THROUGH_APS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Dump.Aps20PictureProcessingCore.MetadataAddresses"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Dump.Aps20PictureProcessingCore.PictureCaptureResult"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_PICTURE_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Aps20PictureProcessingCore.TimeoutToDestroyApsClientWhenDeactivated"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_TIMEOUT_TO_APS_CLIENT_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Aps20PictureProcessingCore.TimeoutToKillServiceWhenDeactivated"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_TIMEOUT_TO_KILL_SERVICE_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Aps20PictureProcessingCore.KillServiceWhenProcessingInputFramesTimeout"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_KILL_SERVICE_WHEN_PROCESSING_INPUT_FRAMES_TIMEOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Simulation.Aps20PictureProcessingCore.DropImageWhenProcessedPictureReceived"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_SIMULATE_DROP_IMAGE_WHEN_PROCESSED_PICTURE_RECEIVED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.AverageGyroscopeValue"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_AVG_GYRO_VALUE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.FilterType"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_FILTER_TYPE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.HdrMode"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_HDR_MODE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera2.staticMeta.HdrVersion"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_HDR_VERSION:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.IsServiceMode"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_IS_SERVICE_MODE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.ObjectDetectionRoiList"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.QSCapture"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.QSMode"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.SceneDetectionIdList"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v3, "com.oneplus.camera.VendorStreamConfigMode"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v2

    sput-wide v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AntiBanding"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Blurless"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Bokeh"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Deflicker"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DistortionCorrection"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FaceSuperResolution"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IrFusion"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "LowLightHDR"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MonoFusion"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SuperNight"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SuperClear"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SuperPortrait"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SuperResolution"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "VividEffect"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Watermark"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "FaceBeauty"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Filter"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "PictureMirror"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsAlgoFlagMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v4, "portrait"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "irFusion"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Manual"

    const-string v7, "professional"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Night"

    const-string v5, "night"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Panorama"

    const-string v5, "common"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Slow-motion"

    const-string v5, "slowVideo"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Time-lapse"

    const-string v5, "fastVideo"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Video"

    const-string v5, "commonVideo"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsCaptureModeMap:Ljava/util/HashMap;

    sget-object v0, Lcom/oneplus/base/HandlerThread;->Companion:Lcom/oneplus/base/HandlerThread$Companion;

    const-string v2, "APS client thread"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/oneplus/base/HandlerThread$Companion;->createAndStart$default(Lcom/oneplus/base/HandlerThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;->current()Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->destroyApsClientOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;->current()Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$killServiceOperation$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$killServiceOperation$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->killServiceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "APS 2.0 service"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    const-string v0, "watermark"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->version:I

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->destroyApsClientOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->killServiceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void
.end method

.method public static final synthetic access$addToVendorTagMap(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$decideBackCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->decideBackCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decideFrontCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->decideFrontCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApsClientThread$cp()Lcom/oneplus/base/HandlerThread;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_METADATA_ADDRESSES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVENDOR_TAG_AVG_GYRO_VALUE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_AVG_GYRO_VALUE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_FILTER_TYPE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_FILTER_TYPE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_HDR_MODE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_HDR_MODE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_HDR_VERSION$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_HDR_VERSION:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_IS_SERVICE_MODE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_IS_SERVICE_MODE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_OBJECT_DETECTION_ID_LIST$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_OBJECT_DETECTION_ROI_LIST$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_QUICK_SNAPSHOT_CAPTURE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_QUICK_SNAPSHOT_MODE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_SCENE_DETECTION_ID_LIST$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    return-wide v0
.end method

.method public static final synthetic access$getVENDOR_TAG_STREAM_CONFIG_MODE$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    return-wide v0
.end method

.method public static final synthetic access$onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onProcessedPictureReceived(Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$onTimeoutProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onTimeoutProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    return-void
.end method

.method public static final synthetic access$prepareApsAlgoFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->prepareApsAlgoFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->prepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupApsClient(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->setupApsClient()V

    return-void
.end method

.method public static final synthetic access$tryConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->tryConvertInputFrame(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->updateInputFrameTotalByteCount(I)Z

    move-result p0

    return p0
.end method

.method private final addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_AVG_GYRO_VALUE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToVendorTagMap() - Add vendor tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addToVendorTagMap() - Cannot define vendor tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final convertToApsFilterType(Ljava/lang/CharSequence;)I
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "BlackWhite.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    const-string v0, "Infrared.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_1
    const-string v0, "Mono.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_2
    const-string v0, "Pop.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const-string v0, "NightCity.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_4
    const-string v0, "NorthCalifornia.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_5
    const-string v0, "Soft.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    const-string v0, "B612.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "Insclare.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_8
    const-string v0, "BeautyPlus.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_9
    const-string v0, "FaceApp.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_a
    const-string v0, "YouCam.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_b
    const-string v0, "Insjuno.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_c
    const-string v0, "SnapSeed.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_d
    const-string v0, "SweetSnap.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_e
    const-string v0, "Insvalencia.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_f
    const-string v0, "SAREK.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_10
    const-string v0, "VAEROY.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_11
    const-string v0, "YLLAAS.Photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_12
    const-string v0, "Pop.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    goto :goto_0

    :cond_13
    const-string v0, "NightCity.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x1a

    goto :goto_0

    :cond_14
    const-string v0, "NorthCalifornia.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x1c

    goto :goto_0

    :cond_15
    const-string v0, "Vintage.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x5

    goto :goto_0

    :cond_16
    const-string v0, "Yummy.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x6

    goto :goto_0

    :cond_17
    const-string v0, "Night.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x7

    goto :goto_0

    :cond_18
    const-string v0, "BlackWhite.Video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    goto :goto_0

    :cond_19
    const-string v0, "None"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToApsFilterType() - Unknown filter type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private final decideBackCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;
    .locals 16
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-class v5, Ljava/lang/Float;

    const-string v6, "com.qti.stats_control.drc_gain"

    invoke-virtual {v1, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "com.qti.stats_control.hdr_detected"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v7, "tag"

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v1, v9, v10, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_7

    :cond_7
    move v5, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9

    :cond_9
    move v5, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "com.qti.chi.statsaec.AecLux"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_c

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-class v11, [F

    invoke-virtual {v1, v9, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v9, :cond_b

    array-length v10, v9

    if-nez v10, :cond_a

    move v10, v8

    goto :goto_a

    :cond_a
    move v10, v4

    :goto_a
    xor-int/2addr v10, v8

    if-eqz v10, :cond_b

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_b

    :cond_b
    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_c

    :cond_c
    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "com.qti.stats_control.hdr_EV_Minus"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_e

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-class v12, Ljava/lang/Float;

    invoke-virtual {v1, v10, v11, v12}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_d

    :cond_d
    move-object v10, v3

    :goto_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_e

    :cond_e
    move v10, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v11

    const-string v12, "com.qti.stats_control.night_EV_Minus"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_10

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-class v7, Ljava/lang/Float;

    invoke-virtual {v1, v11, v12, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_10
    move v1, v4

    :goto_f
    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decideBackCaptureParamsInPlace() - HDR detected: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", LUX index: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", HdrEvMinus: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", NightEvMinus: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v7, 0xfa0

    const/16 v11, 0x104

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_11

    const/16 v7, 0x7d0

    const/16 v11, 0x140

    :cond_11
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eqz v5, :cond_17

    int-to-float v5, v11

    cmpl-float v5, v9, v5

    const-string v6, "portrait"

    const-string v7, "HdrSuggestion"

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v9, "decideBackCaptureParamsInPlace() - Enable LLHDR"

    invoke-static {v5, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0xd

    goto :goto_10

    :cond_12
    const/16 v5, 0xb

    :goto_10
    const/16 v6, -0x12

    if-ge v1, v6, :cond_13

    new-array v6, v14, [I

    aput v4, v6, v4

    const/16 v7, -0xc

    aput v7, v6, v8

    aput v4, v6, v15

    aput v1, v6, v13

    const/4 v9, 0x4

    aput v4, v6, v9

    :goto_11
    move-object v12, v6

    goto/16 :goto_14

    :cond_13
    const/4 v9, 0x4

    const/4 v6, -0x8

    if-ge v1, v6, :cond_14

    new-array v6, v14, [I

    aput v4, v6, v4

    add-int/lit8 v7, v1, 0x6

    aput v7, v6, v8

    aput v4, v6, v15

    aput v1, v6, v13

    aput v4, v6, v9

    goto :goto_11

    :cond_14
    new-array v6, v14, [I

    aput v4, v6, v4

    div-int/lit8 v7, v1, 0x2

    aput v7, v6, v8

    aput v4, v6, v15

    aput v1, v6, v13

    aput v4, v6, v9

    goto :goto_11

    :cond_15
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v5, "decideBackCaptureParamsInPlace() - Enable HDR"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xc

    move v14, v1

    goto :goto_12

    :cond_16
    move v14, v8

    :goto_12
    new-array v12, v13, [I

    mul-int/lit8 v1, v10, 0x2

    div-int/2addr v1, v13

    aput v1, v12, v4

    aput v4, v12, v8

    aput v10, v12, v15

    move v5, v14

    move v14, v13

    goto :goto_14

    :cond_17
    const/4 v9, 0x4

    int-to-float v1, v7

    cmpl-float v1, v6, v1

    const-string v5, "IsMfnrSuggested"

    const-string v6, "decideBackCaptureParamsInPlace() - Enable MFNR"

    if-lez v1, :cond_18

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v15, v9

    goto :goto_13

    :cond_18
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v15, v4

    :goto_13
    const/16 v5, 0x9

    :goto_14
    const-string v1, "BracketMode"

    invoke-virtual {v3, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "FrameCount"

    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ApsSceneMode"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    array-length v1, v12

    if-nez v1, :cond_19

    move v1, v8

    goto :goto_15

    :cond_19
    move v1, v4

    :goto_15
    xor-int/2addr v1, v8

    if-eqz v1, :cond_1b

    array-length v1, v12

    :goto_16
    if-ge v4, v1, :cond_1a

    aget v6, v12, v4

    add-int/2addr v6, v2

    aput v6, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1a
    const-string v1, "ExposureCompensationStepList"

    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1b
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decideBackCaptureParamsInPlace() - Bracket mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frame count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Scene mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", exposure compensation list: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.Arrays.toString(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final decideFrontCaptureParamsInPlace(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Landroid/os/Bundle;
    .locals 22
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, [I

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-class v6, Ljava/lang/Float;

    const-string v7, "com.qti.stats_control.drc_gain"

    invoke-virtual {v1, v7, v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    mul-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v6

    const-string v8, "com.qti.stats_control.hdr_detected"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v8, "tag"

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v1, v10, v11, v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    move v6, v9

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_9
    move v6, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "com.qti.chi.statsaec.AecLux"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_c

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-class v12, [F

    invoke-virtual {v1, v10, v11, v12}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    if-eqz v10, :cond_b

    array-length v11, v10

    if-nez v11, :cond_a

    move v11, v9

    goto :goto_a

    :cond_a
    move v11, v5

    :goto_a
    xor-int/2addr v11, v9

    if-eqz v11, :cond_b

    aget v10, v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_c
    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v10}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v10

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v11

    const-string v12, "com.qti.stats_control.hdr_EV_Minus"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-class v13, Ljava/lang/Float;

    invoke-virtual {v1, v11, v12, v13}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e

    :cond_e
    move v11, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "com.qti.stats_control.night_EV_Minus"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_10

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-class v14, Ljava/lang/Float;

    invoke-virtual {v1, v12, v13, v14}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_10

    :cond_10
    move v12, v5

    :goto_10
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v14, "CaptureResult.SCALER_CROP_REGION"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-eqz v13, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v13

    :goto_11
    array-length v14, v13

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    if-lt v14, v15, :cond_12

    aget v14, v13, v9

    aget v18, v13, v5

    sub-int v14, v14, v18

    aget v18, v13, v4

    const/16 v17, 0x1

    aget v13, v13, v17

    sub-int v18, v18, v13

    mul-int v13, v14, v18

    goto :goto_12

    :cond_12
    move v13, v5

    :goto_12
    const-string v14, "android.statistics.faceRectangles"

    invoke-virtual {v1, v14, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v2

    :goto_13
    array-length v14, v2

    div-int/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v15

    const-string v4, "com.oneplus.camera2.metadata.FaceBeautyLevel"

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v15, v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v9, v10, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_14

    :cond_14
    move v15, v10

    :cond_15
    move v4, v5

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "com.qti.stats_control.isSPNeeded"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_18

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9, v10}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    move v1, v5

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_16

    :cond_17
    const/16 v16, 0x0

    :goto_16
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_17

    :cond_18
    move v1, v5

    :goto_17
    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decideFrontCaptureParamsInPlace() - HDR detected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", LUX index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", HdrEvMinus: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", NightEvMinus: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", Faces: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", FB: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", SP: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v9

    const-string v15, "IsQcfaSuggested"

    const/16 v16, 0x9

    const-string v5, "HdrSuggestion"

    move-object/from16 p2, v9

    const-string v9, "IsZslRequired"

    move/from16 v20, v3

    const-string v3, "IsMfnrSuggested"

    move/from16 v21, v13

    const/4 v13, 0x5

    if-eqz v6, :cond_1e

    const/16 v6, 0x10e

    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "LowLightHDR"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v7, "decideFrontCaptureParamsInPlace() - Enable LLHDR"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v7, 0xb

    const/16 v10, -0x12

    if-ge v12, v10, :cond_19

    new-array v10, v13, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    const/16 v16, -0xc

    const/16 v17, 0x1

    aput v16, v10, v17

    aput v11, v10, v6

    const/16 v16, 0x3

    aput v12, v10, v16

    const/16 v18, 0x4

    aput v11, v10, v18

    goto :goto_18

    :cond_19
    const/4 v11, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/4 v10, -0x8

    if-ge v12, v10, :cond_1a

    new-array v10, v13, [I

    aput v11, v10, v11

    add-int/lit8 v19, v12, 0x6

    aput v19, v10, v17

    aput v11, v10, v6

    aput v12, v10, v16

    aput v11, v10, v18

    goto :goto_18

    :cond_1a
    new-array v10, v13, [I

    aput v11, v10, v11

    div-int/lit8 v19, v12, 0x2

    aput v19, v10, v17

    aput v11, v10, v6

    aput v12, v10, v16

    aput v11, v10, v18

    :goto_18
    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_1b
    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v7, "decideFrontCaptureParamsInPlace() - Unit not set to enable LLHDR"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "HDR"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v7, "decideFrontCaptureParamsInPlace() - Enable HDR"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    new-array v10, v7, [I

    mul-int/lit8 v12, v11, 0x2

    div-int/2addr v12, v7

    const/4 v7, 0x0

    aput v12, v10, v7

    aput v7, v10, v6

    const/4 v6, 0x2

    aput v11, v10, v6

    move-object v11, v10

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_19

    :cond_1d
    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v7, "decideFrontCaptureParamsInPlace() - Unit not set to enable HDR"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_19
    move v13, v10

    move-object v10, v11

    goto :goto_1b

    :cond_1e
    const/16 v6, 0xbb8

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    const-string v10, "decideFrontCaptureParamsInPlace() - Enable MFNR"

    if-lez v6, :cond_1f

    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v10, p2

    move/from16 v7, v16

    const/4 v6, 0x4

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x1

    const/16 v11, 0x12c

    int-to-float v11, v11

    cmpg-float v7, v7, v11

    if-gez v7, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v7

    if-ne v7, v6, :cond_20

    iget-object v7, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v10, "decideFrontCaptureParamsInPlace() - Enable QCFA"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    move-object/from16 v10, p2

    move v13, v6

    goto :goto_1a

    :cond_20
    iget-object v7, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v10, p2

    move/from16 v7, v16

    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    sget-object v11, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v11}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v11

    sget-object v12, Lcom/oneplus/base/HardwarePlatform;->SM7250:Lcom/oneplus/base/HardwarePlatform;

    if-ne v11, v12, :cond_29

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v5

    const-string v12, "FaceSuperResolution"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    :goto_1c
    move v1, v11

    goto :goto_1f

    :cond_22
    if-lez v4, :cond_23

    goto :goto_1c

    :cond_23
    if-eqz v1, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v1, 0x4

    if-ne v6, v1, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v1, 0x3

    if-lt v14, v1, :cond_26

    :goto_1d
    const/4 v1, 0x1

    goto :goto_1f

    :cond_26
    const/4 v1, 0x1

    if-lt v14, v1, :cond_21

    const v1, 0x7fffffff

    move v4, v1

    move v1, v11

    :goto_1e
    if-ge v1, v14, :cond_28

    shl-int/lit8 v5, v1, 0x2

    add-int/lit8 v12, v5, 0x2

    aget v12, v2, v12

    aget v16, v2, v5

    sub-int v12, v12, v16

    add-int/lit8 v16, v5, 0x3

    aget v16, v2, v16

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    sub-int v16, v16, v5

    mul-int v12, v12, v16

    if-ge v12, v4, :cond_27

    move v4, v12

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    int-to-float v1, v4

    move/from16 v5, v21

    int-to-float v2, v5

    div-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_21

    goto :goto_1d

    :goto_1f
    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "decideFrontCaptureParamsInPlace() - Enable FSR, cancel QCFA and MFNR"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "IsFaceSuperResolutionSuggested"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v7, 0x12

    const/16 v13, 0x8

    const/16 v1, 0x8

    new-array v10, v1, [I

    fill-array-data v10, :array_0

    move v6, v11

    goto :goto_20

    :cond_29
    const/4 v11, 0x0

    :cond_2a
    :goto_20
    const-string v1, "ApsSceneMode"

    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BracketMode"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "FrameCount"

    invoke-virtual {v8, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    array-length v1, v10

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_21

    :cond_2b
    move v1, v11

    :goto_21
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2d

    array-length v1, v10

    :goto_22
    if-ge v11, v1, :cond_2c

    aget v2, v10, v11

    add-int v2, v2, v20

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_2c
    const-string v1, "ExposureCompensationStepList"

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2d
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideFrontCaptureParamsInPlace() - Scene mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bracket mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frame count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exposure compensation list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.Arrays.toString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final fileForWatermark(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic inputFrameTotalByteCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onProcessedPictureReceived(Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_SIMULATE_DROP_IMAGE_WHEN_PROCESSED_PICTURE_RECEIVED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v0, "onProcessedPictureReceived() - Simulate drop image"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    return-void

    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v0, "onProcessedPictureReceived() - No active processing"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    return-void
.end method

.method private final onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Bundle.EMPTY"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessedPictureReceived() - State of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames()V

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProcessedPictureReceived() - Complete cancelling "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames()V

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessInputFramesTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessedPictureReceived() - Picture received for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessedPictureReceived() - Crop region: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessedPictureReceived() - Failed to process for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v3

    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v5}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$2$1;

    sget-object v6, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    invoke-direct {v4, v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$2$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v4, "onProcessedPictureReceived() - Failed to post action to release native frames"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getHasCallbacks()Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, p2, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    if-eqz v3, :cond_7

    move-object v3, p2

    check-cast v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    new-instance v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-direct {v3, p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;

    invoke-direct {v4, p3, v0, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    if-eq v3, p2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAutoComplete()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p3, "onProcessedPictureReceived() - Complete processing"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p3, "onProcessedPictureReceived() - Start waiting for new input frames"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->releaseInputFrames()V

    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames()V

    throw p1
.end method

.method private final onTimeoutProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeoutProcessingInputFrames() - No picture for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_KILL_SERVICE_WHEN_PROCESSING_INPUT_FRAMES_TIMEOUT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v0, "onTimeoutProcessingInputFrames() - Kill service because processing input frames timeout"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "Bundle.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private final prepareApsAlgoFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;
    .locals 11
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x25

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "CaptureParamsDecision"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    :sswitch_1
    const-string v3, "Watermark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFormat()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v3, "prepareApsAlgoFlags() - Skip watermark for RAW image"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "SuperNight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isCaptureParamsDecisionEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isSeeInDarkEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isSeeInDarkEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "Bokeh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsMultiCameraMode()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commonVideo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slowVideo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fastVideo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_1
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "HDR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "com.oneplus.camera2.staticMeta.HdrVersion"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v6, "tag"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCharacteristics()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_7

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCharacteristics()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v4, v6, v7, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    const/4 v2, 0x4

    if-lt v3, v2, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_5
    sget-object v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsAlgoFlagMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareApsAlgoFlags() - Unknown unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    check-cast v0, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x116d6 -> :sswitch_4
        0x3d622c1 -> :sswitch_3
        0xf74557d -> :sswitch_2
        0x6ab98844 -> :sswitch_1
        0x71755848 -> :sswitch_0
    .end sparse-switch
.end method

.method private final prepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)[Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "capture_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "camera_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getPhysicalCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "logic_camera_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "operation_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getOperationMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final scheduleDestroyingApsClient(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_TIMEOUT_TO_APS_CLIENT_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleDestroyingApsClient() - Destroy APS client after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->destroyApsClientOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    return-void
.end method

.method static synthetic scheduleDestroyingApsClient$default(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleDestroyingApsClient(Z)V

    return-void
.end method

.method private final scheduleKillingService(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getHasProcessing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_TIMEOUT_TO_KILL_SERVICE_WHEN_DEACTIVATED:Lcom/oneplus/util/Feature;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleKillingService() - Kill service after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->killServiceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    return-void
.end method

.method static synthetic scheduleKillingService$default(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleKillingService(Z)V

    return-void
.end method

.method private final setupApsClient()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "setupApsClient()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->create()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$setupApsClient$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$setupApsClient$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->setOnPictureReceivedListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "setupApsClient() - Failed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startCaptureParamsDecisionProcessing()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCaptureParamsDecisionProcessing() - Active capture parameters decision processing completed, start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nextProcessing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startCaptureParamsDecisionProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - Active capture parameters decision processing completed, failed to start ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "startCaptureParamsDecisionProcessing() - Active capture parameters decision processing completed, no more processing to start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final startCaptureParamsDecisionProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - State of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - Child processing not empty, continue start processing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for child"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCaptureParamsDecisionProcessing() - Active processing ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is not completed yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureParamsDecisionProcessing() - Start "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PERFORMING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startCaptureParamsDecisionProcessing$action$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCaptureParamsDecisionProcessing() - Failed to post action for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const/4 v0, -0x1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "Bundle.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return v3

    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-ne v1, v3, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCaptureParamsDecisionProcessing() - Continue processing input frames of ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "childProcessing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z

    :cond_6
    return v2
.end method

.method private final startProcessingInputFrames()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "startProcessingInputFrames() - No more input frames need to be processed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProcessingInputFrames() - No parent processing for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eq v3, v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - Wait parent processing ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] active, child processing "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProcessingInputFrames() - Start next processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nextProcessing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private final startProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - State of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v2, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - Active processing ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is not completed yet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eq v5, v2, :cond_3

    iget-object v0, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - Parent processing ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not active"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_BYPASS_PROCESS_THROUGH_APS:Lcom/oneplus/util/Feature;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v3}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v5

    const/16 v7, 0x11

    const-string v8, "processingInfo.inputFrames[0]"

    if-eq v5, v7, :cond_4

    const/16 v7, 0x23

    if-eq v5, v7, :cond_4

    new-instance v5, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/oneplus/camera/next/media/Image;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v3, v8, v3}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v5, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/oneplus/camera/next/media/Image;

    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    const/16 v10, 0x5a

    invoke-static {v9, v8, v10}, Lcom/oneplus/camera/next/media/ImageKt;->compressToJpeg(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;I)V

    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/16 v12, 0x100

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v9, "it.toByteArray()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v8, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_0
    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    new-instance v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;

    invoke-direct {v5, v1, v3, v0, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$startProcessingInputFrames$action$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    iget-object v2, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - Failed to post action for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const/4 v2, -0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v5, "Bundle.EMPTY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return v4

    :cond_7
    iput-object v0, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessInputFramesTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return v6

    :cond_8
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startProcessingInputFrames() - No parent processing for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final tryConvertInputFrame(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConvertInputFrame() - Unsupported format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConvertInputFrame() - Convert from format "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to NV21"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v9, v0, 0x2

    new-instance v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/16 v4, 0x11

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "tryConvertInputFrame() - Failed to convert"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    :cond_1
    :goto_1
    return-object p1
.end method

.method private final updateInputFrameTotalByteCount(I)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "), total: "

    const-string v2, "updateInputFrameTotalByteCount() - Requested data size: "

    const-wide/16 v3, 0x0

    const/16 v5, 0x29

    const-string v6, " ("

    if-lez p1, :cond_2

    iget-wide v7, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    sget-object v9, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;->getFEATURE_INPUT_FRAMES_CAPACITY()Lcom/oneplus/util/Feature;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3, v4, v0, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v7

    int-to-long v9, p1

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInputFrameTotalByteCount() - Insufficient memory, current data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), requested data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), remaining: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    invoke-static {v1, v2}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    int-to-long v9, p1

    add-long/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v7, v9

    invoke-static {v7, v8}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    invoke-static {v1, v2}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->version:I

    return v0
.end method

.method protected onActivated()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onActivated()V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->destroyApsClientOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->killServiceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onActivated$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onActivated$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onActivated() - Failed to start creating APS environment"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p2, "onAddInputFrame() - No parent processing"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v0, v1, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAddInputFrame() - Processing state is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_1
    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "CaptureResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_15

    const-string v1, "params.getParcelable<Nat\u2026perationResult.FAILED\n\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p2, "onAddInputFrame() - Invalid capture result"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->validateStructure()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onAddInputFrame() - Invalid capture result structure"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_PICTURE_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump(Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    const-string v3, "Role"

    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFormat()I

    move-result v3

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v4

    const-string v5, " expected"

    const-string v6, ", "

    if-eq v3, v4, :cond_5

    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Invalid input format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_5
    const/16 v3, 0x78

    const/4 v4, 0x2

    if-eqz p3, :cond_a

    if-eq p3, v2, :cond_8

    if-eq p3, v4, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAddInputFrame() - Invalid role: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_6
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_7

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_b

    :cond_7
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Different tertiary frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_8
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_b

    :cond_9
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Different secondary frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_a
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_14

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->updateInputFrameTotalByteCount(I)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_c
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->isIncludedInJavaHeap()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v5, v4, v5}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    goto :goto_0

    :cond_d
    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    :goto_0
    const-string p2, "java.lang.String.format(locale, this, *args)"

    const-string v5, "Locale.US"

    const-string v6, "] for "

    if-eqz p3, :cond_12

    if-eq p3, v2, :cond_10

    if-eq p3, v4, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAddInputFrame() - Keep tertiary frame ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAddInputFrame() - Keep capture result 0x%x for tertiary frame [%d]"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAddInputFrame() - Keep secondary frame ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAddInputFrame() - Keep capture result 0x%x for secondary frame [%d]"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAddInputFrame() - Keep primary frame ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->FEATURE_DUMP_METADATA_ADDRESSES:Lcom/oneplus/util/Feature;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAddInputFrame() - Keep capture result 0x%x for primary frame [%d]"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameCaptureResults()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_14
    :goto_2
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Different primary frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_15
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p2, "onAddInputFrame() - No capture result"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public bridge synthetic onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelProcessing() - Waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " child processing(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v0, "onCancelProcessing() - Failed to post action"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessInputFramesTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelProcessing() - Cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when processing input frames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method protected onCheckWatermarkExistence(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->fileForWatermark(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onClearWatermarks()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "file"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClearWatermarks() - Delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClearWatermarks() - Failed to delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onClearWatermarks() - Error occurred while clearing watermarks"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected onClientDied(I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->onClientDied()V

    invoke-super {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onClientDied(I)V

    return-void
.end method

.method protected onCreateProcessing(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;
    .locals 22
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "params"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "ParentPictureProcessing"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "parentId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->findProcessing(Ljava/lang/String;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateProcessing() - Parent picture processing ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    move-object v6, v5

    :goto_0
    const-string v4, "DeathNotifier"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    const/16 v7, 0x5d

    if-eqz v4, :cond_37

    const-string v8, "params.getBinder(Picture\u2026$id]\")\n\t\t\treturn null\n\t\t}"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "PictureProcessingUnitList"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v9, "params.getStringArrayLis\u2026UNIT_LIST) ?: ArrayList()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateProcessing() - Processing unit \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not contained in parent ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v9, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateProcessing() - ID: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    iget-object v11, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCreateProcessing() - Parent ID: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const-string v12, "onCreateProcessing() - Parent processing ["

    if-eq v11, v10, :cond_6

    if-eq v11, v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is cancelling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    :goto_2
    iget-object v11, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCreateProcessing() - Processing unit: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-direct {v11, v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setParentProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v12, "IsSeeInDarkEnabled"

    invoke-virtual {v3, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setSeeInDarkEnabled(Z)V

    const-string v12, "CaptureParamsDecision"

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11, v10}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setCaptureParamsDecisionEnabled(Z)V

    sget-object v8, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v11, v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    const/4 v8, -0x1

    const-string v12, "CameraID"

    invoke-virtual {v3, v12, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-gez v12, :cond_a

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateProcessing() - Invalid camera ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string v13, "PhysicalCameraID"

    invoke-virtual {v3, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-gez v13, :cond_b

    iget-object v14, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateProcessing() - Treat physical camera as logical camera: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v12

    :cond_b
    const-string v7, "OperationMode"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_c

    iget-object v8, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreateProcessing() - Session operation mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v12

    :cond_c
    const-string v8, "MultiCameraMode"

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v10, :cond_e

    if-eq v8, v9, :cond_d

    move v8, v2

    goto :goto_4

    :cond_d
    move v8, v9

    goto :goto_4

    :cond_e
    move v8, v10

    :goto_4
    const-string v14, "CameraCharacteristics"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v14, :cond_1d

    const-string v15, "params.getParcelable<Nat\u2026cs\")\n\t\t\t\treturn null\n\t\t\t}"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v15

    if-nez v15, :cond_f

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - Invalid characteristics"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    invoke-virtual {v14}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->validateStructure()Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v15, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v5, "onCreateProcessing() - Invalid characteristics structure"

    invoke-static {v15, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v5, "CaptureMode"

    const-string v15, "Photo"

    invoke-virtual {v3, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsCaptureModeMap:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    const-string v5, "common"

    :goto_5
    const-string v15, "params.getString(Picture\u2026RE_MODE_COMMON_PHOTO\n\t\t\t}"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ApsCameraVendorTags"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_6
    iget-object v15, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateProcessing() - Client: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateProcessing() - Camera ID: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateProcessing() - Physical camera ID: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateProcessing() - APS Multi-camera mode: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateProcessing() - APS Capture mode: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;->getFEATURE_DUMP_CAMERA_CHARACTERISTICS()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - Camera characteristics:"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v10}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;->getFEATURE_DUMP_VENDOR_TAG_MAP()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v2, "vendorTags[i + 1]"

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v9, "onCreateProcessing() - Vendor tags:"

    invoke-static {v1, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v9, 0x2

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-ltz v1, :cond_14

    if-gt v9, v15, :cond_17

    goto :goto_7

    :cond_14
    if-lt v9, v15, :cond_17

    :goto_7
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v4

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v18, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    move-object/from16 v21, v14

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v14, v19

    array-length v6, v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v14, "0x%08x"

    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "java.lang.String.format(this, *args)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    goto :goto_8

    :cond_15
    move-object/from16 v21, v14

    :cond_16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :goto_8
    iget-object v4, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "onCreateProcessing() -   * "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v9, v15, :cond_19

    add-int/2addr v9, v1

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v14, v21

    const/4 v10, 0x1

    goto :goto_7

    :cond_17
    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v21, v14

    goto :goto_9

    :cond_18
    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v21, v14

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateProcessing() - Vendor tag size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    invoke-virtual {v11, v5}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setApsCaptureMode(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setApsMultiCameraMode(I)V

    invoke-virtual {v11, v12}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setCameraId(I)V

    invoke-virtual {v11, v7}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setOperationMode(I)V

    invoke-virtual {v11, v13}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setPhysicalCameraId(I)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTags()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-ltz v1, :cond_1a

    if-gt v2, v4, :cond_1c

    goto :goto_a

    :cond_1a
    if-lt v2, v4, :cond_1c

    :goto_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getVendorTagMap()Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v10, "key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    if-eq v2, v4, :cond_1c

    add-int/2addr v2, v1

    move-object/from16 p1, v7

    goto :goto_a

    :cond_1c
    move-object/from16 v14, v21

    invoke-virtual {v11, v14}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setCharacteristics(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    goto/16 :goto_12

    :cond_1d
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - No characteristics"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v11, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    const-string v1, "InputFrameSize"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/util/MutableSize;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateProcessing() - Invalid input frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1f
    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateProcessing() - Primary input frame size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_36

    const-string v2, "params.getParcelable<Mut\u2026ze\")\n\t\t\t\treturn null\n\t\t\t}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AutoComplete"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setAutoComplete(Z)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFormat()I

    move-result v2

    const-string v4, "InputFormat"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setInputFormat(I)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "CaptureTime"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "picture_date_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ExposureCompensationStepList"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/16 v2, 0x2c

    const-string v4, "it"

    if-eqz v1, :cond_22

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateProcessing() - Exposure compensation list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.util.Arrays.toString(this)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_21

    if-lez v8, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    aget v9, v1, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_21
    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "stringBuilder.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input_ev_list:"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    const-string v1, "FilterType"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateProcessing() - Filter type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v7, "filterType"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->convertToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "filter_withvignette"

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    const-string v1, "SecondaryInputFrameSize"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/util/MutableSize;

    if-eqz v1, :cond_24

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateProcessing() - Secondary input frame size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getSecondaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    const-string v1, "TertiaryInputFrameSize"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/util/MutableSize;

    if-eqz v1, :cond_25

    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateProcessing() - Tertiary input frame size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getTertiaryInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    const-string v1, "WatermarkPictureSizeList"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v4, "WatermarkIdLIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_30

    const-string v5, "WatermarkBoundsList"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v5, v7, :cond_26

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - Count of watermark picture size list and ID list are different"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_26
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v7, v8, :cond_27

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - Count of watermark picture size list and bounds list are different"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pictureSizeList"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_2d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    :try_start_0
    const-string v14, "watermarkId"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->fileForWatermark(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    iget-object v14, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateProcessing() - Invalid watermark ID: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_2c

    iget-object v6, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateProcessing() - Watermark: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_e

    :cond_28
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_29

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    const/16 v2, 0x2c

    :goto_f
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_2b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_2d
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2e

    const/16 v17, 0x1

    goto :goto_11

    :cond_2e
    const/16 v17, 0x0

    :goto_11
    if-eqz v17, :cond_2f

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePathMap.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "water_mark_yuv_path"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsParameters()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roiMap.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "opx_water_mark_roi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_30
    :goto_12
    if-eqz v18, :cond_31

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setApsCaptureMode(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsMultiCameraMode()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setApsMultiCameraMode(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setCameraId(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getPhysicalCameraId()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setPhysicalCameraId(I)V

    :cond_31
    if-eqz v18, :cond_32

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_32
    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setDeathNotifier(Landroid/os/IBinder;)V

    invoke-virtual {v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isCaptureParamsDecisionEnabled()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateProcessing() - Waiting for previous processing ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_33
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_14

    :cond_34
    invoke-direct {v0, v11}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startCaptureParamsDecisionProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onCreateProcessing() - Failed to start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_35
    :goto_14
    return-object v11

    :cond_36
    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v2, v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v3, "onCreateProcessing() - No primary input frame size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_37
    move-object v1, v5

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v3, v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateProcessing() - No death notifier for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic onCreateProcessing(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onCreateProcessing(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    return-object p1
.end method

.method protected onCreateWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onCreateWatermark() - Cannot create watermark folder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->fileForWatermark(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateWatermark() - Failed to open file for watermark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method protected onDeactivated()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleDestroyingApsClient$default(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZILjava/lang/Object;)V

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleKillingService$default(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZILjava/lang/Object;)V

    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onDeactivated()V

    return-void
.end method

.method protected onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p2

    const-string v0, "processingInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "FilterType"

    const-string v2, "None"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const-string v6, "onDecideCaptureParams() - Processing state is "

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const-string v11, "onDecideCaptureParams() - Will decide in-place"

    if-eq v0, v5, :cond_7

    if-eq v0, v10, :cond_1

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getApsCaptureMode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "portrait"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getCameraId()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Mono.Photo"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "Infrared.Photo"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to decide in-place due to not supported capture mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to decide in-place due to not supported filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_6
    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    const-string v0, "CaptureResult"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v10, :cond_17

    const-string v0, "params.getParcelable<Nat\u2026perationResult.FAILED\n\t\t}"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IsTripodModeEnabled"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v12, "Zoom"

    invoke-virtual {v7, v12, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    sget-wide v13, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_AVG_GYRO_VALUE:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    const-string v13, "AverageGyroscopeValue"

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "com.oneplus.camera.AverageGyroscopeValue"

    invoke-virtual {v10, v13, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;F)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecideCaptureParams() - Failed to set average gyroscope value to "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-wide v13, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_FILTER_TYPE:J

    cmp-long v0, v13, v15

    if-lez v0, :cond_b

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_a
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_5
    invoke-direct {v9, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->convertToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "com.oneplus.camera.FilterType"

    invoke-virtual {v10, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecideCaptureParams() - Failed to set filter type to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_HDR_MODE:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_c

    const/4 v0, -0x1

    const-string v1, "HdrMode"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_c

    int-to-byte v1, v0

    const-string v2, "com.oneplus.camera.HdrMode"

    invoke-virtual {v10, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;B)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecideCaptureParams() - Failed to set HDR mode to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_IS_SERVICE_MODE:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_d

    const-string v0, "IsServiceMode"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "com.oneplus.camera.IsServiceMode"

    invoke-virtual {v10, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecideCaptureParams() - Failed to set service mode to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_10

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_10

    const-string v0, "ObjectDetectionIdList"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "ObjectDetectionRoiList"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "objectIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-virtual {v10, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onDecideCaptureParams() - Failed to set object detection ID list"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    const-string v2, "roiList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_6
    if-ge v5, v2, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    mul-int/lit8 v14, v5, 0x4

    invoke-virtual {v13, v0, v14}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->flatten([FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    const-string v1, "com.oneplus.camera.ObjectDetectionRoiList"

    invoke-virtual {v10, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[F)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to set object detection ROI list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_11

    const-string v0, "QuickSnapshotRoiList"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "com.oneplus.camera.QSCapture"

    invoke-virtual {v10, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to set quick snapshot ROI list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_12

    const-string v0, "QuickSnapshotMode"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v1, v0

    const-string v2, "com.oneplus.camera.QSMode"

    invoke-virtual {v10, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;B)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecideCaptureParams() - Failed to set quick snapshot mode to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_14

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_14

    const-string v0, "SceneDetectionIdList"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "SceneDetectionConfidenceList"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "sceneIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.oneplus.camera.SceneDetectionIdList"

    invoke-virtual {v10, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v2, "onDecideCaptureParams() - Failed to set scene detection ID list"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "sceneConfidenceList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-virtual {v10, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[F)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to set scene detection confidence list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_15

    const-string v0, "CaptureSessionType"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.oneplus.camera.VendorStreamConfigMode"

    invoke-virtual {v10, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecideCaptureParams() - Failed to set capture session type to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v13, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v12

    move v6, v11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onDecideCaptureParams$action$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZLcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;FZLandroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->apsClientThread:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-eqz v0, :cond_16

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_7

    :cond_16
    iget-object v0, v9, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - Failed to post action"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_7
    return-object v0

    :cond_17
    move-object v0, v9

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string v1, "onDecideCaptureParams() - No capture result"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public bridge synthetic onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method protected onDeleteWatermark(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->fileForWatermark(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onGetFreeMemoryUsageBytes()J
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;->getFEATURE_INPUT_FRAMES_CAPACITY()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->inputFrameTotalByteCount:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    invoke-super {p0, v0, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p3, "Bundle.EMPTY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    const-string p2, "onProcessInputFrames() - Cannot process input frames on top-level processing"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v0, v1, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessInputFrames() - Processing state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessInputFrames() - No input frames for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_2
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessInputFrames() - Waiting for parent processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to be active"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessInputFrames() - Waiting for active processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingProcessingInputFramesProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessInputFrames() - Failed to start processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method protected onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    invoke-super {p0, v0, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->pendingCaptureParamsDecisionProcessing:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProcessingCompleted() - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " completed before starting"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->release()V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isCompleted()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getChildProcessing()Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessingCompleted() - All child processing completed, start cancel parent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessingCompleted$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessingCompleted$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p2, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessingCompleted() - Cancel parent processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessingCompleted$2;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessingCompleted$2;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    move-object p2, p3

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeCaptureParamsDecisionProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startCaptureParamsDecisionProcessing()V

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessingCompleted() - Complete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before receiving processed picture"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->activeProcessingInputFramesProcessing:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->startProcessingInputFrames()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleKillingService$default(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onRelease()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onRelease$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onRelease$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->forEachProcessing(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleDestroyingApsClient(Z)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->scheduleKillingService(Z)V

    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onRelease()V

    return-void
.end method

.method protected onUpdateProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "PictureProcessingUnitList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " to "

    const-string v3, " is "

    const-string v4, " for "

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v1, v5, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change processing units when state of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v1, "params.getStringArrayLis\u2026UNIT_LIST) ?: ArrayList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getParentProcessing()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateProcessing() - \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not contained in parent processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpdateProcessing() - Change processing units from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getProcessingUnitList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "AutoComplete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->isCaptureParamsDecisionEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change auto-complete state of capture params decision processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_5
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAutoComplete()Z

    move-result v1

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateProcessing() - Change auto-complete to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setAutoComplete(Z)V

    :cond_6
    const-string v0, "InputFormat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v6, " is not empty"

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v1

    sget-object v7, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v1, v7, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change input format when state of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change input format when input frames of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFormat()I

    move-result v1

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUpdateProcessing() - Change input format to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setInputFormat(I)V

    :cond_9
    const-string v0, "InputFrameSize"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v1

    sget-object v7, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    if-eq v1, v7, :cond_a

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change input frame size when state of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateProcessing() - Cannot change input frame size when input frames of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/oneplus/util/MutableSize;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateProcessing() - Invalid input frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateProcessing() - Change input frame size from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getInputFrameSize()Lcom/oneplus/util/MutableSize;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_e
    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public bridge synthetic onUpdateProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onUpdateProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    return-object p1
.end method
