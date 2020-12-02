.class public final synthetic Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;
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

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_TO_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
