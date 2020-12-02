.class public final synthetic Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/hint/Hint$State;->values()[Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
