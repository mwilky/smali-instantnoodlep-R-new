.class public final synthetic Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
