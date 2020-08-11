.class public Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "WifiPickerTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiPickerTracker"


# instance fields
.field private mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field private final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field private final mLock:Ljava/lang/Object;

.field private mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field private mNumSavedNetworks:I

.field private final mOsuWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/OsuWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mPasspointConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mPasspointWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/PasspointWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mStandardWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuggestedConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuggestedWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 16

    move-object/from16 v15, p0

    const-string v14, "WifiPickerTracker"

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

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    return-void
.end method

.method private conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$bjLRrQ4OQ8BTAnYZyvpe1EHxYpE;

    invoke-direct {v2, p0, v0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$bjLRrQ4OQ8BTAnYZyvpe1EHxYpE;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$g9rZ4NCkczW2OW23M8uCJ7orWlk;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$g9rZ4NCkczW2OW23M8uCJ7orWlk;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$DitgtO9_1wALYexVACURnNqwLlI;

    invoke-direct {v2, p0, v0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$DitgtO9_1wALYexVACURnNqwLlI;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$PEwbf5ZKF_Aj2ns46UMv4q1HGVo;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$PEwbf5ZKF_Aj2ns46UMv4q1HGVo;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;

    invoke-direct {v2, p0, v0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$tJL8mW_AZGayOGupUDCgP3_UlzQ;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$BFLWShdPM2NcgUJrV0IHcg4MXWc;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$BFLWShdPM2NcgUJrV0IHcg4MXWc;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$updateNetworkRequestEntryScans$10(Ljava/lang/String;ILandroid/net/wifi/ScanResult;)Z
    .locals 2

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateOsuWifiEntryScans$9(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updatePasspointConfigurations$15(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 1

    nop

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updatePasspointWifiEntryScans$7(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$updateStandardWifiEntryScans$5(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getLevel()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic lambda$updateWifiConfiguration$11(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiConfigurations$12(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$0(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$updateWifiEntries$1(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$updateWifiEntries$2(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$updateWifiEntries$3(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$4(Lcom/android/wifitrackerlib/OsuWifiEntry;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyOnNumSavedNetworksChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$fOs_tKYRPCSHYuhDjdNG_-Oy-no;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/-$$Lambda$fOs_tKYRPCSHYuhDjdNG_-Oy-no;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyOnNumSavedSubscriptionsChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$pqRUdfn3mQVx4DYE6gYgaQJgj0E;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/-$$Lambda$pqRUdfn3mQVx4DYE6gYgaQJgj0E;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyOnWifiEntriesChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$5hHTXQ3X9FmFmB6qtFasRAuw8jY;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/-$$Lambda$5hHTXQ3X9FmFmB6qtFasRAuw8jY;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private updateNetworkRequestConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->wifiConfigToNetworkRequestEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v8, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method private updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getSsid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getSecurity()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$pqxDzYwc6dZqh70kHuMaEBXjaV4;

    invoke-direct {v3, v0, v1}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$pqxDzYwc6dZqh70kHuMaEBXjaV4;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v3, v2}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void
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

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    new-instance v11, Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$v1LdO2tPR3JJiIf1xFFNAIzpUTI;

    invoke-direct {v3, p0, v1}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$v1LdO2tPR3JJiIf1xFFNAIzpUTI;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$ZvrS1GLiBdiVh6rqhik8skRXPAw;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$ZvrS1GLiBdiVh6rqhik8skRXPAw;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updatePasspointConfigurations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$NZj8llmsS2xh549r2-eluZN8xzY;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$NZj8llmsS2xh549r2-eluZN8xzY;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$pk3mnes5HX5A_t5O7BAlvARDDy4;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$pk3mnes5HX5A_t5O7BAlvARDDy4;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Scan Result list should not be null!"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v6, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v7, :cond_0

    iget-object v12, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v11, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    move-object/from16 v7, v19

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    move-object/from16 v17, v3

    move-object v3, v13

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v13, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v12, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/16 v16, 0x0

    move-object v7, v13

    move-object/from16 v18, v4

    move-object v4, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v3, v13

    :goto_1
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v1, v6, v14, v15}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v3

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$b5PKKEVNG30K9l5cXQHsuoupJmU;

    invoke-direct {v3, v2}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$b5PKKEVNG30K9l5cXQHsuoupJmU;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updateStandardWifiEntryScans(Ljava/util/List;)V
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

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v4

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v5

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v6

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWapiSupported()Z

    move-result v7

    const/4 v2, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wifitrackerlib/Utils;->mapScanResultsToKey(Ljava/util/List;ZLjava/util/Map;ZZZZ)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$BCwaIQQiP0fvxsNUSnDq9UqTFVQ;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$BCwaIQQiP0fvxsNUSnDq9UqTFVQ;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "Scan Result list should not be null!"

    invoke-static {v8, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v4

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v5

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v6

    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWapiSupported()Z

    move-result v7

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wifitrackerlib/Utils;->mapScanResultsToKey(Ljava/util/List;ZLjava/util/Map;ZZZZ)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v8}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$eRhiL3TPu1j8op3nmit378jGeyk;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$eRhiL3TPu1j8op3nmit378jGeyk;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/net/wifi/WifiConfiguration;

    iget-object v14, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v15, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/16 v16, 0x0

    move-object v9, v7

    move-object v12, v5

    invoke-direct/range {v9 .. v16}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wifitrackerlib/StandardWifiEntry;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$b19vs3Vj3eXbrjFN5lP9dtI7hsE;

    invoke-direct {v5, v0, v3}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$b19vs3Vj3eXbrjFN5lP9dtI7hsE;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Set;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updateWifiConfiguration(Landroid/net/wifi/WifiConfiguration;I)V
    .locals 5

    const-string v0, "Config should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestConfig(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestConfig(Landroid/net/wifi/WifiConfiguration;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v2, :cond_3

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$VCBQWp0Yd-_9TYKb9qTFEq0hUb8;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$VCBQWp0Yd-_9TYKb9qTFEq0hUb8;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_5
    return-void
.end method

.method private updateWifiConfigurations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget-boolean v3, v2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-boolean v3, v2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestConfig(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$Ge-PaFPqD_aenaiEba32ZGYPo9E;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$Ge-PaFPqD_aenaiEba32ZGYPo9E;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$nziraTiXnLOckrKYTwmswRtPvWo;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$nziraTiXnLOckrKYTwmswRtPvWo;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$n1MQJLze79Jma9-HXue3y6-3vJ8;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$n1MQJLze79Jma9-HXue3y6-3vJ8;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private updateWifiEntries()V
    .locals 6

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$0TUEBOvt53oJDxdg7kKxPrqyWlc;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$0TUEBOvt53oJDxdg7kKxPrqyWlc;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$qhgVsdlHowIElQHRJK_fI8WN1nM;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$qhgVsdlHowIElQHRJK_fI8WN1nM;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$ij2wZKo1q0VBIHIbqkDbWHwhHcA;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$ij2wZKo1q0VBIHIbqkDbWHwhHcA;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getConnectedState()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isUserShareable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getConnectedState()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getConnectedState()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$QROaltglkm0qmJQUXPRJYd0Po2c;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$QROaltglkm0qmJQUXPRJYd0Po2c;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$RLU9K1ZzG3pjvkYPNdVuba88eBA;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$WifiPickerTracker$RLU9K1ZzG3pjvkYPNdVuba88eBA;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "WifiPickerTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected WifiEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WifiPickerTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated WifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object v0
.end method

.method public getNumSavedNetworks()I
    .locals 1

    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    return v0
.end method

.method public getNumSavedSubscriptions()I
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getWifiEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const-string v0, "wifiConfiguration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_0

    nop

    const-string v1, "changeReason"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfiguration(Landroid/net/wifi/WifiConfiguration;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method protected handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method protected handleNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method protected handleNetworkScoreCacheUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onScoreCacheUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onScoreCacheUpdated()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->onScoreCacheUpdated()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "networkInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method protected handleOnStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method protected handleRssiChangedAction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    :cond_0
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

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method public synthetic lambda$conditionallyCreateConnectedPasspointWifiEntry$21$WifiPickerTracker(ILandroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$conditionallyCreateConnectedPasspointWifiEntry$22$WifiPickerTracker(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiConfiguration;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$17$WifiPickerTracker(ILandroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    iget v0, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-static {p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$18$WifiPickerTracker(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiConfiguration;)V
    .locals 9

    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$conditionallyCreateConnectedSuggestedWifiEntry$19$WifiPickerTracker(ILandroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    iget v0, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-static {p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$conditionallyCreateConnectedSuggestedWifiEntry$20$WifiPickerTracker(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiConfiguration;)V
    .locals 9

    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->wifiConfigToStandardWifiEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$updateOsuWifiEntryScans$8$WifiPickerTracker(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 3

    nop

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void
.end method

.method public synthetic lambda$updatePasspointConfigurations$16$WifiPickerTracker(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSubscription()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic lambda$updateSuggestedWifiEntryScans$6$WifiPickerTracker(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public synthetic lambda$updateWifiConfigurations$13$WifiPickerTracker(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public synthetic lambda$updateWifiConfigurations$14$WifiPickerTracker(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Landroid/net/wifi/WifiConfiguration;)V

    const/4 v3, 0x0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3
.end method
