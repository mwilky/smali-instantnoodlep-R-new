.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "ScreenFlashCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFlashCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFlashCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder\n*L\n1#1,722:1\n*E\n"
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
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

    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;
    .locals 3

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;->access$getKEY_IS_SCREEN_FLASH_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->values()[Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Set;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;

    invoke-direct {v1, p1, p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    return-object v1

    :cond_3
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->values()[Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    return-object v0
.end method
