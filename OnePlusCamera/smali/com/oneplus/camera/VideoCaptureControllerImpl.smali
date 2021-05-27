.class public final Lcom/oneplus/camera/VideoCaptureControllerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/VideoCaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/VideoCaptureControllerImpl$Builder;,
        Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;,
        Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;,
        Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;,
        Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 3 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,1894:1\n36#2,3:1895\n12#2,3:1904\n12#2,3:1907\n12#2,3:1910\n50#3,3:1898\n50#3,3:1901\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl\n*L\n932#1,3:1895\n942#1,3:1904\n946#1,3:1907\n951#1,3:1910\n935#1,3:1898\n938#1,3:1901\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\n\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020%H\u0002J\u0008\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0017J\u0018\u0010Z\u001a\u00020+2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J\u0018\u0010[\u001a\u00020+2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0017J\u0018\u0010\\\u001a\u00020+2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0017J\u0018\u0010]\u001a\u00020+2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0017J\u0014\u0010^\u001a\u00020T2\n\u0010\u0012\u001a\u00060\u001fR\u00020\u0000H\u0003J\u0010\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020CH\u0017J\u0010\u0010a\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020CH\u0017J\u0014\u0010b\u001a\u00020T2\n\u0010V\u001a\u00060?R\u00020\u0000H\u0003J2\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020%2\u0006\u0010h\u001a\u00020C2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010jH\u0003J\u0014\u0010k\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020C0lH\u0003J\u0008\u0010m\u001a\u00020TH\u0003J\u001a\u0010n\u001a\u00020+2\u0008\u0010\u0012\u001a\u0004\u0018\u00010W2\u0006\u0010o\u001a\u00020pH\u0017J\u0018\u0010q\u001a\u00020T2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020sH\u0015J\u0008\u0010u\u001a\u00020TH\u0015J\u0008\u0010v\u001a\u00020TH\u0015J\u0010\u0010w\u001a\u00020T2\u0006\u0010x\u001a\u00020+H\u0015J\u0008\u0010y\u001a\u00020+H\u0003J\u0010\u0010z\u001a\u00020+2\u0006\u0010V\u001a\u00020WH\u0017J\u0018\u0010{\u001a\u00020+2\u0006\u0010|\u001a\u00020:2\u0006\u0010`\u001a\u00020CH\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010\u001b2\u0006\u0010~\u001a\u00020\u007fH\u0017J\t\u0010\u0080\u0001\u001a\u00020TH\u0003J\u0011\u0010\u0081\u0001\u001a\u00020+2\u0006\u0010V\u001a\u00020WH\u0017J\u001b\u0010\u0082\u0001\u001a\u00020T2\u0006\u0010\u0012\u001a\u00020W2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0003J\u0014\u0010\u0085\u0001\u001a\u00020T2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000cH\u0003J\t\u0010\u0087\u0001\u001a\u00020TH\u0003J\t\u0010\u0088\u0001\u001a\u00020\u001bH\u0003J\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010W2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0017J\u0015\u0010\u008c\u0001\u001a\u00020+2\n\u0010\u0012\u001a\u00060\u001fR\u00020\u0000H\u0003J\t\u0010\u008d\u0001\u001a\u00020TH\u0017J\t\u0010\u008e\u0001\u001a\u00020TH\u0003J\u0015\u0010\u008f\u0001\u001a\u00020T2\n\u0010V\u001a\u00060MR\u00020\u0000H\u0003J\t\u0010\u0090\u0001\u001a\u00020TH\u0003J\u0013\u0010\u0091\u0001\u001a\u00020+2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0003J\u0013\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u0010V\u001a\u00020WH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0018\u00010\u001fR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020+8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u0015\u001a\u0004\u0008-\u0010/R\u001a\u00100\u001a\u00020+8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0015\u001a\u0004\u00080\u0010/R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010>\u001a\u000c\u0012\u0008\u0012\u00060?R\u00020\u00000#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u00020C8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010\u0015\u001a\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010K\u001a\u000c\u0012\u0008\u0012\u00060MR\u00020\u00000LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureControllerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "batteryTemperatureChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "camcorderChangedCb",
        "camcorderErrorChangedCb",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Error;",
        "camcorderStateChangedCb",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "captureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "captureHandle$annotations",
        "()V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/CaptureHandle;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureRotationLock",
        "Lcom/oneplus/base/Handle;",
        "checkRecordingLimitation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "currentCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "durationTimeStamp",
        "",
        "durationTotal",
        "durationUpdateOperation",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "isPreStarting",
        "",
        "isSDCardFreeSpaceBiggerThan4G",
        "isSavingMediaToSDCardEnabled",
        "isSavingMediaToSDCardEnabled$annotations",
        "()Z",
        "isShutterSoundNeeded",
        "isShutterSoundNeeded$annotations",
        "locationManager",
        "Lcom/oneplus/camera/location/LocationManager;",
        "recordEndSoundHandle",
        "recordStartSoundHandle",
        "reviewScreen",
        "Lcom/oneplus/camera/ui/ReviewScreen;",
        "reviewScreenHandle",
        "saveMediaToSDCardSettingsKey",
        "",
        "serviceVideoSavingTask",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "showPreparingErrorDialogHandle",
        "shutterSoundDisablingHandles",
        "Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;",
        "shutterSoundLoadingStartTime",
        "shutterSoundSettingsKey",
        "shutterSoundStreamType",
        "",
        "shutterSoundStreamType$annotations",
        "getShutterSoundStreamType",
        "()I",
        "singlePartition",
        "soundPool",
        "Lcom/oneplus/camera/media/SoundPool;",
        "startSoundOperation",
        "videoCaptureHandlerHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;",
        "videoCapturedEventHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;",
        "checkVideoEstimatedPartition",
        "freeSpace",
        "checkVideoRecordingLimitation",
        "",
        "completePausing",
        "handle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completePrestarting",
        "completeResuming",
        "completeStarting",
        "completeStopping",
        "deleteOutputTarget",
        "disable",
        "flags",
        "disableDefaultShutterSound",
        "enableDefaultShutterSound",
        "generateDefaultFile",
        "Landroid/net/Uri;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureTime",
        "postfixIndex",
        "filePathRef",
        "Lcom/oneplus/base/Ref;",
        "loadShutterSoundResources",
        "Ljava/util/HashMap;",
        "loadShutterSounds",
        "notifyError",
        "error",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onDeinitialize",
        "onInitialize",
        "onReadyToCapture",
        "isFirstTime",
        "openReviewScreen",
        "pause",
        "playDefaultShutterSound",
        "key",
        "registerCaptureHandler",
        "captureHandler",
        "Lcom/oneplus/camera/VideoCaptureHandler;",
        "releaseServiceVideo",
        "resume",
        "saveMedia",
        "recordingParams",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "setCamcorder",
        "newCamcorder",
        "showMaxDurationMessage",
        "showPreparingErrorDialog",
        "start",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "startInternal",
        "stop",
        "stopInternal",
        "unregisterCaptureHandler",
        "updateDuration",
        "updateState",
        "state",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "verifyHandler",
        "Builder",
        "Companion",
        "ShutterSoundDisablingHandle",
        "VideoCaptureHandle",
        "VideoCaptureHandlerHandle",
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
.field public static final Companion:Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;

.field private static final DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final DURATION_PARTITION_CHECK_TIME:J = 0x96L

.field private static final FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SHUTTER_SOUND_LOADING_RESERVATION_TIME:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_GENERATING_FILE_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/util/Feature;

.field private static final FILE_NAME_EXTENSION:Ljava/lang/String; = ".mp4"

.field public static final LOW_STORAGE_THRESHOLD_BYTES:J = 0x7800000L

.field private static final MAX_FILE_SIZE_SDCARD:J = 0x100000000L

.field private static final MIME_TYPE:Ljava/lang/String; = "video/mp4"

.field private static final START_SOUND_DURATION:J = 0x12cL

.field private static final THRESHOLD_PARTITION:J = 0xaL


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private final batteryTemperatureChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

.field private final camcorderChangedCb:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderErrorChangedCb:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureRotationLock:Lcom/oneplus/base/Handle;

.field private final checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private durationTimeStamp:J

.field private durationTotal:J

.field private final durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private isPreStarting:Z

.field private isSDCardFreeSpaceBiggerThan4G:Z

.field private locationManager:Lcom/oneplus/camera/location/LocationManager;

.field private recordEndSoundHandle:Lcom/oneplus/base/Handle;

.field private recordStartSoundHandle:Lcom/oneplus/base/Handle;

.field private reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private reviewScreenHandle:Lcom/oneplus/base/Handle;

.field private saveMediaToSDCardSettingsKey:Ljava/lang/String;

.field private serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

.field private showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

.field private final shutterSoundDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private shutterSoundLoadingStartTime:J

.field private shutterSoundSettingsKey:Ljava/lang/String;

.field private final shutterSoundStreamType:I

.field private singlePartition:J

.field private soundPool:Lcom/oneplus/camera/media/SoundPool;

.field private final startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final videoCaptureHandlerHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCapturedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->Companion:Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureController.ShutterSoundLoadingReservationTime"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_SHUTTER_SOUND_LOADING_RESERVATION_TIME:Lcom/oneplus/util/Feature;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureController.LowStorageThresholdBytes"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureController.MinDurationToPause"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureController.ThresholdHighBatteryTemperature"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.VideoCaptureController.SlowGeneratingFile"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_SLOW_GENERATING_FILE_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Video capture controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->batteryTemperatureChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderChangedCb$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderChangedCb$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderErrorChangedCb$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderErrorChangedCb$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderErrorChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$checkRecordingLimitation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$checkRecordingLimitation$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$durationUpdateOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$durationUpdateOperation$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCapturedEventHandler:Lcom/oneplus/base/EventHandler;

    const/4 p1, 0x7

    iput p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundStreamType:I

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkVideoRecordingLimitation(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoRecordingLimitation()V

    return-void
.end method

.method public static final synthetic access$deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$enableDefaultShutterSound(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->enableDefaultShutterSound(Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$generateDefaultFile(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->generateDefaultFile(Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBatteryTemperatureChangedCallback$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->batteryTemperatureChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getCamcorder$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/next/hardware/Camcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getDisablingHandles$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_LOW_STORAGE_THRESHOLD_BYTES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MIN_DURATION_TO_PAUSE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getReviewScreen$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/ui/ReviewScreen;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    return-object p0
.end method

.method public static final synthetic access$getReviewScreenHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getShowPreparingErrorDialogHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getSoundPool$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isSDCardFreeSpaceBiggerThan4G$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSDCardFreeSpaceBiggerThan4G:Z

    return p0
.end method

.method public static final synthetic access$loadShutterSounds(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->loadShutterSounds()V

    return-void
.end method

.method public static final synthetic access$openReviewScreen(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->openReviewScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseServiceVideo(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->releaseServiceVideo()V

    return-void
.end method

.method public static final synthetic access$saveMedia(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->saveMedia(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    return-void
.end method

.method public static final synthetic access$setCamcorder(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-void
.end method

.method public static final synthetic access$setCamcorder$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setReviewScreen$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/ui/ReviewScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    return-void
.end method

.method public static final synthetic access$setReviewScreenHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setSDCardFreeSpaceBiggerThan4G$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSDCardFreeSpaceBiggerThan4G:Z

    return-void
.end method

.method public static final synthetic access$setShowPreparingErrorDialogHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setSoundPool$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/media/SoundPool;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->stopInternal()V

    return-void
.end method

.method public static final synthetic access$unregisterCaptureHandler(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->unregisterCaptureHandler(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;)V

    return-void
.end method

.method public static final synthetic access$updateDuration(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateDuration()V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic captureHandle$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final checkVideoEstimatedPartition(J)J
    .locals 6

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    const-wide/32 v1, 0x7800000

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->singlePartition:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    const/16 v2, 0x8

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    const-string v3, "CamcorderProfile.get(Cam\u2026derProfile.QUALITY_2160P)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->singlePartition:J

    :cond_1
    iget-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->singlePartition:J

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    div-long v0, p1, v2

    :goto_0
    return-wide v0
.end method

.method private final checkVideoRecordingLimitation()V
    .locals 4

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    invoke-static {v1}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoEstimatedPartition(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoEstimatedPartition(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoEstimatedPartition(J)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v2, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->stopInternal()V

    goto :goto_1

    :cond_5
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->stopInternal()V

    :goto_1
    return-void
.end method

.method private final deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "deleteOutputTarget() - Failed to delete "

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isDependencyThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getGeneratedOutputFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getParams()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Landroid/net/Uri;

    const-string v2, "deleteOutputTarget() - Delete "

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteOutputTarget() - Fail to delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_1
    return-void
.end method

.method private final enableDefaultShutterSound(Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final generateDefaultFile(Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/io/Storage;",
            "JI",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v3, p2

    move/from16 v0, p4

    move-object/from16 v6, p5

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, ".mp4"

    const-string v5, "VID_"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v0, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%02d"

    invoke-static {v1, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(locale, this, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "is_pending"

    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "mime_type"

    const-string v10, "video/mp4"

    invoke-virtual {v2, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DCIM/Camera/"

    const-string v10, "relative_path"

    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_SLOW_GENERATING_FILE_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13, v9, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_1

    iget-object v11, v7, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "generateDefaultFile() - Simulate slow releasing with "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v11

    invoke-interface {v11}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v11}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "relative_path=? AND _display_name=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v5, v12, v8

    aput-object v1, v12, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v11

    invoke-virtual/range {v12 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, Ljava/io/Closeable;

    move-object v13, v10

    check-cast v13, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v14, v12

    check-cast v14, Landroid/database/Cursor;

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v8, v7, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "generateDefaultFile() - Duplicate file name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v9

    :cond_2
    :try_start_2
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    iget-object v0, v7, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "generateDefaultFile() - Maximum postfix index reached"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4
    add-int/lit8 v5, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->generateDefaultFile(Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v7, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateDefaultFile() - File created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v0, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateDefaultFile() - Failed to create file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    iget-object v1, v7, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "generateDefaultFile() - Failed to create file"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public static synthetic isSavingMediaToSDCardEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isShutterSoundNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final loadShutterSoundResources()Ljava/util/HashMap;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    const-string v2, "End"

    const-string v3, "Start"

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f11000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f11000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final loadShutterSounds()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "loadShutterSounds()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "loadShutterSounds() - !this.isRunningOrInitializing"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "loadShutterSounds() - !this.isReadyToCapture"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->loadShutterSoundResources()Ljava/util/HashMap;

    move-result-object v8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordStartSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    const/4 v9, 0x1

    const-string v10, "it"

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const-string v1, "Start"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v11

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordStartSoundHandle:Lcom/oneplus/base/Handle;

    move v1, v9

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordEndSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "End"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v11

    :cond_4
    iput-object v11, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordEndSoundHandle:Lcom/oneplus/base/Handle;

    move v1, v9

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundLoadingStartTime:J

    :cond_6
    return-void
.end method

.method private final openReviewScreen()Z
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openReviewScreen() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "openReviewScreen() - Review screen is already opened"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v5, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "openReviewScreen() - Saving task is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->isCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "openReviewScreen() - Waiting for saving task completed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;

    invoke-direct {v3, v1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/io/MediaSavingTask;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return v4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getRequestedOutputContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOutputContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "openReviewScreen() - Output content uri is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openReviewScreen() - Output content uri : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/lang/AutoCloseable;

    const/4 v12, 0x0

    move-object v7, v12

    check-cast v7, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, v6

    check-cast v0, Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getOrientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "bitmap"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v19, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    move-object v0, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v8, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v9, "openReviewScreen() - Get thumb failed"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    move-object v0, v12

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/oneplus/camera/ui/ReviewScreen;->Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->getACTIONS_ALL()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;

    invoke-direct {v7, v1, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$2;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Landroid/net/Uri;)V

    move-object v8, v7

    check-cast v8, Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/ui/ReviewScreen$DefaultImpls;->open$default(Lcom/oneplus/camera/ui/ReviewScreen;Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "openReviewScreen() - Unlock rotation when review screen is opened"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {v0, v4, v2, v12}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "openReviewScreen() - Failed to open review screen"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_2
    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v0, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "openReviewScreen() - Review screen not found"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final releaseServiceVideo()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/io/MediaSavingTask;->release()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    return-void
.end method

.method private final saveMedia(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v3, v2, Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v3

    const-string v4, "paramsTarget.absolutePath"

    if-eqz v3, :cond_1

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v6

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v13

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v14

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    goto/16 :goto_4

    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v12

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v13

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v17}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_1
    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v13

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v14

    move-object/from16 v16, v2

    check-cast v16, Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v19}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_2
    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    goto/16 :goto_4

    :cond_8
    instance-of v2, v2, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getRequestedOutputContentUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v2, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->releaseServiceVideo()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v2, Lcom/oneplus/camera/io/ServiceVideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/camera/io/ServiceVideoSavingTask;-><init>(Landroid/net/Uri;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/oneplus/camera/io/ServiceVideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v7

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/camera/io/ServiceVideoSavingTask;-><init>(Landroid/net/Uri;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/oneplus/camera/io/ServiceVideoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v7

    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/camera/io/ServiceVideoSavingTask;-><init>(Landroid/net/Uri;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_3
    move-object v4, v2

    check-cast v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    goto :goto_4

    :cond_c
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v2, v2, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "saveMedia() - Using file descriptor with empty requested output content uri"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "saveMedia() - Video target can not be saved."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isServiceMode()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v4

    check-cast v2, Lcom/oneplus/camera/io/MediaSavingTask;

    iput-object v2, v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    :cond_e
    check-cast v4, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    :cond_f
    return-void
.end method

.method private final setCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "setCamcorder() - same camcorder, do nothing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderErrorChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCamcorder() - newCamcorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newCamcorder[PROP_CAMCORDER_STATE] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_IS_MANUAL_CONTROL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camcorder;->isManualControl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderErrorChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCamcorder() - Clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :goto_1
    return-void
.end method

.method private final showMaxDurationMessage()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-string v8, ""

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x870

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x66c

    if-ne v9, v10, :cond_7

    :goto_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v5, 0xf00

    if-eq v2, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_6

    const v2, 0x7f12013e

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_6
    const v2, 0x7f12013d

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x438

    if-ne v9, v10, :cond_b

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v5, 0x780

    if-eq v2, v5, :cond_9

    goto :goto_5

    :cond_9
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_a

    div-int/lit8 v1, v1, 0x8

    const v2, 0x7f12013c

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    const v2, 0x7f12013b

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0x2d0

    if-ne v5, v9, :cond_f

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v5, 0x500

    if-eq v2, v5, :cond_d

    goto :goto_5

    :cond_d
    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_e

    div-int/lit8 v1, v1, 0x10

    const v2, 0x7f120140

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    const v2, 0x7f12013f

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_f
    :goto_5
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    div-int/lit16 v4, v1, 0xe10

    mul-int/lit16 v5, v4, 0xe10

    sub-int/2addr v1, v5

    div-int/lit8 v5, v1, 0x3c

    mul-int/lit8 v6, v5, 0x3c

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v4, :cond_11

    const v9, 0x7f100001

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v2, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    const/16 v4, 0x20

    if-gtz v5, :cond_13

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_12

    move v9, v6

    goto :goto_6

    :cond_12
    move v9, v7

    :goto_6
    if-eqz v9, :cond_16

    if-lez v1, :cond_16

    :cond_13
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_14

    move v9, v6

    goto :goto_7

    :cond_14
    move v9, v7

    :goto_7
    if-eqz v9, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_15
    const v9, 0x7f100002

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v2, v9, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    if-lez v1, :cond_19

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    move v5, v6

    goto :goto_8

    :cond_17
    move v5, v7

    :goto_8
    if-eqz v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_18
    const v4, 0x7f100003

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f1201f4

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v7, v2, v0}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_9
    return-void

    :cond_1a
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "showMaxDurationMessage() - Can not find camcorder"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showPreparingErrorDialog()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "showPreparingErrorDialog()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201fa

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201f7

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$showPreparingErrorDialog$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$showPreparingErrorDialog$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1201f9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$showPreparingErrorDialog$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$showPreparingErrorDialog$2;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p0, 0x7f1201f8

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    new-instance p0, Lcom/oneplus/base/EmptyHandle;

    const-string v0, "ShowPreparingErrorDialog"

    invoke-direct {p0, v0}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static synthetic shutterSoundStreamType$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final startInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)Z
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "startInternal() - Video handle is not match"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "startInternal() - Capture handle is invalid"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getParams()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lcom/oneplus/camera/VideoCaptureHandler;->onPrestart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v7

    aget v7, v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v2, :cond_3

    const-wide/16 v8, 0x12c

    const-string v0, "Start"

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    if-eq v7, v5, :cond_6

    if-ne v7, v3, :cond_5

    :try_start_1
    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->setHandler(Lcom/oneplus/camera/VideoCaptureHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0, v1, v5, v4}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_SHUTTER_SOUND_LOADING_RESERVATION_TIME:Lcom/oneplus/util/Feature;

    invoke-static {p1, v10, v11, v2, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v12, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundLoadingStartTime:J

    sub-long/2addr v5, v12

    sub-long/2addr v3, v5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    add-long/2addr v3, v8

    invoke-virtual {p1, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isPreStarting:Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start video record by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->setHandler(Lcom/oneplus/camera/VideoCaptureHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0, v0, v1, v5, v4}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_SHUTTER_SOUND_LOADING_RESERVATION_TIME:Lcom/oneplus/util/Feature;

    invoke-static {v0, v10, v11, v2, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v12, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundLoadingStartTime:J

    sub-long/2addr v5, v12

    sub-long/2addr v3, v5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    add-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_7
    iput-boolean v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isPreStarting:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v4, Lcom/oneplus/camera/VideoCaptureControllerImpl$startInternal$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/VideoCaptureControllerImpl$startInternal$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "start() - Error occurred while starting video record"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :cond_9
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "startInternal() - Can not find Camcorder"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    return v1
.end method

.method private final stopInternal()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopInternal()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v1, v1, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "stopInternal() - Can not find handler"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/oneplus/camera/VideoCaptureHandler;

    :goto_0
    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isServiceMode()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "stopInternal() - update state error."

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :cond_3
    :pswitch_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oneplus/camera/VideoCaptureHandler;->onStop()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$stopInternal$2;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/VideoCaptureControllerImpl$stopInternal$2;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$stopInternal$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/VideoCaptureControllerImpl$stopInternal$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isPreStarting:Z

    return-void

    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopInternal() - Current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "stopInternal() - Can not find handle, already stopped"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final unregisterCaptureHandler(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterCaptureHandler() - Can not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object p1

    check-cast p0, Lcom/oneplus/camera/VideoCaptureController;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/VideoCaptureHandler;->onUnregistered(Lcom/oneplus/camera/VideoCaptureController;)V

    return-void
.end method

.method private final updateDuration()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    iget-wide v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTimeStamp:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    iput-wide v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTimeStamp:J

    iget-wide v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    const/16 v2, 0x64

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showMaxDurationMessage()V

    :cond_1
    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    sget-object v7, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne v6, v7, :cond_2

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    return-void
.end method

.method private final updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "verifyHandler() - It is not equal to currentCaptureHandle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public completePausing(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "completePausing()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completePausing() - Current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completePausing() - Failed"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v1, v3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v3

    :cond_3
    return v1
.end method

.method public completePrestarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 6

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "completePrestarting()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isPreStarting:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePrestarting() - Is not in pre-starting state"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v2, :cond_9

    instance-of v3, p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startSoundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePrestarting() - Start sound is not end"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isPreStarting:Z

    sget-object v4, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completeStarting() - Current state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v4, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completeStarting() - Failed"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_5
    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getParams()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object p2

    invoke-interface {v0, p1, v2, p2}, Lcom/oneplus/camera/VideoCaptureHandler;->onStart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completePrestarting() - Start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$completePrestarting$1;

    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$completePrestarting$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_7
    :goto_2
    return v5

    :cond_8
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePrestarting() - Can not find video capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePrestarting() - Can not find camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePrestarting() - Can not match handler"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public completeResuming(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "completeResuming()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completeResuming() - Current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completeResuming() - Failed"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTimeStamp:J

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v1, v3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v3

    :cond_3
    return v1
.end method

.method public completeStarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "completeStarting()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completeStarting() - Current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completeStarting() - Failed"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTimeStamp:J

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, p1, p2, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v3

    :cond_3
    return v1
.end method

.method public completeStopping(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "completeStopping()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completeStopping() - It is not equal to currentCaptureHandle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completeStopping() - Failed"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "completeStopping() - Failed, current state is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :goto_1
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {p2, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V

    check-cast v0, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completeStopping() - Current state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->openReviewScreen()Z

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_c

    if-eq p2, v2, :cond_b

    if-eq p2, v5, :cond_a

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_5

    :cond_a
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :goto_5
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "End"

    invoke-static {p0, p2, v1, v2, v3}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_d
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->audioManager:Landroid/media/AudioManager;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_e
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {p2, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completeStopping() - Unlock rotation after review screen is opened"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->resetIdleTimer()V

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V

    check-cast v0, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return v4

    :cond_10
    return v1
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$disable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$disable$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisableVideoCapturing"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable() - Disable, handle count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableDefaultShutterSound(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$ShutterSoundDisablingHandle;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast p0, Lcom/oneplus/camera/CaptureHandle;

    return-object p0
.end method

.method public getShutterSoundStreamType()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundStreamType:I

    return p0
.end method

.method public isSavingMediaToSDCardEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public isShutterSoundNeeded()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eq v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getError(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v2, :cond_6

    if-eqz v1, :cond_6

    sget-object p2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->PREPARE_ERROR:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->MEDIA_RECORDER:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->IN_CALL:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    :cond_6
    :goto_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyError() - Error occurred while stopping, complete stopping recording"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->completeStopping(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyError() - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialog()Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->showPreparingErrorDialogHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1201c8

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f1201c7

    sget-object v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$notifyError$dialog$1;->INSTANCE:Lcom/oneplus/camera/VideoCaptureControllerImpl$notifyError$dialog$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p2, "AlertDialog.Builder(came\u2026e(false)\n\t\t\t\t\t\t\t.create()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_a
    :goto_2
    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return v4

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "notifyError() - Invalid capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Stop video record"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected onDeinitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderStateChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderErrorChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->releaseServiceVideo()V

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    const v0, 0x7f12017c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this[Component.PROP_OWNER]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentOwner;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v2, v1, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/io/FileManager;

    new-instance v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/media/SoundPool;

    new-instance v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/location/LocationManager;

    new-instance v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ReviewScreen;

    new-instance v5, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->camcorderChangedCb:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    new-instance v0, Lcom/oneplus/camera/DefaultVideoCaptureHandler;

    invoke-direct {v0}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;-><init>()V

    check-cast v0, Lcom/oneplus/camera/VideoCaptureHandler;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->registerCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onReadyToCapture(Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onReadyToCapture(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->loadShutterSounds()V

    :cond_0
    return-void
.end method

.method public pause(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause() - Current state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationTotal:J

    sget-object v5, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "pause() - Total duration is too small"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {v0}, Lcom/oneplus/camera/VideoCaptureHandler;->onPause()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$pause$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$pause$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->durationUpdateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkRecordingLimitation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return v4

    :cond_6
    return v1
.end method

.method public playDefaultShutterSound(Ljava/lang/String;I)Z
    .locals 5

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playDefaultShutterSound() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x110bb

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x4c7d442

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordStartSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_3

    invoke-static {p2, p0, v0, v3, v4}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v1, "End"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->recordEndSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_3

    invoke-static {p2, p0, v0, v3, v4}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0
.end method

.method public registerCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "registerCaptureHandler() - Capture handler existed, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Handle;

    return-object v1

    :cond_3
    new-instance v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/VideoCaptureHandler;->Companion:Lcom/oneplus/camera/VideoCaptureHandler$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureHandler$Companion;->getEVENT_VIDEO_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCapturedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/VideoCaptureHandler;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    check-cast p0, Lcom/oneplus/camera/VideoCaptureController;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/VideoCaptureHandler;->onRegistered(Lcom/oneplus/camera/VideoCaptureController;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public resume(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyHandler(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Lcom/oneplus/camera/VideoCaptureHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume() - Current state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Lcom/oneplus/camera/VideoCaptureHandler;->onResume()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$resume$1;

    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$resume$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() - Video capture state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    iput-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->videoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "start() - Can not find Handler."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v1, :cond_17

    sget-object v4, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v4

    const-string v5, "capture() - Low storage"

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v4}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoEstimatedPartition(J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->checkVideoEstimatedPartition(J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getBatteryTemperature(Lcom/oneplus/camera/DeviceStateManager;)F

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/oneplus/camera/VideoCaptureControllerImpl;->FEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/util/Feature;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableRecordingReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v4, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->updateState(Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "start() - Update state error."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/camera/OnePlusCameraKt;->lockRotation(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    :cond_8
    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->clone()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->setLocation(Landroid/location/Location;)V

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v4

    const-wide v5, 0x100000000L

    if-eqz v4, :cond_c

    sget-object v4, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v4}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v7

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v7

    :goto_2
    invoke-virtual {p1, v7, v8}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->setMaxFileSize(J)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getRequestedOutputContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v7, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start() - Use requested output uri : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "rw"

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v3

    :goto_3
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->setOutputTarget(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start() - Location : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", Location from manager : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v8

    goto :goto_4

    :cond_f
    move-object v8, v3

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", max file size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getMaxFileSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    sget-object v4, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v4}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_10

    move v7, v2

    :cond_10
    iput-boolean v7, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSDCardFreeSpaceBiggerThan4G:Z

    new-instance v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v3

    :goto_5
    invoke-direct {v2, p0, v4, v0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)V

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getParams()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getCaptureTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setTime(J)V

    :cond_12
    iput-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "start() - Can not find the target, generate a default file"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_6

    :cond_13
    invoke-direct {p0, v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->startInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_15

    move-object p1, v2

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;

    move-object v1, v2

    check-cast v1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V

    check-cast v0, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_15
    check-cast v2, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-object v2

    :cond_16
    :goto_7
    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v3

    :cond_17
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "start() - Can not find file manager."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_18
    check-cast p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "start() - Can not find Camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl;->currentCaptureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void
.end method
