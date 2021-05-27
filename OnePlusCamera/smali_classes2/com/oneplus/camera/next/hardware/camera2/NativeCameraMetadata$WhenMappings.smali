.class public final synthetic Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;
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
    .locals 8

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->values()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->DOUBLE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->LONG:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->RATIONAL:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->values()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->DOUBLE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->LONG:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->RATIONAL:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
