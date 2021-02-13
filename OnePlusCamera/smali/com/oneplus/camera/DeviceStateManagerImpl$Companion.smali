.class public final Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;
.super Ljava/lang/Object;
.source "DeviceStateManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateManagerImpl.kt\ncom/oneplus/camera/DeviceStateManagerImpl$Companion\n*L\n1#1,418:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;",
        "",
        "()V",
        "DEVICE_TEMPERATURE_PATH",
        "",
        "FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_IS_FLASH_TEMPERATURE_SUPPORTED",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO",
        "getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO",
        "FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO",
        "getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO",
        "FEATURE_THRESHOLD_LOW_BATTERY_LEVEL",
        "getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL",
        "FEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT",
        "getFEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT",
        "FEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING",
        "getFEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING",
        "FLASH_THERMAL_TEMPERATURE_PATH",
        "SKIN_THERMAL_TEMPERATURE_PATH",
        "SUPPORTED_OS1_HIGH_TEMPERATURE_DISABLE_FLASHLIGHT",
        "SUPPORTED_OS1_HIGH_TEMPERATURE_STOP_RECORDING",
        "WORKER_THREAD",
        "Lcom/oneplus/base/HandlerThread;",
        "getWORKER_THREAD",
        "()Lcom/oneplus/base/HandlerThread;",
        "WORKER_THREAD$delegate",
        "Lkotlin/Lazy;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_IS_FLASH_TEMPERATURE_SUPPORTED()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_IS_FLASH_TEMPERATURE_SUPPORTED$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getFEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getWORKER_THREAD()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$getWORKER_THREAD$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method
