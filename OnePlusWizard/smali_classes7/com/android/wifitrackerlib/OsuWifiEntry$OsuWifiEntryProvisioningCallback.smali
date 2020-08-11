.class Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/OsuWifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OsuWifiEntryProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 10

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->osu_sign_up_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$002(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$200(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$200(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    invoke-interface {v2, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v3, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v4, v4, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v7, v7, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v3, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v3, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    invoke-interface {v3, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_5
    return-void
.end method

.method public onProvisioningFailure(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$000(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->osu_sign_up_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$002(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->osu_connect_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$002(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    return-void
.end method

.method public onProvisioningStatus(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$100(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$string;->osu_opening_provider:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v5}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$200(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$000(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v2, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->access$002(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
