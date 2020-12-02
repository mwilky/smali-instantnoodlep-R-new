.class public final Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
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
.method public static onBind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string/jumbo p0, "wrappedCamera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUnbind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "TTCamera;>;TTCamera;)V"
        }
    .end annotation

    const-string/jumbo p0, "wrappedCamera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wrappedCamera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
