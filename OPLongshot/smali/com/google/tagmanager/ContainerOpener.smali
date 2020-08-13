.class public Lcom/google/tagmanager/ContainerOpener;
.super Ljava/lang/Object;
.source "ContainerOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;,
        Lcom/google/tagmanager/ContainerOpener$WaitForFresh;,
        Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;,
        Lcom/google/tagmanager/ContainerOpener$Notifier;,
        Lcom/google/tagmanager/ContainerOpener$ContainerFuture;,
        Lcom/google/tagmanager/ContainerOpener$OpenType;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_IN_MILLIS:J = 0x7d0L

.field private static final mContainerIdNotifiersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/tagmanager/ContainerOpener$Notifier;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClock:Lcom/google/tagmanager/Clock;

.field private volatile mContainer:Lcom/google/tagmanager/Container;

.field private final mContainerId:Ljava/lang/String;

.field private mHaveNotified:Z

.field private mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

.field private final mTagManager:Lcom/google/tagmanager/TagManager;

.field private final mTimeoutInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/tagmanager/ContainerOpener$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ContainerOpener$1;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    iput-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    iput-object p1, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    iput-object p2, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x7d0

    :goto_0
    iput-wide p1, p0, Lcom/google/tagmanager/ContainerOpener;->mTimeoutInMillis:J

    iput-object p4, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/ContainerOpener;->callNotifiers(Lcom/google/tagmanager/Container;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/tagmanager/ContainerOpener;)Lcom/google/tagmanager/Container;
    .locals 0

    iget-object p0, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    return-object p0
.end method

.method private declared-synchronized callNotifiers(Lcom/google/tagmanager/Container;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ContainerOpener;->mHaveNotified:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/google/tagmanager/ContainerOpener;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ContainerOpener$Notifier;

    invoke-interface {v1, p1}, Lcom/google/tagmanager/ContainerOpener$Notifier;->containerAvailable(Lcom/google/tagmanager/Container;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/tagmanager/ContainerOpener;->mHaveNotified:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private open(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 8

    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    invoke-interface {v0}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/google/tagmanager/ContainerOpener;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    iget-object v4, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/tagmanager/TagManager;->getContainer(Ljava/lang/String;)Lcom/google/tagmanager/Container;

    move-result-object v3

    iput-object v3, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    iget-object v3, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    sget-object v5, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    iget-object v5, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    sget-object v6, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    if-ne p1, v6, :cond_0

    new-instance p1, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;

    invoke-direct {p1, p0}, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;

    const-wide/32 v6, 0x2932e00

    sub-long v6, v0, v6

    invoke-direct {p1, p0, v6, v7}, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;-><init>(Lcom/google/tagmanager/ContainerOpener;J)V

    :goto_0
    invoke-virtual {v3, v5, p1}, Lcom/google/tagmanager/TagManager;->openContainer(Ljava/lang/String;Lcom/google/tagmanager/Container$Callback;)Lcom/google/tagmanager/Container;

    move-result-object p1

    iput-object p1, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    invoke-interface {p1, v0}, Lcom/google/tagmanager/ContainerOpener$Notifier;->containerAvailable(Lcom/google/tagmanager/Container;)V

    iput-object v4, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/google/tagmanager/ContainerOpener;->mTimeoutInMillis:J

    iget-object p1, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    invoke-interface {p1}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/ContainerOpener;->setTimer(J)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;)Lcom/google/tagmanager/ContainerOpener$ContainerFuture;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;-><init>(Lcom/google/tagmanager/ContainerOpener$1;)V

    new-instance v1, Lcom/google/tagmanager/ContainerOpener$2;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/ContainerOpener$2;-><init>(Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/google/tagmanager/ContainerOpener;->openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V

    return-object v0
.end method

.method public static openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lcom/google/tagmanager/ContainerOpener;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/tagmanager/ContainerOpener;-><init>(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V

    sget-object p0, Lcom/google/tagmanager/ContainerOpener$OpenType;->PREFER_FRESH:Lcom/google/tagmanager/ContainerOpener$OpenType;

    if-ne p2, p0, :cond_0

    sget-object p0, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/tagmanager/ContainerOpener;->open(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Notifier cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "OpenType cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ContainerId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "TagManager cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setTimer(J)V
    .locals 3

    new-instance v0, Lcom/google/tagmanager/ContainerOpener$3;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ContainerOpener$3;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    new-instance v1, Ljava/util/Timer;

    const-string v2, "ContainerOpener"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
