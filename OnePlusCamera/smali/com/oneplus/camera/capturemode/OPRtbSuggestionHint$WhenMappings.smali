.class public final synthetic Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;
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

    invoke-static {}, Lcom/oneplus/camera/hardware/RtbCamera$State;->values()[Lcom/oneplus/camera/hardware/RtbCamera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/RtbCamera$State;->CAMERA_COVERED:Lcom/oneplus/camera/hardware/RtbCamera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/RtbCamera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/RtbCamera$State;->LOW_LIGHT:Lcom/oneplus/camera/hardware/RtbCamera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/RtbCamera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/RtbCamera$State;->DISABLED:Lcom/oneplus/camera/hardware/RtbCamera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/RtbCamera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/hardware/RtbCamera$State;->NORMAL:Lcom/oneplus/camera/hardware/RtbCamera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/RtbCamera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
