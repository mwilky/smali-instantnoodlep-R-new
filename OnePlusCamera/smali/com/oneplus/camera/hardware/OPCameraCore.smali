.class public interface abstract Lcom/oneplus/camera/hardware/OPCameraCore;
.super Ljava/lang/Object;
.source "OPCameraCore.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;,
        Lcom/oneplus/camera/hardware/OPCameraCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 [2\u00020\u0001:\u0001[J\u001a\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000c2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'J\u0012\u0010F\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'J\u0012\u0010G\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'J\u001a\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020\u0019H\'J\u0008\u0010M\u001a\u00020NH\'J0\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\'J\u0012\u0010X\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'J\u0012\u0010Y\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'J\u0012\u0010Z\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00198&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u0005\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u0001028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020-8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u00100R\u001a\u00109\u001a\u00020-8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0005\u001a\u0004\u0008;\u00100R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0005\u001a\u0004\u0008@\u0010A\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPCameraCore;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "averageGyroscopeValue",
        "",
        "averageGyroscopeValue$annotations",
        "()V",
        "getAverageGyroscopeValue",
        "()F",
        "averageGyroscopeValueXY",
        "averageGyroscopeValueXY$annotations",
        "getAverageGyroscopeValueXY",
        "captureDecisionProcessingId",
        "",
        "captureDecisionProcessingId$annotations",
        "getCaptureDecisionProcessingId",
        "()Ljava/lang/String;",
        "isAppPictureProcessingEnabled",
        "",
        "isAppPictureProcessingEnabled$annotations",
        "()Z",
        "isAppPreviewPreprocessingEnabled",
        "isAppPreviewPreprocessingEnabled$annotations",
        "isAsyncAppPictureProcessingEnabled",
        "isAsyncAppPictureProcessingEnabled$annotations",
        "logicalLenses",
        "",
        "logicalLenses$annotations",
        "getLogicalLenses",
        "()I",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "onePlusCamera$annotations",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "persistentCache",
        "Lcom/oneplus/cache/PersistentBundle;",
        "persistentCache$annotations",
        "getPersistentCache",
        "()Lcom/oneplus/cache/PersistentBundle;",
        "pictureProcessingService",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingService$annotations",
        "getPictureProcessingService",
        "()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "pictureProcessingServiceThread",
        "Lcom/oneplus/base/HandlerThread;",
        "pictureProcessingServiceThread$annotations",
        "getPictureProcessingServiceThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "previewProcessingService",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
        "previewProcessingService$annotations",
        "getPreviewProcessingService",
        "()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
        "previewProcessingServiceThread",
        "previewProcessingServiceThread$annotations",
        "getPreviewProcessingServiceThread",
        "sensorThread",
        "sensorThread$annotations",
        "getSensorThread",
        "specificPictureSizes",
        "",
        "Landroid/util/Size;",
        "specificPictureSizes$annotations",
        "getSpecificPictureSizes",
        "()Ljava/util/List;",
        "disableCaptureDecision",
        "Lcom/oneplus/base/Handle;",
        "disableUser",
        "flags",
        "disableLastPictureFrameCaptureStartEstimation",
        "enableGyroscope",
        "estimatePictureProcessingMemoryUsage",
        "",
        "pictureStream",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "pictureCount",
        "invalidatePreviewPreprocessingUnits",
        "",
        "preparePictureProcessingParams",
        "captureParams",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "pictureIndex",
        "processingId",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "processingParams",
        "Landroid/os/Bundle;",
        "requestPostviewAsPicture",
        "requestPreviewFrameAsPostview",
        "requestSyncAppPictureProcessing",
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
.field public static final CACHE_KEY_AVAILABLE_CAPABILITIES:Ljava/lang/String; = "OPCameraCore.AvailableCapabilities"

.field public static final CACHE_KEY_IS_VIDEO_RECORDING_SUPPORTED:Ljava/lang/String; = "OPCameraCore.IsVideoRecordingSupported"

.field public static final Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    return-void
.end method


# virtual methods
.method public abstract disableCaptureDecision(Ljava/lang/String;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableLastPictureFrameCaptureStartEstimation(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enableGyroscope(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;I)J
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getAverageGyroscopeValue()F
.end method

.method public abstract getAverageGyroscopeValueXY()F
.end method

.method public abstract getCaptureDecisionProcessingId()Ljava/lang/String;
.end method

.method public abstract getLogicalLenses()I
.end method

.method public abstract getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
.end method

.method public abstract getPersistentCache()Lcom/oneplus/cache/PersistentBundle;
.end method

.method public abstract getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
.end method

.method public abstract getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
.end method

.method public abstract getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getSensorThread()Lcom/oneplus/base/HandlerThread;
.end method

.method public abstract getSpecificPictureSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidatePreviewPreprocessingUnits()V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract isAppPictureProcessingEnabled()Z
.end method

.method public abstract isAppPreviewPreprocessingEnabled()Z
.end method

.method public abstract isAsyncAppPictureProcessingEnabled()Z
.end method

.method public abstract preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestPostviewAsPicture(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestPreviewFrameAsPostview(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestSyncAppPictureProcessing(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
