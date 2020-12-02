.class public final Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewOutputReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;
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
.method public static onBind(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onBind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public static onUnbind(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onUnbind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method
