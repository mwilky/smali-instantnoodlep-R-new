.class public final synthetic Lcom/oneplus/camera/CameraActivity$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$23:[I

.field public static final synthetic $EnumSwitchMapping$24:[I

.field public static final synthetic $EnumSwitchMapping$25:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->values()[Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/AnimationHint;->values()[Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/AnimationHint;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$Error;->values()[Lcom/oneplus/camera/next/hardware/Camera$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->EVICTED:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Error;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->values()[Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$State;->values()[Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/KeyEventResult;->values()[Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/KeyEventResult;->values()[Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/KeyEventResult;->values()[Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/KeyEventResult;->values()[Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/KeyEventResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$State;->values()[Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENING:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->values()[Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/media/MediaType;->values()[Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->values()[Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->values()[Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_FRONT_PHOTO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SECURE_FRONT_PHOTO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_BOKEH:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SECURE_BOKEH:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_MANUAL:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SECURE_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->values()[Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->NORMAL:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->WIGGLE:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->POWER_KEY:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->GESTURE:Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
