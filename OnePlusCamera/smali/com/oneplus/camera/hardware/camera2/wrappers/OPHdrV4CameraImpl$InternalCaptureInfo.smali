.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPHdrV4CameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalCaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u0011\u0010.\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%R\u001a\u0010/\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R!\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR*\u0010K\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010U\u001a\u0012\u0012\u0004\u0012\u00020V08j\u0008\u0012\u0004\u0012\u00020V`:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010<\"\u0004\u0008X\u0010N\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;)V",
        "captureActionHandle",
        "Lcom/oneplus/base/Handle;",
        "getCaptureActionHandle",
        "()Lcom/oneplus/base/Handle;",
        "setCaptureActionHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "captureTime",
        "",
        "getCaptureTime",
        "()J",
        "deathNotifiers",
        "Ljava/util/HashSet;",
        "Landroid/os/Binder;",
        "Lkotlin/collections/HashSet;",
        "getDeathNotifiers",
        "()Ljava/util/HashSet;",
        "disableCaptureStartEstimationHandle",
        "getDisableCaptureStartEstimationHandle",
        "setDisableCaptureStartEstimationHandle",
        "dumpRawFramesActionHandle",
        "getDumpRawFramesActionHandle",
        "setDumpRawFramesActionHandle",
        "finalCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "getFinalCaptureRequest",
        "()Landroid/hardware/camera2/CaptureRequest;",
        "setFinalCaptureRequest",
        "(Landroid/hardware/camera2/CaptureRequest;)V",
        "isHdrRequired",
        "",
        "()Z",
        "setHdrRequired",
        "(Z)V",
        "isLowLightHdr",
        "setLowLightHdr",
        "isPictureProcessed",
        "setPictureProcessed",
        "isProcessedPictureReceived",
        "setProcessedPictureReceived",
        "isReprocessNeeded",
        "isSuperPortraitNeeded",
        "setSuperPortraitNeeded",
        "mode",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "getMode",
        "()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "setMode",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V",
        "pictureFrames",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lkotlin/collections/ArrayList;",
        "getPictureFrames",
        "()Ljava/util/ArrayList;",
        "pictureId",
        "",
        "getPictureId",
        "()Ljava/lang/String;",
        "setPictureId",
        "(Ljava/lang/String;)V",
        "postiviewFrame",
        "getPostiviewFrame",
        "()Lcom/oneplus/camera/next/media/Image;",
        "setPostiviewFrame",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "rawFrameProcessingId",
        "getRawFrameProcessingId",
        "setRawFrameProcessingId",
        "rawFrames",
        "getRawFrames",
        "setRawFrames",
        "(Ljava/util/ArrayList;)V",
        "requestOutputStreamInfo",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getRequestOutputStreamInfo",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "setRequestOutputStreamInfo",
        "(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V",
        "totalCaptureResults",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getTotalCaptureResults",
        "setTotalCaptureResults",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private captureActionHandle:Lcom/oneplus/base/Handle;

.field private final captureTime:J

.field private final deathNotifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

.field private dumpRawFramesActionHandle:Lcom/oneplus/base/Handle;

.field private finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private isHdrRequired:Z

.field private isLowLightHdr:Z

.field private isPictureProcessed:Z

.field private isProcessedPictureReceived:Z

.field private isSuperPortraitNeeded:Z

.field private mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final pictureFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private pictureId:Ljava/lang/String;

.field private postiviewFrame:Lcom/oneplus/camera/next/media/Image;

.field private rawFrameProcessingId:Ljava/lang/String;

.field private rawFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

.field private totalCaptureResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    move-object v0, p3

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->captureTime:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->deathNotifiers:Ljava/util/HashSet;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->dumpRawFramesActionHandle:Lcom/oneplus/base/Handle;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->isSuperPortraitNeeded()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded:Z

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->pictureFrames:Ljava/util/ArrayList;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->pictureId:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrameProcessingId:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrames:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->totalCaptureResults:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCaptureActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->captureActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getCaptureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->captureTime:J

    return-wide v0
.end method

.method public final getDeathNotifiers()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->deathNotifiers:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getDisableCaptureStartEstimationHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->dumpRawFramesActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getFinalCaptureRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public final getMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0
.end method

.method public final getPictureFrames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->pictureFrames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->pictureId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->postiviewFrame:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getRawFrameProcessingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrameProcessingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawFrames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object p0
.end method

.method public final getTotalCaptureResults()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->totalCaptureResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isHdrRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired:Z

    return p0
.end method

.method public final isLowLightHdr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr:Z

    return p0
.end method

.method public final isPictureProcessed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isPictureProcessed:Z

    return p0
.end method

.method public final isProcessedPictureReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isProcessedPictureReceived:Z

    return p0
.end method

.method public final isReprocessNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSuperPortraitNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded:Z

    return p0
.end method

.method public final setCaptureActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->captureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setDisableCaptureStartEstimationHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setDumpRawFramesActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->dumpRawFramesActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setFinalCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final setHdrRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired:Z

    return-void
.end method

.method public final setLowLightHdr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr:Z

    return-void
.end method

.method public final setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-void
.end method

.method public final setPictureId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->pictureId:Ljava/lang/String;

    return-void
.end method

.method public final setPictureProcessed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isPictureProcessed:Z

    return-void
.end method

.method public final setPostiviewFrame(Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->postiviewFrame:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public final setProcessedPictureReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isProcessedPictureReceived:Z

    return-void
.end method

.method public final setRawFrameProcessingId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrameProcessingId:Ljava/lang/String;

    return-void
.end method

.method public final setRawFrames(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->rawFrames:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRequestOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-void
.end method

.method public final setSuperPortraitNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded:Z

    return-void
.end method

.method public final setTotalCaptureResults(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->totalCaptureResults:Ljava/util/ArrayList;

    return-void
.end method
