.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;
.super Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;
.source "OPCamera2Info.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;",
        "context",
        "Landroid/content/Context;",
        "cameraId",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "useCache",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Z)V",
        "TAG",
        "_isSpecialModeOnly",
        "_lensCount",
        "",
        "_lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "_role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "builderClass",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "isSpecialModeOnly",
        "()Z",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "lensType",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "logicalLenses",
        "getLogicalLenses",
        "()I",
        "persistentCache",
        "Lcom/oneplus/cache/PersistentBundle;",
        "getPersistentCache",
        "()Lcom/oneplus/cache/PersistentBundle;",
        "role",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CACHE_KEY_LOGICAL_CAMERA_INFO:Ljava/lang/String; = "OPCamera2Info.LogicalCameraInfo"

.field private static final CACHE_KEY_ROM_VERSION:Ljava/lang/String; = "RomVersion"

.field private static final CACHE_KEY_VERSION_CODE:Ljava/lang/String; = "VersionCode"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

.field private static final FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_PERSISTENT_CACHE:Lcom/oneplus/util/Feature;

.field private static final cachedInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile packageInfo:Landroid/content/pm/PackageInfo;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _isSpecialModeOnly:Z

.field private final _lensCount:I

.field private final _lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

.field private final _role:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

.field private final logicalLenses:I

.field private final persistentCache:Lcom/oneplus/cache/PersistentBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.CameraCharacteristics.OnePlusTags"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Info.UsePersistentCache"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_USE_PERSISTENT_CACHE:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->cachedInstances:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "characteristics"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OPCamera2Info/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_USE_PERSISTENT_CACHE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/hardware/CameraPersistentBundle;->Companion:Lcom/oneplus/camera/hardware/CameraPersistentBundle$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OPCamera2Info_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/oneplus/camera/hardware/CameraPersistentBundle$Companion;->obtain(Landroid/content/Context;Ljava/lang/String;)Lcom/oneplus/camera/hardware/CameraPersistentBundle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/cache/PersistentBundle;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oneplus/cache/EmptyPersistentBundle;

    invoke-direct {v2}, Lcom/oneplus/cache/EmptyPersistentBundle;-><init>()V

    check-cast v2, Lcom/oneplus/cache/PersistentBundle;

    :goto_0
    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->packageInfo:Landroid/content/pm/PackageInfo;

    :goto_1
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    const-string v3, "ro.build.date.YmdHM"

    invoke-static {v3}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const-string v4, "Device.getSystemProperty\u2026.build.date.YmdHM\") ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VersionCode"

    invoke-interface {v1, v4}, Lcom/oneplus/cache/PersistentBundle;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "packageInfo"

    const-string v10, "RomVersion"

    const/4 v11, 0x1

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    const-string v12, "New cache"

    invoke-static {v5, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v5, v11

    goto :goto_5

    :cond_3
    invoke-interface {v1, v10}, Lcom/oneplus/cache/PersistentBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    const-string v12, "ROM version changed, clear cache"

    invoke-static {v5, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v12

    invoke-interface {v1, v4}, Lcom/oneplus/cache/PersistentBundle;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_6

    :goto_4
    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    const-string v12, "Version code changed, clear cache"

    invoke-static {v5, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    const-string v12, "Cache is available"

    invoke-static {v5, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v1}, Lcom/oneplus/cache/PersistentBundle;->clear()V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;J)V

    invoke-interface {v1, v10, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v10

    const-string v2, "OPCamera2Info.LogicalCameraInfo"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v11

    goto :goto_7

    :cond_8
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_LOGICAL_CAMERA_INFO()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-interface {v1, v2, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;I)V

    move v1, v3

    move v2, v11

    goto :goto_6

    :cond_9
    move v1, v9

    move v2, v1

    :goto_6
    move v12, v2

    :goto_7
    and-int/lit16 v1, v1, 0xf7

    iput v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logical lens info: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_LOGICAL_CAMERA_INFO()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_a
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SDM845:Lcom/oneplus/base/HardwarePlatform;

    if-ne v10, v1, :cond_d

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_CAMERA_SENSOR_TYPE()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_b
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_CAMERA_SENSOR_TYPE()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_d

    array-length v2, v1

    if-nez v2, :cond_c

    move v2, v11

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    xor-int/2addr v2, v11

    if-eqz v2, :cond_d

    aget-byte v1, v1, v9

    goto :goto_9

    :cond_d
    move v1, v9

    :goto_9
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xf0

    const/16 v4, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x60

    const/16 v8, 0x50

    const/16 v13, 0x40

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eq v2, v11, :cond_12

    iget v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    if-eqz v2, :cond_11

    if-eq v2, v9, :cond_10

    if-eq v2, v15, :cond_f

    if-eq v2, v14, :cond_e

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_e

    if-eq v2, v13, :cond_e

    if-eq v2, v8, :cond_e

    if-eq v2, v6, :cond_e

    if-eq v2, v3, :cond_e

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_a

    :cond_e
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_a

    :cond_f
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_a

    :cond_10
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_a

    :cond_11
    invoke-super/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getRawId()Ljava/lang/String;

    move-result-object v2

    const-string v9, "0"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_13

    if-ne v1, v15, :cond_13

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_a

    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    iget v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    if-eqz v2, :cond_14

    if-eq v2, v14, :cond_15

    if-eq v2, v5, :cond_15

    if-eq v2, v4, :cond_15

    if-eq v2, v13, :cond_17

    if-eq v2, v8, :cond_15

    if-eq v2, v6, :cond_15

    if-eq v2, v3, :cond_17

    goto :goto_b

    :cond_14
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_16

    :cond_15
    const/4 v15, 0x2

    goto :goto_c

    :cond_16
    :goto_b
    move v15, v11

    :cond_17
    :goto_c
    iput v15, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensCount:I

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v11, :cond_1a

    iget v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_19

    const/4 v3, 0x5

    if-eq v2, v3, :cond_19

    const/4 v3, 0x6

    if-eq v2, v3, :cond_19

    const/4 v3, 0x7

    if-eq v2, v3, :cond_19

    if-eq v2, v14, :cond_19

    if-eq v2, v13, :cond_19

    if-eq v2, v8, :cond_19

    if-eq v2, v6, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move v2, v11

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_18

    goto :goto_d

    :goto_e
    iput-boolean v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_isSpecialModeOnly:Z

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v11, :cond_1e

    iget v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensCount:I

    if-le v1, v11, :cond_1b

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    goto :goto_f

    :cond_1b
    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_isSpecialModeOnly:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->SECONDARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v1, v2, :cond_1d

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    goto :goto_f

    :cond_1d
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->SECONDARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->SECONDARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    goto :goto_f

    :cond_1f
    invoke-super/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v1

    :goto_f
    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_role:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-eqz v12, :cond_20

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->cachedInstances:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    return-void
.end method

.method public static final synthetic access$getCachedInstances$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->cachedInstances:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_USE_PERSISTENT_CACHE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->FEATURE_USE_PERSISTENT_CACHE:Lcom/oneplus/util/Feature;

    return-object v0
.end method


# virtual methods
.method public getBuilderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;

    return-object p0
.end method

.method public getLensCount()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    return-object p0
.end method

.method public final getLogicalLenses()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->logicalLenses:I

    return p0
.end method

.method public final getPersistentCache()Lcom/oneplus/cache/PersistentBundle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->persistentCache:Lcom/oneplus/cache/PersistentBundle;

    return-object p0
.end method

.method public getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_role:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    return-object p0
.end method

.method public isSpecialModeOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->_isSpecialModeOnly:Z

    return p0
.end method
