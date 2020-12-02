.class public final synthetic Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->values()[Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->BACKWARD:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_UPPER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LOWER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LEFT_OR_RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->BACKWARD:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->values()[Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->values()[Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->values()[Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->values()[Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
