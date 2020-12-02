.class public final Lcom/oneplus/cache/FileCache;
.super Ljava/lang/Object;
.source "FileCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/FileCache$FileAccess;,
        Lcom/oneplus/cache/FileCache$CacheEntry;,
        Lcom/oneplus/cache/FileCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCache.kt\ncom/oneplus/cache/FileCache\n*L\n1#1,471:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 5*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003456B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u001f\u001a\u000e\u0018\u00010 R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"J#\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0002J\u001a\u0010*\u001a\u00020+2\u0010\u0010\u001f\u001a\u000c0 R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0015\u0010,\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010-J\u0014\u0010.\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020$H\u0002J\u0015\u00100\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010-J\u001a\u00101\u001a\u00020+2\u0010\u00102\u001a\u000c0\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u001a\u00103\u001a\u00020+2\u0010\u00102\u001a\u000c0\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u0015\u001a2\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c0\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0016j\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c0\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/oneplus/cache/FileCache;",
        "TKey",
        "Ljava/io/Serializable;",
        "",
        "context",
        "Landroid/content/Context;",
        "dirName",
        "",
        "capacity",
        "",
        "(Landroid/content/Context;Ljava/lang/CharSequence;J)V",
        "directory",
        "Ljava/io/File;",
        "(Ljava/io/File;J)V",
        "getCapacity",
        "()J",
        "getDirectory",
        "()Ljava/io/File;",
        "entryListHead",
        "Lcom/oneplus/cache/FileCache$CacheEntry;",
        "entryListTail",
        "entryTable",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "lock",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "size",
        "touchCount",
        "",
        "access",
        "Lcom/oneplus/cache/FileCache$FileAccess;",
        "key",
        "(Ljava/io/Serializable;)Lcom/oneplus/cache/FileCache$FileAccess;",
        "add",
        "",
        "file",
        "deleteOriginal",
        "(Ljava/io/Serializable;Ljava/io/File;Z)Z",
        "checkSize",
        "reservedSize",
        "completeAccess",
        "",
        "contains",
        "(Ljava/io/Serializable;)Z",
        "createEmptyFile",
        "createFile",
        "remove",
        "removeEntry",
        "entry",
        "touch",
        "CacheEntry",
        "Companion",
        "FileAccess",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/cache/FileCache$Companion;

.field private static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final stateFileName:Ljava/lang/String; = "__state__"


# instance fields
.field private final capacity:J

.field private final directory:Ljava/io/File;

.field private volatile entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation
.end field

.field private volatile entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation
.end field

.field private final entryTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TTKey;",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private volatile size:J

.field private volatile touchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/cache/FileCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/cache/FileCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/cache/FileCache;->Companion:Lcom/oneplus/cache/FileCache$Companion;

    const-class v0, Lcom/oneplus/cache/FileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    const-string v0, "__state__"

    sput-object v0, Lcom/oneplus/cache/FileCache;->stateFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/oneplus/cache/FileCache;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    iput-wide p2, p0, Lcom/oneplus/cache/FileCache;->capacity:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create directory "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    sget-object v2, Lcom/oneplus/cache/FileCache;->stateFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p3, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, p3

    check-cast v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/ObjectInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v3

    check-cast v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    :goto_0
    if-lez v4, :cond_6

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v8, p1

    if-lez v6, :cond_4

    new-instance v6, Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-direct {v6, p0, v5, v7}, Lcom/oneplus/cache/FileCache$CacheEntry;-><init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V

    iget-object v7, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/cache/FileCache$CacheEntry;

    if-nez v7, :cond_3

    iget-object v5, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    if-nez v5, :cond_1

    iput-object v6, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    :cond_1
    iget-object v5, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-virtual {v6, v5}, Lcom/oneplus/cache/FileCache$CacheEntry;->setPrevEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    iget-object v5, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lcom/oneplus/cache/FileCache$CacheEntry;->setNextEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :cond_2
    iput-object v6, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    iget-wide v7, p0, Lcom/oneplus/cache/FileCache;->size:J

    invoke-virtual {v6}, Lcom/oneplus/cache/FileCache$CacheEntry;->getSize()J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/oneplus/cache/FileCache;->size:J

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type TKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p3

    sget-object v0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    const-string v1, "Failed to setup entries"

    invoke-static {v0, v1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p3, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v2, 0x0

    :goto_3
    const-string v3, "file"

    if-ge v2, v1, :cond_7

    :try_start_a
    aget-object v4, v0, v2

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file.absolutePath"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete extra file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p3

    sget-object v0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    const-string v1, "Failed to clear extra files"

    invoke-static {v0, v1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/oneplus/cache/FileCache;->checkSize(J)Z

    return-void
.end method

.method public static final synthetic access$completeAccess(Lcom/oneplus/cache/FileCache;Lcom/oneplus/cache/FileCache$FileAccess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/cache/FileCache;->completeAccess(Lcom/oneplus/cache/FileCache$FileAccess;)V

    return-void
.end method

.method private final checkSize(J)Z
    .locals 7

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    :goto_0
    iget-wide v2, p0, Lcom/oneplus/cache/FileCache;->size:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/oneplus/cache/FileCache;->capacity:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSize() - Failed to delete file for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/oneplus/cache/FileCache;->size:J

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/oneplus/cache/FileCache;->size:J

    invoke-direct {p0, v1}, Lcom/oneplus/cache/FileCache;->removeEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/oneplus/cache/FileCache;->size:J

    add-long/2addr v1, p1

    iget-wide p0, p0, Lcom/oneplus/cache/FileCache;->capacity:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final completeAccess(Lcom/oneplus/cache/FileCache$FileAccess;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.FileAccess;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$FileAccess;->getKey()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/cache/FileCache$CacheEntry;

    if-eqz p1, :cond_2

    const-string v1, "this.entryTable[access.key] ?: return"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setReferenceCount(I)V

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getSize()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/oneplus/cache/FileCache$CacheEntry;->setSize(J)V

    iget-wide v3, p0, Lcom/oneplus/cache/FileCache;->size:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/oneplus/cache/FileCache;->size:J

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/oneplus/cache/FileCache;->checkSize(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeAccess() - Failed to delete file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final createEmptyFile(Z)Ljava/io/File;
    .locals 9

    const-string v0, "createEmptyFile() - Failed to create file"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v3, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const/16 v7, 0x24

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic createEmptyFile$default(Lcom/oneplus/cache/FileCache;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/cache/FileCache;->createEmptyFile(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final removeEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setNextEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setPrevEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/oneplus/cache/FileCache$CacheEntry;->setValid(Z)V

    return-void
.end method

.method private final touch()V
    .locals 6

    iget v0, p0, Lcom/oneplus/cache/FileCache;->touchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/cache/FileCache;->touchCount:I

    iget v0, p0, Lcom/oneplus/cache/FileCache;->touchCount:I

    iget v0, p0, Lcom/oneplus/cache/FileCache;->touchCount:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/cache/FileCache;->touchCount:I

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    sget-object v3, Lcom/oneplus/cache/FileCache;->stateFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/ObjectOutputStream;

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v4

    check-cast v3, Ljava/io/ObjectOutputStream;

    iget-object v5, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    sget-object v0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "touch() - Failed to save state"

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final touch(Lcom/oneplus/cache/FileCache$CacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setNextEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setPrevEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListTail:Lcom/oneplus/cache/FileCache$CacheEntry;

    :cond_3
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-virtual {p1, v0}, Lcom/oneplus/cache/FileCache$CacheEntry;->setPrevEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-virtual {p1, v0}, Lcom/oneplus/cache/FileCache$CacheEntry;->setNextEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache;->entryListHead:Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-direct {p0}, Lcom/oneplus/cache/FileCache;->touch()V

    return-void
.end method


# virtual methods
.method public final access(Ljava/io/Serializable;)Lcom/oneplus/cache/FileCache$FileAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.FileAccess;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/cache/FileCache$CacheEntry;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/cache/FileCache;->touch(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->setReferenceCount(I)V

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    new-instance p1, Lcom/oneplus/cache/FileCache$FileAccess;

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, p0, v2, v1}, Lcom/oneplus/cache/FileCache$FileAccess;-><init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/cache/FileCache;->createEmptyFile$default(Lcom/oneplus/cache/FileCache;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-direct {v2, p0, p1, v1}, Lcom/oneplus/cache/FileCache$CacheEntry;-><init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V

    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/oneplus/cache/FileCache;->touch(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    new-instance p1, Lcom/oneplus/cache/FileCache$FileAccess;

    invoke-virtual {v2}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lcom/oneplus/cache/FileCache$FileAccess;-><init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/io/Serializable;Ljava/io/File;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/io/File;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add() - File "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/cache/FileCache$CacheEntry;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/FileCache;->remove(Ljava/io/Serializable;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add() - Failed to remove current entry for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v3}, Lcom/oneplus/cache/FileCache;->checkSize(J)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v2, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    const/4 v2, 0x1

    if-nez p3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    :try_start_3
    invoke-direct {p0, v3}, Lcom/oneplus/cache/FileCache;->createEmptyFile(Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_5

    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-nez v4, :cond_7

    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v7, v4

    check-cast v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v9, v8

    check-cast v9, Ljava/io/FileOutputStream;

    check-cast v7, Ljava/io/InputStream;

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v7, v9}, Lcom/oneplus/io/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_a
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_d
    sget-object p1, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    const-string p2, "add() - Failed to add file by copying"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add() - Failed to delete temporary file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_6
    monitor-exit v0

    return v1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    :try_start_e
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add() - Failed to delete original file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p2, Lcom/oneplus/cache/FileCache$CacheEntry;

    invoke-direct {p2, p0, p1, v3}, Lcom/oneplus/cache/FileCache$CacheEntry;-><init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V

    invoke-direct {p0, p2}, Lcom/oneplus/cache/FileCache;->touch(Lcom/oneplus/cache/FileCache$CacheEntry;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v0

    return v2

    :cond_9
    monitor-exit v0

    return v1

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final contains(Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/cache/FileCache;->capacity:J

    return-wide v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/cache/FileCache;->directory:Ljava/io/File;

    return-object p0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/io/Serializable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/cache/FileCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/FileCache;->entryTable:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/cache/FileCache$CacheEntry;

    if-eqz p1, :cond_2

    const-string v0, "this.entryTable[key] ?: return false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/oneplus/cache/FileCache;->size:J

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oneplus/cache/FileCache;->size:J

    invoke-direct {p0, p1}, Lcom/oneplus/cache/FileCache;->removeEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getReferenceCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/cache/FileCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove() - Failed to delete file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/cache/FileCache$CacheEntry;->getKey()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/cache/FileCache;->touch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
