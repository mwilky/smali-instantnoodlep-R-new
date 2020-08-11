.class Lcom/android/wifitrackerlib/OsuWifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;
    }
.end annotation


# static fields
.field static final KEY_PREFIX:Ljava/lang/String; = "OsuWifiEntry:"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCurrentScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAlreadyProvisioned:Z

.field private final mKey:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field private mOsuStatusString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5, p6}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    const-string v0, "Cannot construct with null osuProvider!"

    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-static {p3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object v0
.end method

.method static osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot create key with null OsuProvider!"

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsuWifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canConnect()Z
    .locals 2

    iget v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canDisconnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canEasyConnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canForget()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSetAutoJoinEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSetMeteredChoice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSetPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canShare()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 4

    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;

    invoke-direct {v3, p0}, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;-><init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/WifiManager;->startSubscriptionProvisioning(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/concurrent/Executor;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V

    return-void
.end method

.method protected connectionInfoMatches(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 0

    return-void
.end method

.method public forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V
    .locals 0

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeteredChoice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object v0
.end method

.method public getPrivacy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getScanResultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSecurity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSecurityString(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSummary(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifi_passpoint_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->tap_to_renew_subscription_and_connect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->tap_to_sign_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method isAlreadyProvisioned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    return v0
.end method

.method public isAutoJoinEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMetered()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSaved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuggestion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method setAlreadyProvisioned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    return-void
.end method

.method public setAutoJoinEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMeteredChoice(I)V
    .locals 0

    return-void
.end method

.method public setPrivacy(I)V
    .locals 0

    return-void
.end method

.method public signIn(Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;)V
    .locals 0

    return-void
.end method

.method updateScanResultInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateTransitionModeCapa(Landroid/net/wifi/ScanResult;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLevel:I

    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateWifiGenerationInfo(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
