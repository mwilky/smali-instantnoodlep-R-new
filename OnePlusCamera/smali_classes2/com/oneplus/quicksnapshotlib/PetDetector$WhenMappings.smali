.class public final synthetic Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/quicksnapshotlib/EngineState;->values()[Lcom/oneplus/quicksnapshotlib/EngineState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/quicksnapshotlib/EngineState;->values()[Lcom/oneplus/quicksnapshotlib/EngineState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/quicksnapshotlib/EngineState;->values()[Lcom/oneplus/quicksnapshotlib/EngineState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
