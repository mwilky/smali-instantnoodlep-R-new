.class public Lcom/android/wifitrackerlib/ScanResultUpdater;
.super Ljava/lang/Object;
.source "ScanResultUpdater.java"


# instance fields
.field private final mClock:Ljava/time/Clock;

.field private final mLock:Ljava/lang/Object;

.field private final mMaxScanAgeMillis:J

.field private mScanResultsByBssid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Clock;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;-><init>(Ljava/time/Clock;J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsByBssid:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    iput-object p1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    return-void
.end method

.method private evictOldScans()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsByBssid:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$ScanResultUpdater$0dM-eCJ48FAV9jeYCNlP_G5xHfw;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/-$$Lambda$ScanResultUpdater$0dM-eCJ48FAV9jeYCNlP_G5xHfw;-><init>(Lcom/android/wifitrackerlib/ScanResultUpdater;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScanResults(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsByBssid:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    iget-wide v6, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxScanAgeMillis argument cannot be greater than mMaxScanAgeMillis!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic lambda$evictOldScans$0$ScanResultUpdater(Ljava/util/Map$Entry;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->evictOldScans()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsByBssid:Ljava/util/HashMap;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide v6, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsByBssid:Ljava/util/HashMap;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
