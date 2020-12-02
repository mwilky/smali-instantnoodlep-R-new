.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;
.source "OPMfnrCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "isMfnrRequired",
        "",
        "isSuperPortraitNeeded",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ZZ)V",
        "()Z",
        "setMfnrRequired",
        "(Z)V",
        "setSuperPortraitNeeded",
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
.field private isMfnrRequired:Z

.field private isSuperPortraitNeeded:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ZZ)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    iput-boolean p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ZZ)V

    return-void
.end method


# virtual methods
.method public final isMfnrRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    return p0
.end method

.method public final isSuperPortraitNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return p0
.end method

.method public final setMfnrRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    return-void
.end method

.method public final setSuperPortraitNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return-void
.end method
