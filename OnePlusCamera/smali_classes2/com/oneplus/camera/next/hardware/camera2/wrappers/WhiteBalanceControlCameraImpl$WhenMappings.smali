.class public final synthetic Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;
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

    invoke-static {}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->values()[Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->AUTO:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->CLOUDY_DAYLIGHT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->DAYLIGHT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->FLUORESCENT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->INCANDESCENT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->SHADE:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->TWILIGHT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->WARM_FLUORESCENT:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
