.class public final Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewFrameHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onBind(Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onBind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public static onPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
            "TTCamera;>;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
            ")V"
        }
    .end annotation

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUnbind(Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onUnbind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method
