.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;
.super Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;
.source "OPCamera2Builder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Builder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Builder.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Builder\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;",
        "()V",
        "createCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "context",
        "Landroid/content/Context;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "flags",
        "",
        "createCameraInfo",
        "rawId",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "loadCameraInfo",
        "container",
        "Lorg/json/JSONObject;",
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
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCamera(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;I)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/oneplus/camera/OnePlusCamera;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    and-int/2addr p4, p0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    check-cast p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;-><init>(Lcom/oneplus/camera/OnePlusCamera;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;Z)V

    move-object p0, p4

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;->createCamera(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public createCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;I)Lcom/oneplus/camera/next/hardware/CameraInfo;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    sget-object p5, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {p5, p3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCameraInfo() - Use cached instance for camera \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    goto :goto_2

    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;->createCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;I)Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public loadCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/json/JSONObject;)Lcom/oneplus/camera/next/hardware/CameraInfo;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/16 v9, 0x27

    :try_start_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCameraInfo() - Use cached instance for camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    check-cast p3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    const-string p2, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    :goto_0
    move-object v8, p3

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;->loadCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/json/JSONObject;)Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadCameraInfo() - Failed to get camera characteristics for \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v8
.end method
