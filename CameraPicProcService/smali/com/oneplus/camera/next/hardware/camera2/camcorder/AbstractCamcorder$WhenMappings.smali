.class public final synthetic Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$26:[I

.field public static final synthetic $EnumSwitchMapping$27:[I

.field public static final synthetic $EnumSwitchMapping$28:[I

.field public static final synthetic $EnumSwitchMapping$29:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$30:[I

.field public static final synthetic $EnumSwitchMapping$31:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationResult;->values()[Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->values()[Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$31:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$31:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$31:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
