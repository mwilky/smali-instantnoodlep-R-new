.class public final synthetic Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->values()[Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/EnablingState;->values()[Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$State;->values()[Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSING:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->values()[Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->values()[Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STARTING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
