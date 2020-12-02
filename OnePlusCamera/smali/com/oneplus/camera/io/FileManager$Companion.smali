.class public final Lcom/oneplus/camera/io/FileManager$Companion;
.super Ljava/lang/Object;
.source "FileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManager.kt\ncom/oneplus/camera/io/FileManager$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n+ 3 EventKeys.kt\ncom/oneplus/base/EventKeysKt\n*L\n1#1,121:1\n20#2:122\n20#2:123\n9#2,2:124\n9#2,2:126\n20#2:128\n20#2:129\n9#3:130\n9#3:131\n9#3:132\n9#3:133\n9#3:134\n9#3:135\n*E\n*S KotlinDebug\n*F\n+ 1 FileManager.kt\ncom/oneplus/camera/io/FileManager$Companion\n*L\n19#1:122\n23#1:123\n27#1,2:124\n31#1,2:126\n35#1:128\n39#1:129\n45#1:130\n49#1:131\n53#1:132\n57#1:133\n61#1:134\n65#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R+\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 \u0006*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u001b0\u001b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u001b0\u001b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010 0 0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010#0#0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010&0&0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManager$Companion;",
        "",
        "()V",
        "EVENT_MEDIA_DATA_WRITTEN",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_MEDIA_DATA_WRITTEN",
        "()Lcom/oneplus/base/EventKey;",
        "EVENT_MEDIA_DELETED",
        "Lcom/oneplus/base/UriEventArgs;",
        "getEVENT_MEDIA_DELETED",
        "EVENT_MEDIA_SAVED",
        "getEVENT_MEDIA_SAVED",
        "EVENT_MEDIA_SAVING_FAILED",
        "getEVENT_MEDIA_SAVING_FAILED",
        "EVENT_MEDIA_SAVING_STARTED",
        "getEVENT_MEDIA_SAVING_STARTED",
        "EVENT_MEDIA_STORE_UPDATED",
        "getEVENT_MEDIA_STORE_UPDATED",
        "PROP_EXTERNAL_STORAGE_LIST",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/io/Storage;",
        "getPROP_EXTERNAL_STORAGE_LIST",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_UPDATING_MEDIA_STORE",
        "",
        "getPROP_IS_UPDATING_MEDIA_STORE",
        "PROP_IS_WRITING_MEDIA_DATA",
        "getPROP_IS_WRITING_MEDIA_DATA",
        "PROP_LATEST_MEDIA_INFO",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "getPROP_LATEST_MEDIA_INFO",
        "PROP_MEDIA_COUNT_TODAY",
        "",
        "getPROP_MEDIA_COUNT_TODAY",
        "PROP_PENDING_MEDIA_DATA_SIZE",
        "",
        "getPROP_PENDING_MEDIA_DATA_SIZE",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/io/FileManager$Companion;

.field private static final EVENT_MEDIA_DATA_WRITTEN:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_MEDIA_DELETED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/UriEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_MEDIA_SAVING_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_MEDIA_SAVING_STARTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_MEDIA_STORE_UPDATED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_EXTERNAL_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/io/Storage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_IS_UPDATING_MEDIA_STORE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_WRITING_MEDIA_DATA:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_LATEST_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_MEDIA_COUNT_TODAY:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PENDING_MEDIA_DATA_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/io/FileManager$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/io/FileManager$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/io/FileManager;

    const-string v4, "IsUpdatingMediaStore"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_IS_UPDATING_MEDIA_STORE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/io/FileManager;

    const-string v4, "IsWritingMediaData"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_IS_WRITING_MEDIA_DATA:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Lcom/oneplus/camera/media/MediaInfo;

    const-class v8, Lcom/oneplus/camera/io/FileManager;

    const-string v6, "LatestMediaInfo"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_LATEST_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v13, Ljava/lang/Integer;

    const-class v14, Lcom/oneplus/camera/io/FileManager;

    const-string v12, "MediaCountToday"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_MEDIA_COUNT_TODAY:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/io/FileManager;

    const-string v4, "PendingMediaDataSize"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_PENDING_MEDIA_DATA_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/io/FileManager;

    const-string v4, "ExternalStorageList"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_EXTERNAL_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaDataWritten"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_DATA_WRITTEN:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaSaved"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/base/UriEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaDeleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_DELETED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaSavingFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVING_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaSavingStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVING_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    const-string v3, "MediaStoreUpdated"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_STORE_UPDATED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_MEDIA_DATA_WRITTEN()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_DATA_WRITTEN:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_MEDIA_DELETED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/UriEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_DELETED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVING_FAILED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_MEDIA_SAVING_STARTED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_SAVING_STARTED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_MEDIA_STORE_UPDATED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->EVENT_MEDIA_STORE_UPDATED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/io/Storage;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_EXTERNAL_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_UPDATING_MEDIA_STORE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_IS_UPDATING_MEDIA_STORE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_WRITING_MEDIA_DATA()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_IS_WRITING_MEDIA_DATA:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_LATEST_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_MEDIA_COUNT_TODAY()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_MEDIA_COUNT_TODAY:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/FileManager$Companion;->PROP_PENDING_MEDIA_DATA_SIZE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
