.class public final synthetic Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->values()[Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FilterPanel$State;->values()[Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->values()[Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FRONT_PHOTO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FULL_SIZE_PHOTO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_MACRO_PHOTO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->values()[Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
