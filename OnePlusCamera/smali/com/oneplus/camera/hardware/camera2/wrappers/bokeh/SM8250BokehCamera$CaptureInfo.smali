.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "SM8250BokehCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;)V",
        "isBlurlessNeeded",
        "",
        "()Z",
        "setBlurlessNeeded",
        "(Z)V",
        "isHdrNeeded",
        "setHdrNeeded",
        "isMfnrNeeded",
        "setMfnrNeeded",
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
.field private isBlurlessNeeded:Z

.field private isHdrNeeded:Z

.field private isMfnrNeeded:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureDecision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;->isBlurlessNeeded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isBlurlessNeeded:Z

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;->isHdrNeeded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isHdrNeeded:Z

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;->isMfnrNeeded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isMfnrNeeded:Z

    return-void
.end method


# virtual methods
.method public final isBlurlessNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isBlurlessNeeded:Z

    return p0
.end method

.method public final isHdrNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isHdrNeeded:Z

    return p0
.end method

.method public final isMfnrNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isMfnrNeeded:Z

    return p0
.end method

.method public final setBlurlessNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isBlurlessNeeded:Z

    return-void
.end method

.method public final setHdrNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isHdrNeeded:Z

    return-void
.end method

.method public final setMfnrNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;->isMfnrNeeded:Z

    return-void
.end method
