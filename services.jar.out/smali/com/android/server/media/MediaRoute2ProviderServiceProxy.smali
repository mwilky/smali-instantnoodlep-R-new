.class final Lcom/android/server/media/MediaRoute2ProviderServiceProxy;
.super Lcom/android/server/media/MediaRoute2Provider;
.source "MediaRoute2ProviderServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;,
        Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MR2ProviderSvcProxy"


# instance fields
.field private mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

.field private mBound:Z

.field private mConnectionReady:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

.field private mRunning:Z

.field private final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderSvcProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/android/server/media/MediaRoute2Provider;-><init>(Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onRequestFailed(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onSessionReleased(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onSessionUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onSessionCreated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onProviderStateUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onConnectionDied(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->onConnectionReady(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    return-void
.end method

.method private bind()V
    .locals 7

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    const-string v2, "MR2ProviderSvcProxy"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Binding"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRoute2ProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    const v4, 0x4000001

    new-instance v5, Landroid/os/UserHandle;

    iget v6, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v1, p0, v4, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    invoke-virtual {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setAndNotifyProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v3, p0, v2}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionReleased(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private onConnectionDied(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-ne v0, p1, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service connection died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->disconnect()V

    :cond_1
    return-void
.end method

.method private onConnectionReady(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V

    :cond_0
    return-void
.end method

.method private onProviderStateUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": State changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setAndNotifyProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    return-void
.end method

.method private onRequestFailed(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string v0, "MR2ProviderSvcProxy"

    const-string/jumbo v1, "onRequestFailed: Ignoring requestId REQUEST_ID_NONE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)V

    return-void
.end method

.method private onSessionCreated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSessionCreated: Ignoring null sessionInfo sent from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateSessionInfo(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const-string v1, "MR2ProviderSvcProxy"

    const-string/jumbo v2, "onSessionCreated: Duplicate session already exists. Ignoring."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v1, p0, p2, p3, p4}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private onSessionReleased(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSessionReleased: Ignoring null sessionInfo sent from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateSessionInfo(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const-string v1, "MR2ProviderSvcProxy"

    const-string/jumbo v2, "onSessionReleased: Matching session info not found"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v1, p0, p2}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionReleased(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private onSessionUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSessionUpdated: Ignoring null sessionInfo sent from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateSessionInfo(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionInfos:Ljava/util/List;

    invoke-interface {v3, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const-string v1, "MR2ProviderSvcProxy"

    const-string/jumbo v2, "onSessionUpdated: Matching session info not found"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mCallback:Lcom/android/server/media/MediaRoute2Provider$Callback;

    invoke-interface {v1, p0, p2}, Lcom/android/server/media/MediaRoute2Provider$Callback;->onSessionUpdated(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private shouldBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private unbind()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->disconnect()V

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private updateBinding()V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->bind()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->unbind()V

    :goto_0
    return-void
.end method

.method private updateSessionInfo(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;
    .locals 2

    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setOwnerPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mActiveConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mConnectionReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service binding died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->unbind()V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->bind()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    const-string v1, "MR2ProviderSvcProxy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->disconnect()V

    nop

    invoke-static {p2}, Landroid/media/IMediaRoute2ProviderService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderService;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-direct {v2, p0, v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Landroid/media/IMediaRoute2ProviderService;)V

    invoke-virtual {v2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->register()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Registration failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Service returned invalid binder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->disconnect()V

    return-void
.end method

.method public rebindIfDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->unbind()V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->bind()V

    :cond_0
    return-void
.end method

.method public releaseSession(JLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->releaseSession(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRouteVolume(JLjava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->setRouteVolume(JLjava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public setSessionVolume(JLjava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->setSessionVolume(JLjava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->transferToRoute(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V

    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method