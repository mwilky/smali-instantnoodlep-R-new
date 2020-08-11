.class public abstract Lcom/android/wifitrackerlib/WifiEntry;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;,
        Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;,
        Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;,
        Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;,
        Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;,
        Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;,
        Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;,
        Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;,
        Lcom/android/wifitrackerlib/WifiEntry$Frequency;,
        Lcom/android/wifitrackerlib/WifiEntry$Privacy;,
        Lcom/android/wifitrackerlib/WifiEntry$MeteredChoice;,
        Lcom/android/wifitrackerlib/WifiEntry$Speed;,
        Lcom/android/wifitrackerlib/WifiEntry$ConnectedState;,
        Lcom/android/wifitrackerlib/WifiEntry$Security;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/wifitrackerlib/WifiEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECTED_STATE_CONNECTED:I = 0x2

.field public static final CONNECTED_STATE_CONNECTING:I = 0x1

.field public static final CONNECTED_STATE_DISCONNECTED:I = 0x0

.field public static final FREQUENCY_2_4_GHZ:I = 0x960

.field public static final FREQUENCY_5_GHZ:I = 0x1388

.field public static final FREQUENCY_6_GHZ:I = 0x1770

.field public static final FREQUENCY_UNKNOWN:I = -0x1

.field public static final MAX_FREQ_24GHZ:I = 0x9c4

.field public static final MAX_FREQ_5GHZ:I = 0x170c

.field public static final MAX_FREQ_6GHZ:I = 0x1bd5

.field protected static final MAX_VERBOSE_LOG_DISPLAY_SCANRESULT_COUNT:I = 0x4

.field public static final METERED_CHOICE_AUTO:I = 0x0

.field public static final METERED_CHOICE_METERED:I = 0x1

.field public static final METERED_CHOICE_UNMETERED:I = 0x2

.field public static final MIN_FREQ_24GHZ:I = 0x960

.field public static final MIN_FREQ_5GHZ:I = 0x1324

.field public static final MIN_FREQ_6GHZ:I = 0x1725

.field public static final NUM_SECURITY_TYPES:I = 0xa

.field public static final PRIVACY_DEVICE_MAC:I = 0x0

.field public static final PRIVACY_RANDOMIZED_MAC:I = 0x1

.field public static final PRIVACY_UNKNOWN:I = 0x2

.field public static final SECURITY_DPP:I = 0x7

.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_EAP_SUITE_B:I = 0x6

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_OWE:I = 0x4

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_SAE:I = 0x5

.field public static final SECURITY_WAPI_CERT:I = 0x9

.field public static final SECURITY_WAPI_PSK:I = 0x8

.field public static final SECURITY_WEP:I = 0x1

.field public static final SPEED_FAST:I = 0x14

.field public static final SPEED_MODERATE:I = 0xa

.field public static final SPEED_NONE:I = 0x0

.field public static final SPEED_SLOW:I = 0x5

.field public static final SPEED_VERY_FAST:I = 0x1e

.field public static final WIFI_LEVEL_MAX:I = 0x4

.field public static final WIFI_LEVEL_MIN:I = 0x0

.field public static final WIFI_LEVEL_UNREACHABLE:I = -0x1


# instance fields
.field protected mCallbackHandler:Landroid/os/Handler;

.field protected mCalledConnect:Z

.field protected mCalledDisconnect:Z

.field protected mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

.field protected mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

.field private mDeviceWifiStandard:I

.field protected mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

.field final mForSavedNetworksPage:Z

.field protected mForgetCallback:Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;

.field private mHe8ssCapableAp:Z

.field private mIsOweTransitionMode:Z

.field private mIsPskSaeTransitionMode:Z

.field protected mLevel:I

.field private mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;

.field protected mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field protected mNetworkInfo:Landroid/net/NetworkInfo;

.field protected mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field protected mSpeed:I

.field private mVhtMax8SpatialStreamsSupport:Z

.field protected mWifiInfo:Landroid/net/wifi/WifiInfo;

.field protected final mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiStandard:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mSpeed:I

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledDisconnect:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiStandard:I

    const-string v0, "Cannot construct with null handler!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct with null WifiManager!"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mForSavedNetworksPage:Z

    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiEntry;->updatetDeviceWifiGenerationInfo()V

    return-void
.end method

.method private updatetDeviceWifiGenerationInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isVht8ssCapableDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mVhtMax8SpatialStreamsSupport:Z

    return-void
.end method


# virtual methods
.method public abstract canConnect()Z
.end method

.method public abstract canDisconnect()Z
.end method

.method public abstract canEasyConnect()Z
.end method

.method public abstract canForget()Z
.end method

.method public canManageSubscription()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract canSetAutoJoinEnabled()Z
.end method

.method public abstract canSetMeteredChoice()Z
.end method

.method public abstract canSetPrivacy()Z
.end method

.method public abstract canShare()Z
.end method

.method public abstract canSignIn()Z
.end method

.method public compareTo(Lcom/android/wifitrackerlib/WifiEntry;)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v3

    if-le v0, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v1

    if-ge v0, v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->compareTo(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p1

    return p1
.end method

.method public abstract connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
.end method

.method protected abstract connectionInfoMatches(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
.end method

.method public abstract disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V
.end method

.method public getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    return-object v0
.end method

.method public getConnectedState()I
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wifitrackerlib/WifiEntry$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelpUriString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    return v0
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getMeteredChoice()I
.end method

.method getNetworkSelectionDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getPrivacy()I
.end method

.method abstract getScanResultDescription()Ljava/lang/String;
.end method

.method public getSecondSummary()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getSecurity()I
.end method

.method public abstract getSecurityString(Z)Ljava/lang/String;
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mSpeed:I

    return v0
.end method

.method public abstract getSsid()Ljava/lang/String;
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSummary(Z)Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
.end method

.method getWifiInfoDescription()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "standard = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rssi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "score = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, " tx=%.1f,"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%.1f,"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%.1f "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "rx=%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getWifiStandard()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiStandard:I

    return v0
.end method

.method public abstract isAutoJoinEnabled()Z
.end method

.method public abstract isExpired()Z
.end method

.method public isHe8ssCapableAp()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isHe8ssCapableAp()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mHe8ssCapableAp:Z

    return v0
.end method

.method public abstract isMetered()Z
.end method

.method public isOweTransitionMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsOweTransitionMode:Z

    return v0
.end method

.method public isPskSaeTransitionMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsPskSaeTransitionMode:Z

    return v0
.end method

.method public abstract isSaved()Z
.end method

.method public abstract isSubscription()Z
.end method

.method public abstract isSuggestion()Z
.end method

.method public isVhtMax8SpatialStreamsSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isVhtMax8SpatialStreamsSupported()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mVhtMax8SpatialStreamsSupport:Z

    return v0
.end method

.method public synthetic lambda$notifyOnUpdated$0$WifiEntry()V
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;

    invoke-interface {v0}, Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;->onUpdated()V

    return-void
.end method

.method public synthetic lambda$updateConnectionInfo$1$WifiEntry()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateConnectionInfo$2$WifiEntry()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;->onDisconnectResult(I)V

    :cond_0
    return-void
.end method

.method public manageSubscription()V
    .locals 0

    return-void
.end method

.method protected notifyOnUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$Z7qIuj7K1pqbGQNunqibzqO18s0;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$Z7qIuj7K1pqbGQNunqibzqO18s0;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract setAutoJoinEnabled(Z)V
.end method

.method public setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;

    return-void
.end method

.method public abstract setMeteredChoice(I)V
.end method

.method public abstract setPrivacy(I)V
.end method

.method public shouldEditBeforeConnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract signIn(Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",summary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSaved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSubscription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSuggestion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",security:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",standard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",he8ssAp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isHe8ssCapableAp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vhtMax8ssCapa:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isVhtMax8SpatialStreamsSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",connectedInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->connectionInfoMatches(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/16 v2, -0x7f

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v2

    iput v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-static {v2, p1}, Lcom/android/wifitrackerlib/Utils;->getSpeedFromWifiInfo(Landroid/net/wifi/WifiNetworkScoreCache;Landroid/net/wifi/WifiInfo;)I

    move-result v2

    iput v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mSpeed:I

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$mJZ4Rvce3-rMD9mRMpz-vWu5ItY;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$mJZ4Rvce3-rMD9mRMpz-vWu5ItY;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    iput v2, v0, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->frequencyMhz:I

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    iput v2, v0, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->linkSpeedMbps:I

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledDisconnect:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledDisconnect:Z

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$Wbjrmqbh-0TpH4DVTSRzGNL2Aks;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$Wbjrmqbh-0TpH4DVTSRzGNL2Aks;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    return-void
.end method

.method updateLinkProperties(Landroid/net/LinkProperties;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->ipAddress:Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    aput-byte v6, v4, v5

    aput-byte v6, v4, v1

    const/4 v5, 0x3

    aput-byte v6, v4, v5

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v6

    invoke-static {v4, v6}, Landroid/net/NetworkUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->subnetMask:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    iput-object v0, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->ipv6Addresses:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->isIPv4Default()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->gateway:Ljava/lang/String;

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/wifitrackerlib/-$$Lambda$XZAGhHrbkIDyusER4MAM6luKcT0;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$XZAGhHrbkIDyusER4MAM6luKcT0;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->dnsServers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    return-void

    :cond_7
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    return-void
.end method

.method updateNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method protected updateTransitionModeCapa(Landroid/net/wifi/ScanResult;)V
    .locals 2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "SAE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsPskSaeTransitionMode:Z

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "OWE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsOweTransitionMode:Z

    return-void
.end method

.method protected updateWifiGenerationInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDeviceWifiStandard:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mHe8ssCapableAp:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v3

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "WFA-HE-READY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mHe8ssCapableAp:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mHe8ssCapableAp:Z

    :cond_0
    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiStandard:I

    return-void
.end method
