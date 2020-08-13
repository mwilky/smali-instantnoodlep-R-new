.class public Lcom/google/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "TagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/TagManager$Logger;,
        Lcom/google/tagmanager/TagManager$ContainerProvider;,
        Lcom/google/tagmanager/TagManager$ContainerOpenException;,
        Lcom/google/tagmanager/TagManager$RefreshMode;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/google/tagmanager/TagManager;


# instance fields
.field private final mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

.field private final mContainers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private volatile mCtfeServerAddr:Ljava/lang/String;

.field private final mDataLayer:Lcom/google/tagmanager/DataLayer;

.field private volatile mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$ContainerProvider;Lcom/google/tagmanager/DataLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/tagmanager/TagManager;->mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

    sget-object p1, Lcom/google/tagmanager/TagManager$RefreshMode;->STANDARD:Lcom/google/tagmanager/TagManager$RefreshMode;

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    new-instance p1, Lcom/google/tagmanager/TagManager$1;

    invoke-direct {p1, p0}, Lcom/google/tagmanager/TagManager$1;-><init>(Lcom/google/tagmanager/TagManager;)V

    invoke-virtual {p3, p1}, Lcom/google/tagmanager/DataLayer;->registerListener(Lcom/google/tagmanager/DataLayer$Listener;)V

    iget-object p1, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    new-instance p2, Lcom/google/tagmanager/AdwordsClickReferrerListener;

    iget-object p3, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/tagmanager/AdwordsClickReferrerListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/DataLayer;->registerListener(Lcom/google/tagmanager/DataLayer$Listener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/google/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/TagManager;->refreshTagsInAllContainers(Ljava/lang/String;)V

    return-void
.end method

.method static clearInstance()V
    .locals 2

    const-class v0, Lcom/google/tagmanager/TagManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/tagmanager/TagManager;
    .locals 5

    const-class v0, Lcom/google/tagmanager/TagManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/tagmanager/TagManager$2;

    invoke-direct {v1}, Lcom/google/tagmanager/TagManager$2;-><init>()V

    new-instance v2, Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    invoke-direct {v2, p0}, Lcom/google/tagmanager/DataLayerPersistentStoreImpl;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/tagmanager/TagManager;

    new-instance v4, Lcom/google/tagmanager/DataLayer;

    invoke-direct {v4, v2}, Lcom/google/tagmanager/DataLayer;-><init>(Lcom/google/tagmanager/DataLayer$PersistentStore;)V

    invoke-direct {v3, p0, v1, v4}, Lcom/google/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$ContainerProvider;Lcom/google/tagmanager/DataLayer;)V

    sput-object v3, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    goto :goto_0

    :cond_0
    const-string p0, "TagManager.getInstance requires non-null context."

    invoke-static {p0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private refreshTagsInAllContainers(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/Container;

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Container;->evaluateTags(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getContainer(Ljava/lang/String;)Lcom/google/tagmanager/Container;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/tagmanager/Container;

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDataLayer()Lcom/google/tagmanager/DataLayer;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    return-object v0
.end method

.method public getLogger()Lcom/google/tagmanager/Logger;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/Log;->getLogger()Lcom/google/tagmanager/Logger;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshMode()Lcom/google/tagmanager/TagManager$RefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    return-object v0
.end method

.method public openContainer(Ljava/lang/String;Lcom/google/tagmanager/Container$Callback;)Lcom/google/tagmanager/Container;
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/tagmanager/TagManager$ContainerProvider;->newContainer(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/TagManager;)Lcom/google/tagmanager/Container;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/Container;->setCtfeServerAddress(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/tagmanager/Container;->load(Lcom/google/tagmanager/Container$Callback;)V

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method removeContainer(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setCtfeServerAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    return-void
.end method

.method public setLogger(Lcom/google/tagmanager/Logger;)V
    .locals 0

    invoke-static {p1}, Lcom/google/tagmanager/Log;->setLogger(Lcom/google/tagmanager/Logger;)V

    return-void
.end method

.method declared-synchronized setPreviewData(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/PreviewManager;->setPreviewData(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getContainerId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/tagmanager/TagManager$3;->$SwitchMap$com$google$tagmanager$PreviewManager$PreviewMode:[I

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/tagmanager/Container;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getCTFEUrlPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->refresh()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->getCtfeUrlPathAndQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/tagmanager/Container;->refresh()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/tagmanager/Container;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/Container;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRefreshMode(Lcom/google/tagmanager/TagManager$RefreshMode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    return-void
.end method
