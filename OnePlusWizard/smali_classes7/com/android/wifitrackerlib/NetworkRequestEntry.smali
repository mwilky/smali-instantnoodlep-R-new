.class public Lcom/android/wifitrackerlib/NetworkRequestEntry;
.super Lcom/android/wifitrackerlib/StandardWifiEntry;
.source "NetworkRequestEntry.java"


# static fields
.field static final KEY_PREFIX:Ljava/lang/String; = "NetworkRequestEntry:"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    return-void
.end method

.method static wifiConfigToNetworkRequestEntryKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot create key with null config!"

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v1, "Cannot create key with null SSID in config!"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRequestEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypeFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canConnect()Z
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

.method public connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 0

    return-void
.end method

.method public forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V
    .locals 0

    return-void
.end method

.method public getMeteredChoice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrivacy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoJoinEnabled()Z
    .locals 1

    const/4 v0, 0x1

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
