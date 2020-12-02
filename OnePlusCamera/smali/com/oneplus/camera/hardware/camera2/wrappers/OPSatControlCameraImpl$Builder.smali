.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPSatControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPSatControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPSatControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder\n*L\n1#1,720:1\n*E\n"
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;",
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

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->NORMAL:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;
    .locals 13

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v3

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRawId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_MULTI_LENSES_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getSpecificPictureSizes()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    invoke-direct {v5}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;-><init>()V

    const/16 v6, 0x20

    const-string v7, "build() - Incorrect size list: "

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v3, v6, :cond_6

    const/16 v6, 0x30

    if-eq v3, v6, :cond_4

    const/16 v6, 0xf0

    if-eq v3, v6, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v9

    if-lez v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v9

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v4, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    mul-int/lit8 v11, v3, 0x2

    invoke-interface {v4, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    mul-int/2addr v3, v9

    invoke-interface {v4, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v10

    if-lez v3, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v10

    if-nez v6, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v4, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    mul-int/lit8 v11, v3, 0x2

    invoke-interface {v4, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v10

    if-lez v3, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v10

    if-nez v6, :cond_c

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v4, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    mul-int/lit8 v11, v3, 0x2

    invoke-interface {v4, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1, v0}, Lcom/oneplus/base/GlobalContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    invoke-direct {v1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;-><init>()V

    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    const-string v6, "0"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v8, v3, :cond_a

    aget-object v4, v0, v8

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    const-string v7, "cameraId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLogicalLenses()I

    move-result v6

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "build() - Failed to get physical camera ID map"

    invoke-static {p0, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p1, v5, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Map;Lcom/oneplus/camera/next/util/CameraLensTypeMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v5}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-object v2
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method
