.class public final synthetic Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->values()[Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->values()[Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->NORMAL:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->NORMAL:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
