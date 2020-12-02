.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;
.source "OPZoomCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureDecision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "zoomFeature",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;I)V",
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
.field private zoomFeature:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;I)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->zoomFeature:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;I)V

    return-void
.end method


# virtual methods
.method public final getZoomFeature()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->zoomFeature:I

    return p0
.end method

.method public final setZoomFeature(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->zoomFeature:I

    return-void
.end method
