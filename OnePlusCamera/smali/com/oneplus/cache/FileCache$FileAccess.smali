.class public final Lcom/oneplus/cache/FileCache$FileAccess;
.super Ljava/lang/Object;
.source "FileCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileAccess"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCache.kt\ncom/oneplus/cache/FileCache$FileAccess\n*L\n1#1,471:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/cache/FileCache$FileAccess;",
        "Ljava/lang/AutoCloseable;",
        "key",
        "file",
        "Ljava/io/File;",
        "(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "isClosed",
        "",
        "getKey",
        "()Ljava/io/Serializable;",
        "Ljava/io/Serializable;",
        "close",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private volatile isClosed:Z

.field private final key:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTKey;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/cache/FileCache;


# direct methods
.method public constructor <init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache$FileAccess;->this$0:Lcom/oneplus/cache/FileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/cache/FileCache$FileAccess;->key:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/oneplus/cache/FileCache$FileAccess;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/cache/FileCache$FileAccess;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/cache/FileCache$FileAccess;->isClosed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/oneplus/cache/FileCache$FileAccess;->this$0:Lcom/oneplus/cache/FileCache;

    invoke-static {v0, p0}, Lcom/oneplus/cache/FileCache;->access$completeAccess(Lcom/oneplus/cache/FileCache;Lcom/oneplus/cache/FileCache$FileAccess;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$FileAccess;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getKey()Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTKey;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$FileAccess;->key:Ljava/io/Serializable;

    return-object p0
.end method
