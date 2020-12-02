.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPQuickSnapshotCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalCaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;)V",
        "isAntiBandingSuggested",
        "",
        "()Z",
        "setAntiBandingSuggested",
        "(Z)V",
        "isDeflickerSuggested",
        "setDeflickerSuggested",
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
.field private volatile isAntiBandingSuggested:Z

.field private volatile isDeflickerSuggested:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isAntiBandingSuggested()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isDeflickerSuggested()Z

    move-result p1

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested:Z

    return-void
.end method


# virtual methods
.method public final isAntiBandingSuggested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested:Z

    return p0
.end method

.method public final isDeflickerSuggested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested:Z

    return p0
.end method

.method public final setAntiBandingSuggested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested:Z

    return-void
.end method

.method public final setDeflickerSuggested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested:Z

    return-void
.end method
