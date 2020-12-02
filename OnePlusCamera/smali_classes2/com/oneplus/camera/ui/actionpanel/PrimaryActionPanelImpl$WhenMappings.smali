.class public final synthetic Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;
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

    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FilterPanel$State;->values()[Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/ui/FilterPanel$State;->values()[Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
