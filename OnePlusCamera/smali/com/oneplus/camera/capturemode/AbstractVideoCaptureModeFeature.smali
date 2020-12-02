.class public abstract Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;
.super Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;
.source "AbstractVideoCaptureModeFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCaptureMode:",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "*>;>",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
        "TTCaptureMode;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractVideoCaptureModeFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractVideoCaptureModeFeature.kt\ncom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u000cH\u0015J\u0008\u0010\u0014\u001a\u00020\u0015H\u0015J\u001e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0015J\u001a\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0015J(\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0015J\u0008\u0010\u001e\u001a\u00020\u000cH\u0015J\u001a\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0007J(\u0010 \u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0007J\u0008\u0010!\u001a\u00020\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;",
        "id",
        "",
        "group",
        "captureMode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V",
        "isCamcorderBound",
        "",
        "bindCamcorder",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "loadVideoResolutionFromSettings",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "loadedResolutionRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onBindCamcorder",
        "onDeactivate",
        "",
        "onLoadVideoResolutionFromSettings",
        "onSaveVideoResolutionToSettings",
        "resolution",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "selectedResolutions",
        "",
        "onUnbindCamcorder",
        "saveVideoResolutionToSettings",
        "selectVideoResolutions",
        "unbindCamcorder",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private isCamcorderBound:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TTCaptureMode;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    return-void
.end method


# virtual methods
.method public final bindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isDeactivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->isCamcorderBound:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v0, "bindCamcorder() - Already bound to camcorder"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->onBindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->isCamcorderBound:Z

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final loadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedResolutionRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onBindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onDeactivate()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->unbindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onDeactivate()V

    return-void
.end method

.method protected onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadedResolutionRef"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedResolutions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onUnbindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public final saveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public final selectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedResolutions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public final unbindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->isCamcorderBound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->isCamcorderBound:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureModeFeature;->onUnbindCamcorder()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method
