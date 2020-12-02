.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPNightCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "mode",
        "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;",
        "(Lcom/oneplus/camera/next/hardware/NightCamera$Mode;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;)V",
        "firstCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getFirstCaptureResult",
        "()Landroid/hardware/camera2/TotalCaptureResult;",
        "setFirstCaptureResult",
        "(Landroid/hardware/camera2/TotalCaptureResult;)V",
        "isPictureProcessed",
        "",
        "()Z",
        "setPictureProcessed",
        "(Z)V",
        "isProcessedPictureReceived",
        "setProcessedPictureReceived",
        "getMode",
        "()Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
        "pictureProcessingId",
        "",
        "getPictureProcessingId",
        "()Ljava/lang/String;",
        "setPictureProcessingId",
        "(Ljava/lang/String;)V",
        "reprocessingCaptureActionHandle",
        "Lcom/oneplus/base/Handle;",
        "getReprocessingCaptureActionHandle",
        "()Lcom/oneplus/base/Handle;",
        "setReprocessingCaptureActionHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "reprocessingCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "getReprocessingCaptureRequest",
        "()Landroid/hardware/camera2/CaptureRequest;",
        "setReprocessingCaptureRequest",
        "(Landroid/hardware/camera2/CaptureRequest;)V",
        "reprocessingCaptureResult",
        "getReprocessingCaptureResult",
        "setReprocessingCaptureResult",
        "requestOutputStreamInfo",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getRequestOutputStreamInfo",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "setRequestOutputStreamInfo",
        "(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V",
        "suggestion",
        "",
        "getSuggestion",
        "()I",
        "setSuggestion",
        "(I)V",
        "zoomFScale",
        "",
        "getZoomFScale",
        "()F",
        "setZoomFScale",
        "(F)V",
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
.field private firstCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private isPictureProcessed:Z

.field private isProcessedPictureReceived:Z

.field private final mode:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

.field private pictureProcessingId:Ljava/lang/String;

.field private reprocessingCaptureActionHandle:Lcom/oneplus/base/Handle;

.field private reprocessingCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private reprocessingCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

.field private suggestion:I

.field private zoomFScale:F


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/NightCamera$Mode;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->mode:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->pictureProcessingId:Ljava/lang/String;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureActionHandle:Lcom/oneplus/base/Handle;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->suggestion:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->zoomFScale:F

    return-void
.end method


# virtual methods
.method public final getFirstCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->firstCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final getMode()Lcom/oneplus/camera/next/hardware/NightCamera$Mode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->mode:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    return-object p0
.end method

.method public final getPictureProcessingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->pictureProcessingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getReprocessingCaptureRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public final getReprocessingCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object p0
.end method

.method public final getSuggestion()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->suggestion:I

    return p0
.end method

.method public final getZoomFScale()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->zoomFScale:F

    return p0
.end method

.method public final isPictureProcessed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isPictureProcessed:Z

    return p0
.end method

.method public final isProcessedPictureReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isProcessedPictureReceived:Z

    return p0
.end method

.method public final setFirstCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->firstCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public final setPictureProcessed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isPictureProcessed:Z

    return-void
.end method

.method public final setPictureProcessingId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->pictureProcessingId:Ljava/lang/String;

    return-void
.end method

.method public final setProcessedPictureReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isProcessedPictureReceived:Z

    return-void
.end method

.method public final setReprocessingCaptureActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setReprocessingCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final setReprocessingCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->reprocessingCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public final setRequestOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->requestOutputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-void
.end method

.method public final setSuggestion(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->suggestion:I

    return-void
.end method

.method public final setZoomFScale(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->zoomFScale:F

    return-void
.end method
