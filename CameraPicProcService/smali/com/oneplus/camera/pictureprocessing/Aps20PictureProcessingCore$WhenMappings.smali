.class public final synthetic Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->values()[Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->COMPLETED:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->values()[Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->COMPLETED:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->values()[Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM7250:Lcom/oneplus/base/HardwarePlatform;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->values()[Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PERFORMING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PREPARING_CAPTURE_PARAMS_DECISION:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->values()[Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->CANCELLING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
