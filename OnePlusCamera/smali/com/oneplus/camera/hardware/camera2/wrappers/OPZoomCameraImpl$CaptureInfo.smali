.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPZoomCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;",
        "zoomValue",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;F)V",
        "zoom",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "zoomFeature",
        "",
        "getZoomFeature",
        "()I",
        "setZoomFeature",
        "(I)V",
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
.field private volatile zoom:F

.field private volatile zoomFeature:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;F)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->getZoomFeature()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoomFeature:I

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoom:F

    return-void
.end method


# virtual methods
.method public final getZoom()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoom:F

    return p0
.end method

.method public final getZoomFeature()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoomFeature:I

    return p0
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoom:F

    return-void
.end method

.method public final setZoomFeature(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->zoomFeature:I

    return-void
.end method
