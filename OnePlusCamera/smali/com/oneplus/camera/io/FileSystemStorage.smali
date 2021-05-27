.class public final Lcom/oneplus/camera/io/FileSystemStorage;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "FileSystemStorage.kt"

# interfaces
.implements Lcom/oneplus/camera/io/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/FileSystemStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemStorage.kt\ncom/oneplus/camera/io/FileSystemStorage\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0017J\u0008\u0010\u001e\u001a\u00020\u001dH\u0017J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0003J \u0010#\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0003J\u0008\u0010\'\u001a\u00020(H\u0017J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\rH\u0003J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\rH\u0003R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileSystemStorage;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/io/Storage;",
        "type",
        "Lcom/oneplus/camera/io/Storage$Type;",
        "directory",
        "Ljava/io/File;",
        "(Lcom/oneplus/camera/io/Storage$Type;Ljava/io/File;)V",
        "getDirectory",
        "()Ljava/io/File;",
        "spaceUpdateFuture",
        "Ljava/util/concurrent/Future;",
        "spaceUpdateToken",
        "",
        "statFs",
        "Landroid/os/StatFs;",
        "statFs$annotations",
        "()V",
        "storageManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManager",
        "()Landroid/os/storage/StorageManager;",
        "storageManager$delegate",
        "Lkotlin/Lazy;",
        "storageReadyStateFuture",
        "storageReadyStateToken",
        "getType",
        "()Lcom/oneplus/camera/io/Storage$Type;",
        "invalidateFreeSpace",
        "",
        "invalidateReadyState",
        "onReadyStateUpdated",
        "token",
        "isReady",
        "",
        "onSpaceUpdated",
        "space",
        "",
        "freeSpace",
        "toString",
        "",
        "updateReadyState",
        "updateSpace",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/io/FileSystemStorage$Companion;

.field private static final STORAGE_STATE_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final directory:Ljava/io/File;

.field private spaceUpdateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private spaceUpdateToken:Ljava/lang/Object;

.field private statFs:Landroid/os/StatFs;

.field private final storageManager$delegate:Lkotlin/Lazy;

.field private storageReadyStateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private storageReadyStateToken:Ljava/lang/Object;

.field private final type:Lcom/oneplus/camera/io/Storage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/io/FileSystemStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/FileSystemStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/FileSystemStorage;->Companion:Lcom/oneplus/camera/io/FileSystemStorage$Companion;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileSystemStorage;->STORAGE_STATE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/io/Storage$Type;Ljava/io/File;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->type:Lcom/oneplus/camera/io/Storage$Type;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileSystemStorage;->directory:Ljava/io/File;

    sget-object p1, Lcom/oneplus/camera/io/FileSystemStorage$storageManager$2;->INSTANCE:Lcom/oneplus/camera/io/FileSystemStorage$storageManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageManager$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->invalidateFreeSpace()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->invalidateReadyState()V

    return-void
.end method

.method public static final synthetic access$onReadyStateUpdated(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileSystemStorage;->onReadyStateUpdated(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$onSpaceUpdated(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/io/FileSystemStorage;->onSpaceUpdated(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static final synthetic access$updateReadyState(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileSystemStorage;->updateReadyState(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateSpace(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileSystemStorage;->updateSpace(Ljava/lang/Object;)V

    return-void
.end method

.method private final getStorageManager()Landroid/os/storage/StorageManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method private final onReadyStateUpdated(Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateToken:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateToken:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateFuture:Ljava/util/concurrent/Future;

    sget-object p1, Lcom/oneplus/camera/io/Storage;->Companion:Lcom/oneplus/camera/io/Storage$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/Storage$Companion;->getPROP_IS_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileSystemStorage;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSpaceUpdated(Ljava/lang/Object;JJ)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateToken:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateToken:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateFuture:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/oneplus/camera/io/FileSystemStorage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpaceUpdated() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/io/Storage;->Companion:Lcom/oneplus/camera/io/Storage$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/Storage$Companion;->getPROP_SPACE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileSystemStorage;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/io/Storage;->Companion:Lcom/oneplus/camera/io/Storage$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/Storage$Companion;->getPROP_FREE_SPACE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileSystemStorage;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic statFs$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final updateReadyState(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/io/FileSystemStorage$updateReadyState$1;

    check-cast p0, Lcom/oneplus/camera/io/FileSystemStorage;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/io/FileSystemStorage$updateReadyState$1;-><init>(Lcom/oneplus/camera/io/FileSystemStorage;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method

.method private final updateSpace(Ljava/lang/Object;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getType()Lcom/oneplus/camera/io/Storage$Type;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->INTERNAL:Lcom/oneplus/camera/io/Storage$Type;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v0

    const-string v1, "this.storageManager.primaryStorageVolume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/io/FileSystemStorage;->statFs:Landroid/os/StatFs;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/oneplus/camera/io/FileSystemStorage;->statFs:Landroid/os/StatFs;

    :goto_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-wide v4, v1

    :catchall_1
    iget-object v3, p0, Lcom/oneplus/camera/io/FileSystemStorage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSpace() - Failed to update space information for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/FileSystemStorage$updateSpace$1;

    check-cast p0, Lcom/oneplus/camera/io/FileSystemStorage;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/io/FileSystemStorage$updateSpace$1;-><init>(Lcom/oneplus/camera/io/FileSystemStorage;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void
.end method


# virtual methods
.method public getDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->directory:Ljava/io/File;

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/io/Storage$Type;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->type:Lcom/oneplus/camera/io/Storage$Type;

    return-object p0
.end method

.method public invalidateFreeSpace()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateToken:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateToken:Ljava/lang/Object;

    sget-object v1, Lcom/oneplus/camera/io/FileSystemStorage;->STORAGE_STATE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/oneplus/camera/io/FileSystemStorage$invalidateFreeSpace$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/io/FileSystemStorage$invalidateFreeSpace$1;-><init>(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->spaceUpdateFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public invalidateReadyState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateToken:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateToken:Ljava/lang/Object;

    sget-object v1, Lcom/oneplus/camera/io/FileSystemStorage;->STORAGE_STATE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/oneplus/camera/io/FileSystemStorage$invalidateReadyState$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/io/FileSystemStorage$invalidateReadyState$1;-><init>(Lcom/oneplus/camera/io/FileSystemStorage;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/FileSystemStorage;->storageReadyStateFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/camera/io/Storage;->Companion:Lcom/oneplus/camera/io/Storage$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/Storage$Companion;->getPROP_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/FileSystemStorage;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getType()Lcom/oneplus/camera/io/Storage$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileSystemStorage;->getDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
