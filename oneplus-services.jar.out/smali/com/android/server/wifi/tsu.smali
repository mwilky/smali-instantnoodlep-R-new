.class public Lcom/android/server/wifi/tsu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static igw:Z = false

.field private static wtn:Landroid/net/wifi/WifiManager$WifiLock;


# instance fields
.field private bio:Z

.field private cno:Landroid/net/NetworkInfo;

.field private kth:I

.field private rtg:Lcom/android/server/wifi/WifiInjector;

.field private sis:Landroid/os/Handler;

.field private ssp:Lcom/android/server/wifi/WifiSettingsConfigStore;

.field private tsu:Landroid/net/wifi/WifiManager;

.field private you:Landroid/content/Context;

.field private final zta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OpWifiLowLatency"

    iput-object v0, p0, Lcom/android/server/wifi/tsu;->zta:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wifi/tsu;->cno:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wifi/tsu;->kth:I

    iput-boolean v1, p0, Lcom/android/server/wifi/tsu;->bio:Z

    iput-object p1, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/wifi/WifiInjector;->getInstance()Lcom/android/server/wifi/WifiInjector;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wifi/tsu;->rtg:Lcom/android/server/wifi/WifiInjector;

    invoke-virtual {p1}, Lcom/android/server/wifi/WifiInjector;->getSettingsConfigStore()Lcom/android/server/wifi/WifiSettingsConfigStore;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wifi/tsu;->ssp:Lcom/android/server/wifi/WifiSettingsConfigStore;

    iget-object p1, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/server/wifi/tsu;->tsu:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    sput-object p1, Lcom/android/server/wifi/tsu;->wtn:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/wifi/tsu;->sis:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/server/wifi/tsu;->gck()V

    invoke-direct {p0}, Lcom/android/server/wifi/tsu;->dma()V

    iget-object p1, p0, Lcom/android/server/wifi/tsu;->ssp:Lcom/android/server/wifi/WifiSettingsConfigStore;

    sget-object v2, Lcom/android/server/wifi/WifiSettingsConfigStore;->WIFI_VERBOSE_LOGGING_ENABLED:Lcom/android/server/wifi/WifiSettingsConfigStore$Key;

    invoke-virtual {p1, v2}, Lcom/android/server/wifi/WifiSettingsConfigStore;->get(Lcom/android/server/wifi/WifiSettingsConfigStore$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/server/wifi/tsu;->bio(Z)V

    iget-object p1, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "game_mode_status"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/wifi/tsu;->kth:I

    sget-boolean p0, Lcom/android/server/wifi/tsu;->igw:Z

    if-eqz p0, :cond_0

    const-string p0, "init OpWifiLowLatency"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private bio(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/server/wifi/tsu;->igw:Z

    return-void
.end method

.method static synthetic cno(Lcom/android/server/wifi/tsu;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wifi/tsu;->ywr(ZZ)V

    return-void
.end method

.method private dma()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_status"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/wifi/tsu$you;

    iget-object v3, p0, Lcom/android/server/wifi/tsu;->sis:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/wifi/tsu$you;-><init>(Lcom/android/server/wifi/tsu;Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/server/wifi/tsu;->ssp:Lcom/android/server/wifi/WifiSettingsConfigStore;

    sget-object v1, Lcom/android/server/wifi/WifiSettingsConfigStore;->WIFI_VERBOSE_LOGGING_ENABLED:Lcom/android/server/wifi/WifiSettingsConfigStore$Key;

    new-instance v2, Lcom/android/server/wifi/you;

    invoke-direct {v2, p0}, Lcom/android/server/wifi/you;-><init>(Lcom/android/server/wifi/tsu;)V

    iget-object p0, p0, Lcom/android/server/wifi/tsu;->sis:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/wifi/WifiSettingsConfigStore;->registerChangeListener(Lcom/android/server/wifi/WifiSettingsConfigStore$Key;Lcom/android/server/wifi/WifiSettingsConfigStore$OnSettingsChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private gck()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    new-instance v1, Lcom/android/server/wifi/tsu$zta;

    invoke-direct {v1, p0}, Lcom/android/server/wifi/tsu$zta;-><init>(Lcom/android/server/wifi/tsu;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic igw(Lcom/android/server/wifi/WifiSettingsConfigStore$Key;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/server/wifi/tsu;->bio(Z)V

    return-void
.end method

.method static synthetic kth(Lcom/android/server/wifi/tsu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wifi/tsu;->you:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rtg(Lcom/android/server/wifi/tsu;)I
    .locals 0

    iget p0, p0, Lcom/android/server/wifi/tsu;->kth:I

    return p0
.end method

.method static synthetic sis(Lcom/android/server/wifi/tsu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wifi/tsu;->bio:Z

    return p0
.end method

.method static synthetic ssp(Lcom/android/server/wifi/tsu;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/wifi/tsu;->kth:I

    return p1
.end method

.method static synthetic tsu(Lcom/android/server/wifi/tsu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/wifi/tsu;->bio:Z

    return p1
.end method

.method static synthetic you(Lcom/android/server/wifi/tsu;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    iput-object p1, p0, Lcom/android/server/wifi/tsu;->cno:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method private ywr(ZZ)V
    .locals 2

    sget-boolean p0, Lcom/android/server/wifi/tsu;->igw:Z

    const-string v0, "OpWifiLowLatency"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiConnected = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameModeStarted = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/server/wifi/tsu;->wtn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/server/wifi/tsu;->wtn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string p0, "enable LLM on wifi"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/wifi/tsu;->wtn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/server/wifi/tsu;->wtn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string p0, "disable LLM on wifi"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic zta(Lcom/android/server/wifi/tsu;)Landroid/net/NetworkInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wifi/tsu;->cno:Landroid/net/NetworkInfo;

    return-object p0
.end method


# virtual methods
.method public synthetic wtn(Lcom/android/server/wifi/WifiSettingsConfigStore$Key;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wifi/tsu;->igw(Lcom/android/server/wifi/WifiSettingsConfigStore$Key;Ljava/lang/Boolean;)V

    return-void
.end method
