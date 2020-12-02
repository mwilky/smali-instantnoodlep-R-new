.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPWhiteBalanceControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPWhiteBalanceControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPWhiteBalanceControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder\n*L\n1#1,249:1\n*E\n"
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;",
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
    .locals 2

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;
    .locals 4

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v2, "OPWhiteBalanceControlCameraImpl.AwbAvailableModes"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    const-string v3, "this"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    array-length p0, v1

    const/4 v2, 0x1

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPWhiteBalanceControlCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method
