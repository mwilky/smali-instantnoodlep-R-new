.class Lcom/oneplus/android/server/bluetooth/tsu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final bio:Z = true

.field private static final gck:Ljava/lang/String; = "bt_profile_use_time"

.field static final igw:Z = false

.field static final kth:Ljava/lang/String; = "OpBluetoothMonitorHfp"

.field private static final wtn:Ljava/lang/String; = "RBS8PPYT2W"


# instance fields
.field private cno:Ljava/lang/String;

.field private rtg:Lcom/oneplus/android/server/bluetooth/zta;

.field private sis:J

.field private ssp:Ljava/lang/String;

.field private tsu:Landroid/bluetooth/BluetoothDevice;

.field private you:Lnet/oneplus/odm/OpDeviceManagerInjector;

.field private zta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oneplus/android/server/bluetooth/zta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->sis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->tsu:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->rtg:Lcom/oneplus/android/server/bluetooth/zta;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->ssp:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->cno:Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->zta:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/android/server/bluetooth/tsu;->rtg:Lcom/oneplus/android/server/bluetooth/zta;

    return-void
.end method


# virtual methods
.method public sis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->ssp:Ljava/lang/String;

    return-void
.end method

.method public tsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->cno:Ljava/lang/String;

    return-void
.end method

.method public you(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    const-string v0, "OpBluetoothMonitorHfp"

    const-string v1, "NONE"

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/tsu;->tsu:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_9

    iget-wide v3, p0, Lcom/oneplus/android/server/bluetooth/tsu;->sis:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/oneplus/android/server/bluetooth/tsu;->sis:J

    sub-long/2addr v2, v7

    iput-wide v5, p0, Lcom/oneplus/android/server/bluetooth/tsu;->sis:J

    invoke-static {}, Lnet/oneplus/odm/OpDeviceManagerInjector;->getInstance()Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/android/server/bluetooth/tsu;->you:Lnet/oneplus/odm/OpDeviceManagerInjector;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/android/server/bluetooth/tsu;->ssp:Ljava/lang/String;

    const-string v7, "IDLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "profile"

    if-eqz v6, :cond_1

    const-string v6, "HFP"

    goto :goto_0

    :cond_1
    const-string v6, "MESSAGE"

    :goto_0
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const-string v2, "%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/oneplus/android/server/bluetooth/bio;->zta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothClass;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "t"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/tsu;->rtg:Lcom/oneplus/android/server/bluetooth/zta;

    if-eqz v2, :cond_2

    const-string p1, "oui"

    invoke-virtual {v2, v5, p1}, Lcom/oneplus/android/server/bluetooth/zta;->sis(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcom/oneplus/android/connectivity/OpConnectivityUtils;->getInstance()Lcom/oneplus/android/connectivity/OpConnectivityUtils;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lcom/oneplus/android/connectivity/OpConnectivityUtils;->ouiToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "a"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/tsu;->tsu:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->isCarkit(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    const-string v2, "model"

    if-eqz p1, :cond_5

    const-string p1, "CAR"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->rtg:Lcom/oneplus/android/server/bluetooth/zta;

    if-eqz p1, :cond_7

    const-string v2, "hfp_codec"

    invoke-virtual {p1, v5, v2}, Lcom/oneplus/android/server/bluetooth/zta;->sis(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "codec"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_0
    const-string p1, "Check HFP Usage Time"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appid"

    const-string v3, "RBS8PPYT2W"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/android/server/bluetooth/tsu;->you:Lnet/oneplus/odm/OpDeviceManagerInjector;

    iget-object v3, p0, Lcom/oneplus/android/server/bluetooth/tsu;->zta:Landroid/content/Context;

    const-string v5, "bt_profile_use_time"

    invoke-virtual {v2, v3, v5, v4, p1}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveAppData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "Check HFP Usage Time Fail"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->ssp:Ljava/lang/String;

    return-void

    :cond_9
    :goto_3
    iput-object v1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->ssp:Ljava/lang/String;

    return-void
.end method

.method public zta(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/android/server/bluetooth/tsu;->sis:J

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/tsu;->tsu:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method
