.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPFocusControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFocusControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFocusControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder\n*L\n1#1,928:1\n*E\n"
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;",
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

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;
    .locals 9

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v2, "OPFocusControlCameraImpl.AfAvailableModes"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v3, "this"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    array-length v6, v1

    :goto_2
    if-ge v4, v6, :cond_7

    aget v7, v1, v4

    if-eq v7, v5, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->SINGLE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v4

    const-string v6, "OPCameraCore.AvailableCapabilities"

    invoke-interface {v4, v6}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_9

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v6, v4}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_c

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_b

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_b
    move-object p0, v0

    :goto_5
    return-object p0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method
