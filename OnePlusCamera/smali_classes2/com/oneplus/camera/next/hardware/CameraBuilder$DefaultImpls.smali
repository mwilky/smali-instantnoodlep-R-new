.class public final Lcom/oneplus/camera/next/hardware/CameraBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraBuilder;
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
.method public static synthetic createCamera$default(Lcom/oneplus/camera/next/hardware/CameraBuilder;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->createCamera(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createCameraInfo$default(Lcom/oneplus/camera/next/hardware/CameraBuilder;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/CameraInfo;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/CameraBuilder;->createCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;I)Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCameraInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
