.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$CaptureDecision;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;
.source "OPSuperClearCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$CaptureDecision;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "isSuperClearSuggested",
        "",
        "()Z",
        "setSuperClearSuggested",
        "(Z)V",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private isSuperClearSuggested:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method


# virtual methods
.method public final isSuperClearSuggested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$CaptureDecision;->isSuperClearSuggested:Z

    return p0
.end method

.method public final setSuperClearSuggested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSuperClearCameraImpl$CaptureDecision;->isSuperClearSuggested:Z

    return-void
.end method
