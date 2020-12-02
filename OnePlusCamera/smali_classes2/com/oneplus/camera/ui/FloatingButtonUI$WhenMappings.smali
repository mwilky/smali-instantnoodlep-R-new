.class public final synthetic Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->values()[Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->values()[Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->values()[Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->values()[Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->values()[Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
