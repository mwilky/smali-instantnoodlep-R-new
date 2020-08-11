.class Lcom/android/wifitrackerlib/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static sNetworkScoreManager:Landroid/net/NetworkScoreManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveScorerPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wifitrackerlib/Utils;->sNetworkScoreManager:Landroid/net/NetworkScoreManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/net/NetworkScoreManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkScoreManager;

    sput-object v0, Lcom/android/wifitrackerlib/Utils;->sNetworkScoreManager:Landroid/net/NetworkScoreManager;

    :cond_0
    sget-object v0, Lcom/android/wifitrackerlib/Utils;->sNetworkScoreManager:Landroid/net/NetworkScoreManager;

    invoke-virtual {v0}, Landroid/net/NetworkScoreManager;->getActiveScorerPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_open_wifi_package"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getActiveScorerPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, ""

    return-object v1
.end method

.method static getAutoConnectDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSetAutoJoinEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isAutoJoinEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->auto_connect_disable:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static getAverageSpeedFromScanResults(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiNetworkScoreCache;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v5

    :cond_1
    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    div-int v2, v1, v0

    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->roundToClosestSpeedEnum(I)I

    move-result v2

    return v2
.end method

.method static getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/wifitrackerlib/-$$Lambda$Utils$wGn2sVTZ5l1wFLkqd7rxKtPh0RU;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$Utils$wGn2sVTZ5l1wFLkqd7rxKtPh0RU;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method static getCarrierNameForSubId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    nop

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getCurrentNetworkCapabilitiesInformation(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "network_available_sign_in"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_limited_connection:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/wifitrackerlib/R$string;->private_dns_broken:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_connected_no_internet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method static getDisconnectedStateDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    nop

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_no_internet_no_reconnect:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_no_internet:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v2

    if-eqz v2, :cond_8

    nop

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/16 v3, 0x8

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_check_password_try_again:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_disabled_network_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_disabled_password_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_disabled_generic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    :goto_1
    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getRecentFailureReason()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_a

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_ap_unable_to_handle_new_sta:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    return-object v0

    :cond_b
    :goto_3
    return-object v0
.end method

.method static getImsiProtectionDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->isSimCredential(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/Utils;->getSubIdForConfig(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_3

    invoke-static {p0, v1}, Lcom/android/wifitrackerlib/Utils;->isImsiPrivacyProtectionProvided(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->imsi_protection_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v2, Lcom/android/wifitrackerlib/R$string;->help_url_imsi_protection:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {p0, v0, v3, v2}, Lcom/android/wifitrackerlib/Utils;->linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method static getMeteredDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSetMeteredChoice()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_metered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_unmetered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifi_metered_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method static getNetworkDetailedState(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$array;->wifi_status:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    array-length v4, v2

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v2, v3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static getNetworkSelectionDescription(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkStatusString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getMaxNetworkSelectionDisableReason()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReasonString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static getSecurityTypeFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    return v2

    :cond_8
    :goto_1
    return v3
.end method

.method static getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "WAPI-PSK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "WAPI-CERT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v6, "SAE"

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "OWE_TRANSITION"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v8, "OWE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "WEP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "EAP_SUITE_B_192"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "EAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method static getSpeedDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSpeed()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget v0, Lcom/android/wifitrackerlib/R$string;->speed_label_very_fast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, Lcom/android/wifitrackerlib/R$string;->speed_label_fast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, Lcom/android/wifitrackerlib/R$string;->speed_label_okay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v0, Lcom/android/wifitrackerlib/R$string;->speed_label_slow:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method static getSpeedFromWifiInfo(Landroid/net/wifi/WifiNetworkScoreCache;Landroid/net/wifi/WifiInfo;)I
    .locals 2

    nop

    invoke-static {p1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/Utils;->roundToClosestSpeedEnum(I)I

    move-result v1

    return v1
.end method

.method static getSubIdForConfig(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)I
    .locals 8

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    nop

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v6

    iget v7, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v1
.end method

.method static getVerboseLoggingDescription(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfoDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResultDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkSelectionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method static isImsiPrivacyProtectionProvided(Landroid/content/Context;I)Z
    .locals 4

    nop

    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v3, "imsi_key_availability_int"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static isSimCredential(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isSimPresent(Landroid/content/Context;I)Z
    .locals 4

    nop

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/-$$Lambda$Utils$7CC2_MUprPhJhoGFsuEYFL2piW0;

    invoke-direct {v3, p1}, Lcom/android/wifitrackerlib/-$$Lambda$Utils$7CC2_MUprPhJhoGFsuEYFL2piW0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$getBestScanResultByLevel$0(Landroid/net/wifi/ScanResult;)I
    .locals 1

    iget v0, p0, Landroid/net/wifi/ScanResult;->level:I

    return v0
.end method

.method static synthetic lambda$isSimPresent$3(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$mapScanResultsToKey$1(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$mapScanResultsToKey$2(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method static linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/wifitrackerlib/Utils$1;

    invoke-direct {v3, p0, p3}, Lcom/android/wifitrackerlib/Utils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static mapScanResultsToKey(Ljava/util/List;ZLjava/util/Map;ZZZZ)Ljava/util/Map;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;ZZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/wifitrackerlib/-$$Lambda$Utils$YXgA7eQ3EufOS8jlgf9HRQs4bfM;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$Utils$YXgA7eQ3EufOS8jlgf9HRQs4bfM;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/wifitrackerlib/-$$Lambda$Utils$_MVjtMEczmHvXav1qgSkgxMj5iE;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$Utils$_MVjtMEczmHvXav1qgSkgxMj5iE;

    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    nop

    const/4 v7, 0x5

    invoke-static {v4, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    nop

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    nop

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    nop

    const/16 v13, 0x8

    invoke-static {v4, v13}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    nop

    const/16 v15, 0x9

    invoke-static {v4, v15}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/net/wifi/ScanResult;

    invoke-static/range {v23 .. v23}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    move/from16 v16, v9

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    move/from16 v17, v9

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    move/from16 v18, v9

    :cond_3
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    move/from16 v19, v5

    :cond_4
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move/from16 v20, v5

    :cond_5
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    move/from16 v21, v5

    :cond_6
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/16 v15, 0x9

    goto :goto_2

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    invoke-static {v9}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v15

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v22

    if-nez p3, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-nez p4, :cond_9

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p5, :cond_a

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    if-nez p6, :cond_b

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v26, v0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v27, v1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v28, v3

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v29, v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    move/from16 v30, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const/16 v25, 0x1

    goto :goto_9

    :cond_11
    const/16 v25, 0x0

    :goto_9
    move/from16 v11, v25

    move/from16 v25, v14

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v31, v9

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz p1, :cond_24

    if-eqz v0, :cond_13

    if-nez v6, :cond_12

    if-eqz v8, :cond_12

    if-eqz v17, :cond_12

    move/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move/from16 v13, v30

    const/4 v7, 0x5

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_12
    move/from16 v32, v0

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v1

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_13
    move/from16 v32, v0

    move-object/from16 v14, v23

    if-eqz v1, :cond_15

    if-nez v6, :cond_14

    if-eqz v8, :cond_14

    move/from16 v23, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_14
    move/from16 v23, v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_15
    move/from16 v23, v1

    if-eqz v7, :cond_19

    if-nez v6, :cond_18

    if-nez v8, :cond_17

    if-nez v16, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x5

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x5

    :goto_b
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v19, :cond_1a

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    move/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move/from16 v13, v30

    const/4 v7, 0x5

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_1b
    if-eqz v5, :cond_1e

    if-nez v12, :cond_1d

    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_1d
    :goto_c
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_1e
    const/4 v0, 0x4

    if-eqz v11, :cond_21

    if-eqz v18, :cond_20

    if-nez v12, :cond_1f

    if-nez v10, :cond_20

    move v11, v0

    move/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move/from16 v13, v30

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_1f
    move v11, v0

    move/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move/from16 v13, v30

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    if-eqz v13, :cond_22

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_d

    :cond_22
    const/16 v0, 0x8

    if-eqz v9, :cond_23

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_d

    :cond_23
    const/16 v1, 0x9

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    goto :goto_d

    :cond_24
    move/from16 v32, v0

    move-object/from16 v14, v23

    move/from16 v23, v1

    const/16 v1, 0x9

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_25

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    const/4 v0, 0x2

    :goto_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v24, v1

    invoke-static {v4, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->ssidAndSecurityToStandardWifiEntryKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_26

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_26
    move/from16 v33, v0

    :goto_f
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v1

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    const/4 v0, 0x2

    goto :goto_e

    :cond_27
    move-object/from16 v1, v31

    move/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move/from16 v13, v30

    const/4 v7, 0x5

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_28
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v30, v13

    move/from16 v25, v14

    goto/16 :goto_1

    :cond_29
    return-object v2
.end method

.method private static roundToClosestSpeedEnum(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x7

    if-ge p0, v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/16 v0, 0xf

    if-ge p0, v0, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    const/16 v0, 0x19

    if-ge p0, v0, :cond_3

    const/16 v0, 0x14

    return v0

    :cond_3
    const/16 v0, 0x1e

    return v0
.end method
