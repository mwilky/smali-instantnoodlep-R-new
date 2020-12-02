.class public interface abstract Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;
.super Ljava/lang/Object;
.source "Camera2Core.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraCore;
.implements Lcom/oneplus/camera/next/hardware/camera2/Camera2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eJ\u001e\u0010\"\u001a\u00020\u001a2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020&0$H\'J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\'J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\'J\u0018\u0010/\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\'J\n\u00100\u001a\u0004\u0018\u000101H\'J\n\u00102\u001a\u0004\u0018\u000101H\'J\u0012\u00103\u001a\u00020,2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J\u0012\u00105\u001a\u00020,2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J0\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010-\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\'J\"\u0010@\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010A\u001a\u00020?2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J(\u0010B\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020?H\'J\u0018\u0010E\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010A\u001a\u00020?H\'J\"\u0010F\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020;2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J\u001a\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J*\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J \u0010K\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010I\u001a\u00020JH\'J\u0008\u0010L\u001a\u00020&H\'J\u0008\u0010M\u001a\u00020&H\'J\u0018\u0010N\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010O\u001a\u00020)H\'J4\u0010P\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020;2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010TH\'J\u0012\u0010U\u001a\u00020,2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'J\u0010\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020XH\'JG\u0010Y\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0008\u0002\u00104\u001a\u00020\u00122%\u0010Z\u001a!\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020.0$j\u0002`^H\'J\u0008\u0010_\u001a\u00020\u001aH\'J\u001e\u0010`\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00120bH\'J\u001a\u0010c\u001a\u00020,2\u0006\u0010W\u001a\u00020d2\u0008\u0008\u0002\u00104\u001a\u00020\u0012H\'R\u001a\u0010\u0003\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "cameraStateCallbackThread",
        "Lcom/oneplus/base/HandlerThread;",
        "cameraStateCallbackThread$annotations",
        "()V",
        "getCameraStateCallbackThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "captureCallbackThread",
        "captureCallbackThread$annotations",
        "getCaptureCallbackThread",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureSession$annotations",
        "getCaptureSession",
        "()Landroid/hardware/camera2/CameraCaptureSession;",
        "captureSessionType",
        "",
        "captureSessionType$annotations",
        "getCaptureSessionType",
        "()Ljava/lang/Integer;",
        "imageHandlerThread",
        "imageHandlerThread$annotations",
        "getImageHandlerThread",
        "isCaptureStartCallbackEstimationEnabled",
        "",
        "isCaptureStartCallbackEstimationEnabled$annotations",
        "()Z",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "streamConfigurationMap$annotations",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "accessCameraDevice",
        "action",
        "Lkotlin/Function1;",
        "Landroid/hardware/camera2/CameraDevice;",
        "",
        "changeShutterStateWhenCapturing",
        "shutterState",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "completePreparingStartingPreview",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completeStoppingCapturing",
        "createCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "createPreviewCaptureRequest",
        "disableAutoShutterStateChangeWhenCapturing",
        "flags",
        "disableCaptureStartCallbackEstimation",
        "enqueueCapturedPicture",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "pictureId",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "enqueueCapturedPictureFrame",
        "frame",
        "enqueueCapturedPostview",
        "postviewId",
        "postview",
        "enqueueCapturedPostviewFrame",
        "enqueuePictureFrameCaptureComplete",
        "enqueuePictureFrameCaptureSequenceComplete",
        "enqueuePictureFrameCaptureStart",
        "timestamp",
        "",
        "enqueuePostviewFrameCaptureStart",
        "invalidateActivePictureSize",
        "invalidatePreviewOutput",
        "notifyShutterStateChanged",
        "state",
        "reprocessPicture",
        "inputPicture",
        "inputResult",
        "captureCallback",
        "Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
        "requestPreCapturePostview",
        "requestSendPreviewRequest",
        "requester",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "requestSinglePreviewCapture",
        "preparationCallback",
        "Lkotlin/ParameterName;",
        "name",
        "requestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestPreparationCallback;",
        "requestUpdatePreviewStreams",
        "selectDefaultCaptureRequestTemplate",
        "templateRef",
        "Lcom/oneplus/base/Ref;",
        "suspendReceivingPreview",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    return-void
.end method


# virtual methods
.method public abstract accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract changeShutterStateWhenCapturing(Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completeStoppingCapturing(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract createCaptureRequest()Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract createPreviewCaptureRequest()Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableAutoShutterStateChangeWhenCapturing(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableCaptureStartCallbackEstimation(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueueCapturedPostviewFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueuePictureFrameCaptureComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;I)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueuePictureFrameCaptureSequenceComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;I)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueuePictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JI)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract enqueuePostviewFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getCameraStateCallbackThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getCaptureCallbackThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract getCaptureSessionType()Ljava/lang/Integer;
.end method

.method public abstract getImageHandlerThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
.end method

.method public abstract invalidateActivePictureSize()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract invalidatePreviewOutput()V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract isCaptureStartCallbackEstimationEnabled()Z
.end method

.method public abstract notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract reprocessPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestPreCapturePostview(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract requestUpdatePreviewStreams()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract selectDefaultCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract suspendReceivingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
