.class public final synthetic Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;
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

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->values()[Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->values()[Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->POSTVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->REALTIME:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->values()[Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
