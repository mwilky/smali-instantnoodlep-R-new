.class public final synthetic Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->values()[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->BACKING_TO_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ENTERING_NEXT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->values()[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->values()[Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FRONT_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SECURE_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_BOKEH:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FRONT_BOKEH:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_MANUAL:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_NIGHT:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_PANORAMA:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_TIMELAPSE:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FRONT_TIMELAPSE:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_SLOW_MOTION:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->values()[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->values()[Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->SLIDE_ON_PREVIEW:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->CLICK_MODE_INDICATOR:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
