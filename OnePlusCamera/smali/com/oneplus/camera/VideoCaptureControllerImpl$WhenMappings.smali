.class public final synthetic Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$14:[I

.field public static final synthetic $EnumSwitchMapping$15:[I

.field public static final synthetic $EnumSwitchMapping$16:[I

.field public static final synthetic $EnumSwitchMapping$17:[I

.field public static final synthetic $EnumSwitchMapping$18:[I

.field public static final synthetic $EnumSwitchMapping$19:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$20:[I

.field public static final synthetic $EnumSwitchMapping$21:[I

.field public static final synthetic $EnumSwitchMapping$22:[I

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

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->IN_CALL:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MEDIA_RECORDER:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->PREPARE_ERROR:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/io/MediaSavingTask$State;->values()[Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->values()[Lcom/oneplus/camera/ui/ReviewScreen$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreen$Action;->CANCEL:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreen$Action;->CANCEL_AND_EXIT:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/ui/ReviewScreen$Action;->COMMIT:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
