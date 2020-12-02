.class public final synthetic Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->values()[Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
