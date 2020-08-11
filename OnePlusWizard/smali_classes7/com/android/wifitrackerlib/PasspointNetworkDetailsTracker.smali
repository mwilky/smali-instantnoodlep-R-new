.class Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "PasspointNetworkDetailsTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PasspointNetworkDetailsTracker"


# instance fields
.field private final mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

.field private mCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field private mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    const-string v13, "PasspointNetworkDetailsTracker"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    iget-object v0, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f6N1P-zciB6IOqUxbZjrv70YfKo;

    invoke-direct {v1, v15}, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f6N1P-zciB6IOqUxbZjrv70YfKo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v3, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mContext:Landroid/content/Context;

    iget-object v4, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v6, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v7, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    goto :goto_0

    :cond_0
    iget-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f3K9fctj5iLndELi8z-SmqMZdkI;

    invoke-direct {v2, v15}, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$f3K9fctj5iLndELi8z-SmqMZdkI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v4, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mContext:Landroid/content/Context;

    iget-object v5, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v7, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v8, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v2, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->cacheNewScanResults()V

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateConfig()V

    iget-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget-object v2, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    iget-object v3, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    iput-object v3, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    iget-object v4, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v4, v1, v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    iget-object v3, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v4, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot find config for given PasspointWifiEntry key!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private cacheNewScanResults()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    return-void
.end method

.method private conditionallyUpdateConfig()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$0W7xlLKDDotyH98hU3W2TjOfq8c;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$0W7xlLKDDotyH98hU3W2TjOfq8c;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$GW4OvaOI_VBi99-1zq1zNrs27hE;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/-$$Lambda$PasspointNetworkDetailsTracker$GW4OvaOI_VBi99-1zq1zNrs27hE;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->cacheNewScanResults()V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 1

    nop

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$new$1(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    if-eqz v2, :cond_0

    nop

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    nop

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v11, :cond_1

    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v5, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v2, v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getLevel()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    iput-object v3, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    :cond_3
    return-void
.end method

.method private updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    return-object v0
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateConfig()V

    return-void
.end method

.method protected handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateLinkProperties(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method protected handleNetworkScoreCacheUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->onScoreCacheUpdated()V

    return-void
.end method

.method protected handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method protected handleRssiChangedAction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method protected handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const-string v0, "resultsUpdated"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method public synthetic lambda$conditionallyUpdateConfig$2$PasspointNetworkDetailsTracker(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 2

    nop

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$conditionallyUpdateConfig$3$PasspointNetworkDetailsTracker(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method
