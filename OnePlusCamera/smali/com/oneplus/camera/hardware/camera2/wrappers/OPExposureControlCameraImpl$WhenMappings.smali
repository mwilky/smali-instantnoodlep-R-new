.class public final synthetic Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;
.super Ljava/lang/Object;


# annotations
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->values()[Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
