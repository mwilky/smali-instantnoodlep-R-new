.class public final synthetic Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->values()[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/media/MediaType;->values()[Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->values()[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->PREPARING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
