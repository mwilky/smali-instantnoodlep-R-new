.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraBuilder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPWatermarkCameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/WatermarkCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraBuilder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/WatermarkCamera;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/WatermarkCamera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_4

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPWatermarkCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    return-object p0

    :cond_4
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    return-object p0
.end method
