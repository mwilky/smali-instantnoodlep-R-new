.class public final synthetic Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FilterPanel$State;->values()[Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
