.class public final synthetic Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->values()[Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera$StartMode;->SERVICE_PHOTO_ADVANCED:Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/OperationState;->values()[Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
