.class public Lcom/oneplus/setupwizard/WifiCheckService;
.super Landroid/app/Service;
.source "WifiCheckService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;,
        Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;,
        Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;
    }
.end annotation


# instance fields
.field private final KEY_CARRIER_WIFI_STRING_ARRAY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field mHandler:Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;

.field private mReceiver:Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;

.field private mSettingsObserver:Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "WifiCheckService"

    iput-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->TAG:Ljava/lang/String;

    const-string v0, "carrier_wifi_string_array"

    iput-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->KEY_CARRIER_WIFI_STRING_ARRAY:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/WifiCheckService;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/WifiCheckService;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/WifiCheckService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WifiCheckService;->isO2Wifi()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/oneplus/setupwizard/WifiCheckService;)Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mSettingsObserver:Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;

    return-object v0
.end method

.method private isO2Wifi()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "carrier_config"

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/WifiCheckService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "carrier_wifi_string_array"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "WifiCheckService"

    if-nez v0, :cond_1

    const-string v3, "not O2 operator!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v3, "is O2 operator!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2
.end method

.method private isWifiConnected(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "WifiCheckService"

    const-string v4, "Wifi Connected!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private register()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;-><init>(Lcom/oneplus/setupwizard/WifiCheckService;Lcom/oneplus/setupwizard/WifiCheckService$1;)V

    iput-object v1, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mReceiver:Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/WifiCheckService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unRegister()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mReceiver:Lcom/oneplus/setupwizard/WifiCheckService$MyBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WifiCheckService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "WifiCheckService"

    const-string v1, "onCreate!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;-><init>(Lcom/oneplus/setupwizard/WifiCheckService;Lcom/oneplus/setupwizard/WifiCheckService$1;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mHandler:Lcom/oneplus/setupwizard/WifiCheckService$MyHandler;

    new-instance v0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;-><init>(Lcom/oneplus/setupwizard/WifiCheckService;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mSettingsObserver:Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->observe()V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WifiCheckService;->register()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WifiCheckService;->unRegister()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService;->mSettingsObserver:Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->unObserve()V

    const-string v0, "WifiCheckService"

    const-string v1, "onDestroy!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
