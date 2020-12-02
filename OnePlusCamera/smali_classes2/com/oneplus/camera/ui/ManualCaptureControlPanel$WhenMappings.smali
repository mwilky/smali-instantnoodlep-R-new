.class public final synthetic Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/widget/KnobView$State;->values()[Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/widget/KnobView$State;->values()[Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->TOP:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->BOTTOM:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
