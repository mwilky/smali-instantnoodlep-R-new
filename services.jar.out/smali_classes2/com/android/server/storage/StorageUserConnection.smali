.class public final Lcom/android/server/storage/StorageUserConnection;
.super Ljava/lang/Object;
.source "StorageUserConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/storage/StorageUserConnection$Session;,
        Lcom/android/server/storage/StorageUserConnection$ActiveConnection;
    }
.end annotation


# static fields
.field private static final DEFAULT_REMOTE_TIMEOUT_SECONDS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "StorageUserConnection"


# instance fields
.field private final mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

.field private final mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mIsDemoUser:Z

.field private final mLock:Ljava/lang/Object;

.field private final mSessionController:Lcom/android/server/storage/StorageSessionController;

.field private final mSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/storage/StorageUserConnection$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/server/storage/StorageSessionController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;-><init>(Lcom/android/server/storage/StorageUserConnection;Lcom/android/server/storage/StorageUserConnection$1;)V

    iput-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    iput-object p3, p0, Lcom/android/server/storage/StorageUserConnection;->mSessionController:Lcom/android/server/storage/StorageSessionController;

    const-class v0, Landroid/os/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManagerInternal;

    invoke-virtual {v0, p2}, Landroid/os/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/storage/StorageUserConnection;->mIsDemoUser:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StorageUserConnectionThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/android/server/storage/StorageUserConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/storage/StorageUserConnection;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/storage/StorageUserConnection;)I
    .locals 1

    iget v0, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/server/storage/StorageUserConnection;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/storage/StorageUserConnection;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/server/storage/StorageUserConnection;->waitForLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/storage/StorageUserConnection;)Lcom/android/server/storage/StorageSessionController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mSessionController:Lcom/android/server/storage/StorageSessionController;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/storage/StorageUserConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/storage/StorageUserConnection;->mIsDemoUser:Z

    return v0
.end method

.method private prepareRemote()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    invoke-virtual {v0}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;->bind()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote_prepare_user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/server/storage/StorageUserConnection;->waitForLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;

    const-string v2, "Failed to prepare remote"

    invoke-direct {v1, v2, v0}, Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private waitForLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Latch wait for "

    const-wide/16 v1, 0x14

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    return-void

    :cond_0
    const-string v1, "StorageUserConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to bind to the ExternalStorageService for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " elapsed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interrupted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    invoke-virtual {v0}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;->close()V

    iget-boolean v0, p0, Lcom/android/server/storage/StorageUserConnection;->mIsDemoUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public getAllSessionIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyVolumeStateChanged(Ljava/lang/String;Landroid/os/storage/StorageVolume;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/server/storage/StorageUserConnection;->prepareRemote()V

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;->notifyVolumeStateChangedLocked(Ljava/lang/String;Landroid/os/storage/StorageVolume;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAllSessions()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "StorageUserConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions for user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeSession(Ljava/lang/String;)Lcom/android/server/storage/StorageUserConnection$Session;
    .locals 2

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/storage/StorageUserConnection$Session;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeSessionAndWait(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/storage/StorageUserConnection;->removeSession(Ljava/lang/String;)Lcom/android/server/storage/StorageUserConnection$Session;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No session found for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StorageUserConnection"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for session end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StorageUserConnection"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/storage/StorageUserConnection;->prepareRemote()V

    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    invoke-virtual {v2, v0}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;->endSessionLocked(Lcom/android/server/storage/StorageUserConnection$Session;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public resetUserSessions()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    iget v1, p0, Lcom/android/server/storage/StorageUserConnection;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManagerInternal;->resetUser(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startSession(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/server/storage/StorageUserConnection;->prepareRemote()V

    iget-object v0, p0, Lcom/android/server/storage/StorageUserConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    new-instance v1, Lcom/android/server/storage/StorageUserConnection$Session;

    invoke-direct {v1, p1, p3, p4}, Lcom/android/server/storage/StorageUserConnection$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/storage/StorageUserConnection;->mSessions:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/storage/StorageUserConnection;->mActiveConnection:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/storage/StorageUserConnection$ActiveConnection;->startSessionLocked(Lcom/android/server/storage/StorageUserConnection$Session;Landroid/os/ParcelFileDescriptor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
