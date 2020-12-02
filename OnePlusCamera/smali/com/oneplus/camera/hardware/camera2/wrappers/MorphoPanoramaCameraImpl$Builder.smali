.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "MorphoPanoramaCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "OnePlusCamera_release"
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
    .locals 3

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;
    .locals 2

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p0, v1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne p0, v1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method
