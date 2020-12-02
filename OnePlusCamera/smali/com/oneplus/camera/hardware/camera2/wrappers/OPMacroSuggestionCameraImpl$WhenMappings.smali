.class public final synthetic Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->values()[Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->NONE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->DISABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->MACRO_ENABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->PREVIEW_STARTED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->RESUME:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ZOOM_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_STATE_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_COUNT_REACHED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
