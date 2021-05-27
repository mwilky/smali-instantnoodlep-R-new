.class public final Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;
.super Ljava/lang/Object;
.source "OPCameraMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraMetadata.kt\ncom/oneplus/camera/hardware/camera2/OPCameraMetadata\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,121:1\n874#2:122\n874#2:123\n874#2:124\n*E\n*S KotlinDebug\n*F\n+ 1 OPCameraMetadata.kt\ncom/oneplus/camera/hardware/camera2/OPCameraMetadata\n*L\n36#1:122\n40#1:123\n44#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;",
        "",
        "()V",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

.field private static final KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

.field private static final KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

.field private static final KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB:I = 0x10

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB_IR:I = 0x50

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB_MONO:I = 0x60

.field public static final LOGICAL_CAMERA_LENSES_BACK_IR:I = 0x4

.field public static final LOGICAL_CAMERA_LENSES_BACK_MACRO:I = 0x5

.field public static final LOGICAL_CAMERA_LENSES_BACK_MICROSCOPE:I = 0x6

.field public static final LOGICAL_CAMERA_LENSES_BACK_MONO:I = 0x7

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_TELE:I = 0x20

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_TELE_ULTRA_WIDE:I = 0xf0

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_ULTRA_WIDE:I = 0x30

.field public static final LOGICAL_CAMERA_LENSES_BACK_TELE:I = 0x2

.field public static final LOGICAL_CAMERA_LENSES_BACK_TRIPLE_RTB:I = 0x40

.field public static final LOGICAL_CAMERA_LENSES_BACK_WIDE:I = 0x1

.field public static final LOGICAL_CAMERA_LENSES_BACK_WIDE_ULTRA:I = 0x3

.field public static final LOGICAL_CAMERA_LENSES_MASK:I = 0xf7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, [B

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v2, "org.oneplus.camera2.parameters."

    if-ltz v1, :cond_0

    const-string v1, "com.oneplus.camera2.staticMeta."

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v2, "com.oneplus.camera2.metadata."

    :cond_1
    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

    const-string v1, "com.qti.chi.multicamerasensorconfig.camerasensortype"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LogicalCameraInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MultiJpegPicturesSizes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_CAMERA_SENSOR_TYPE$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_LOGICAL_CAMERA_INFO$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_MULTI_LENSES_PICTURE_SIZES$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAMERA_CHARACTERISTICS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAPTURE_REQUEST$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAPTURE_RESULT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

    return-object v0
.end method
