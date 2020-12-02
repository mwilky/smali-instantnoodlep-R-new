.class public final synthetic Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;
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
    .locals 7

    invoke-static {}, Lcom/oneplus/camera/next/media/MediaType;->values()[Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/io/MediaSavingTask$State;->values()[Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/oneplus/camera/io/MediaSavingTask$State;->values()[Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/oneplus/camera/io/MediaSavingTask$State;->values()[Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/oneplus/camera/io/MediaSavingTask$State;->values()[Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->INITIALIZING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->PREPARING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WAITING_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WAITING_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
