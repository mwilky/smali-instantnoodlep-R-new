.class public final synthetic Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/media/MediaType;->values()[Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->values()[Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->START_SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->values()[Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_SCANNING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
