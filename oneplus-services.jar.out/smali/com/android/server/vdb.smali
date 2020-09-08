.class public Lcom/android/server/vdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/IOpWirelessChargeDisconnectDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vdb$tsu;
    }
.end annotation


# static fields
.field private static final a:F = 0.2f

.field private static final b:F = 0.2f

.field private static final bud:I = 0x2

.field private static final c:F = 0.2f

.field public static final cgv:Z

.field private static final d:I = 0x32

.field private static final fto:Ljava/lang/String; = "WirelessChargeDisconnect"

.field private static final hmo:Ljava/lang/String; = "WirelessChargeDisconnectDetector"

.field private static final ire:Z

.field private static final irq:I = 0x4

.field private static final ivd:J = 0x320L

.field private static final les:I = 0x3

.field private static final lqr:Ljava/lang/String; = "WirelessChargeDisconnectDetector"

.field private static final qeg:J = 0x1f4L

.field private static final vdw:J = 0x1770L

.field private static final veq:Ljava/lang/String; = "/sys/class/power_supply/wireless/icon_delay"

.field private static final vju:I = 0x1


# instance fields
.field private bio:Landroid/os/PowerManager$WakeLock;

.field private bvj:F

.field private final cjf:Landroid/hardware/SensorEventListener;

.field private cno:Landroid/hardware/SensorManager;

.field private dma:J

.field private ear:Z

.field private gck:J

.field private gwm:F

.field private ibl:F

.field private igw:Lcom/oneplus/config/ConfigObserver;

.field private kth:Lcom/android/server/vdb$tsu;

.field private obl:Z

.field private oif:F

.field private oxb:J

.field private qbh:F

.field private rtg:Landroid/content/Intent;

.field private sis:Z

.field private ssp:Landroid/content/Intent;

.field private tsu:I

.field private ugm:Landroid/hardware/Sensor;

.field private final vdb:Landroid/hardware/SensorEventListener;

.field private wtn:Z

.field private you:Landroid/os/PowerManager;

.field private ywr:F

.field private zgw:Z

.field private zta:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/vdb;->ire:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x127

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/vdb;->cgv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    const-wide/16 v1, 0x1770

    iput-wide v1, p0, Lcom/android/server/vdb;->oxb:J

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/android/server/vdb;->gck:J

    const-wide/16 v1, 0x320

    iput-wide v1, p0, Lcom/android/server/vdb;->dma:J

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/android/server/vdb;->bvj:F

    iput v1, p0, Lcom/android/server/vdb;->ibl:F

    iput v1, p0, Lcom/android/server/vdb;->gwm:F

    const/16 v1, 0x32

    iput v1, p0, Lcom/android/server/vdb;->tsu:I

    new-instance v1, Lcom/android/server/vdb$zta;

    invoke-direct {v1, p0}, Lcom/android/server/vdb$zta;-><init>(Lcom/android/server/vdb;)V

    iput-object v1, p0, Lcom/android/server/vdb;->vdb:Landroid/hardware/SensorEventListener;

    new-instance v1, Lcom/android/server/vdb$you;

    invoke-direct {v1, p0}, Lcom/android/server/vdb$you;-><init>(Lcom/android/server/vdb;)V

    iput-object v1, p0, Lcom/android/server/vdb;->cjf:Landroid/hardware/SensorEventListener;

    iget-boolean v1, p0, Lcom/android/server/vdb;->sis:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->ibl(Z)V

    return-void
.end method

.method static synthetic bio(Lcom/android/server/vdb;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->vdw()V

    return-void
.end method

.method private bud()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v1, Lcom/android/server/zta;

    invoke-direct {v1, p0}, Lcom/android/server/zta;-><init>(Lcom/android/server/vdb;)V

    iget-wide v2, p0, Lcom/android/server/vdb;->gck:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bvj()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/vdb;->sis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deferTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/vdb;->oxb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordDockGravityDelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/vdb;->gck:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordDockGravityTimeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/vdb;->dma:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGravityOffsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->bvj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGravityOffsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->ibl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGravityOffsetZ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->gwm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSamplingInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->tsu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    return-void
.end method

.method private cgv()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vdb;->rtg:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/vdb;->rtg:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v3, Lcom/android/server/sis;

    invoke-direct {v3, p0, v0}, Lcom/android/server/sis;-><init>(Lcom/android/server/vdb;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/server/vdb;->rtg:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/android/server/vdb;->ssp:Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/vdb;->ssp:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v3, Lcom/android/server/tsu;

    invoke-direct {v3, v0}, Lcom/android/server/tsu;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/server/vdb;->ssp:Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method static synthetic cno(Lcom/android/server/vdb;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->les(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic dma(Lcom/android/server/vdb;)Lcom/android/server/vdb$tsu;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    return-object p0
.end method

.method private synthetic ear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/vdb;->wtn:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/vdb;->ywr:F

    iput v0, p0, Lcom/android/server/vdb;->qbh:F

    iput v0, p0, Lcom/android/server/vdb;->oif:F

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "start record gravity"

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/vdb;->vdb:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/vdb;->ugm:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/android/server/vdb;->tsu:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v1, Lcom/android/server/you;

    invoke-direct {v1, p0}, Lcom/android/server/you;-><init>(Lcom/android/server/vdb;)V

    iget-wide v2, p0, Lcom/android/server/vdb;->dma:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic gck(Lcom/android/server/vdb;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->cgv()V

    return-void
.end method

.method private gwm()V
    .locals 3

    new-instance v0, Lcom/oneplus/config/ConfigGrabber;

    iget-object v1, p0, Lcom/android/server/vdb;->zta:Landroid/content/Context;

    const-string v2, "WirelessChargeDisconnect"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/config/ConfigGrabber;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/config/ConfigGrabber;->grabConfig()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->les(Lorg/json/JSONArray;)V

    return-void
.end method

.method private synthetic hmo()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/vdb;->cjf:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/vdb;->ugm:Landroid/hardware/Sensor;

    iget p0, p0, Lcom/android/server/vdb;->tsu:I

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private ibl(Z)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/wireless/icon_delay"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "1"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method static synthetic igw(Lcom/android/server/vdb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/vdb;->zgw:Z

    return p1
.end method

.method private irq()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vdb;->ugm:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vdb;->obl:Z

    if-nez v0, :cond_0

    const-string v0, "start detecting motion"

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v1, Lcom/android/server/rtg;

    invoke-direct {v1, p0}, Lcom/android/server/rtg;-><init>(Lcom/android/server/vdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vdb;->obl:Z

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/vdb;->oxb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic kth(Lcom/android/server/vdb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/vdb;->obl:Z

    return p0
.end method

.method private les(Lorg/json/JSONArray;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "record_gravity_timeout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "defer_time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v5, "sensor_sampling_interval"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "enable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :sswitch_4
    const-string v5, "record_gravity_delay"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "gravity_trigger_offset_z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "gravity_trigger_offset_y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "gravity_trigger_offset_x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_1
    const-string v3, "value"

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/vdb;->tsu:I

    goto :goto_3

    :pswitch_1
    new-instance v4, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/server/vdb;->gwm:F

    goto :goto_3

    :pswitch_2
    new-instance v4, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/server/vdb;->ibl:F

    goto :goto_3

    :pswitch_3
    new-instance v4, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/server/vdb;->bvj:F

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/vdb;->dma:J

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/vdb;->gck:J

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/vdb;->oxb:J

    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/vdb;->sis:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    invoke-direct {p0, v6}, Lcom/android/server/vdb;->ibl(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/server/vdb;->bvj()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x734e87bc -> :sswitch_7
        -0x734e87bb -> :sswitch_6
        -0x734e87ba -> :sswitch_5
        -0x669e071c -> :sswitch_4
        -0x4d6ada7d -> :sswitch_3
        -0x1dfe4328 -> :sswitch_2
        -0x9c94086 -> :sswitch_1
        0x1e0e3882 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lqr()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/server/vdb;->cjf:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method static synthetic obl(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;I)V

    return-void
.end method

.method private oif(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/android/server/vdb;->ire:Z

    if-eqz p0, :cond_0

    const-string p0, "WirelessChargeDisconnectDetector"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic oxb()V
    .locals 2

    const-string v0, "end record gravity"

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/vdb;->wtn:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last record gravity x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->ywr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last record gravity y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->qbh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last record gravity z "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vdb;->oif:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/server/vdb;->vdb:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic qbh(Lcom/android/server/vdb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/vdb;->wtn:Z

    return p0
.end method

.method static synthetic rtg(Lcom/android/server/vdb;F)F
    .locals 0

    iput p1, p0, Lcom/android/server/vdb;->oif:F

    return p1
.end method

.method static synthetic sis(Lcom/android/server/vdb;F)F
    .locals 0

    iput p1, p0, Lcom/android/server/vdb;->ywr:F

    return p1
.end method

.method static synthetic ssp(Lcom/android/server/vdb;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/vdb;->vju(FFF)V

    return-void
.end method

.method static synthetic tsu(Lcom/android/server/vdb;F)F
    .locals 0

    iput p1, p0, Lcom/android/server/vdb;->qbh:F

    return p1
.end method

.method private ugm()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vdb;->zta:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vdb;->ugm:Landroid/hardware/Sensor;

    return-void
.end method

.method private synthetic vdb(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vdb;->zta:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private vdw()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vdb;->ugm:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vdb;->obl:Z

    if-eqz v0, :cond_0

    const-string v0, "stop detecting motion"

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v1, Lcom/android/server/ssp;

    invoke-direct {v1, p0}, Lcom/android/server/ssp;-><init>(Lcom/android/server/vdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vdb;->obl:Z

    :cond_0
    return-void
.end method

.method private vju(FFF)V
    .locals 2

    iget v0, p0, Lcom/android/server/vdb;->ywr:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/server/vdb;->bvj:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/server/vdb;->qbh:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/server/vdb;->ibl:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/server/vdb;->oif:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/server/vdb;->gwm:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/android/server/vdb;->vdw()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vdb;->zgw:Z

    iput-boolean v0, p0, Lcom/android/server/vdb;->ear:Z

    invoke-direct {p0}, Lcom/android/server/vdb;->cgv()V

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect trigger. trigger gravity x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; trigger gravity y "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; trigger gravity z "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic wtn(Lcom/android/server/vdb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/vdb;->ear:Z

    return p1
.end method

.method static synthetic you(Lcom/android/server/vdb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vdb;->bio:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/vdb;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->gwm()V

    return-void
.end method


# virtual methods
.method public synthetic cjf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->oxb()V

    return-void
.end method

.method public copyPowerDisconnectedBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/server/vdb;->rtg:Landroid/content/Intent;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fakeBatteryChangedBroadcast(Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/vdb;->zgw:Z

    if-nez v0, :cond_3

    const-string v0, "wireless_status"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wireless_fastcharge_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/vdb;->ear:Z

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/server/vdb;->ssp:Landroid/content/Intent;

    const-string v0, "wireless_fastcharge_type"

    iget-boolean v1, p0, Lcom/android/server/vdb;->ear:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    const-string v0, "plugged"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "status"

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "wireless_status"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic fto()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->hmo()V

    return-void
.end method

.method public initInstance(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/android/server/vdb;->zta:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/server/vdb;->you:Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "WirelessChargeDisconnectDetector"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/vdb;->bio:Landroid/os/PowerManager$WakeLock;

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/android/server/vdb$tsu;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/android/server/vdb$tsu;-><init>(Lcom/android/server/vdb;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    invoke-direct {p0}, Lcom/android/server/vdb;->ugm()V

    new-instance p1, Lcom/oneplus/config/ConfigObserver;

    iget-object v1, p0, Lcom/android/server/vdb;->zta:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    new-instance v3, Lcom/android/server/vdb$sis;

    invoke-direct {v3, p0}, Lcom/android/server/vdb$sis;-><init>(Lcom/android/server/vdb;)V

    const-string v4, "WirelessChargeDisconnect"

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/oneplus/config/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oneplus/config/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/vdb;->igw:Lcom/oneplus/config/ConfigObserver;

    invoke-virtual {p1}, Lcom/oneplus/config/ConfigObserver;->register()V

    iget-object p0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic ire()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->ear()V

    return-void
.end method

.method public isFakingWirelessCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/vdb;->zgw:Z

    return p0
.end method

.method public shouldAbortPowerConnectedBroadcast(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/vdb;->vdw()V

    iget-object v0, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    iget-object v2, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lcom/android/server/vdb;->zgw:Z

    iput-boolean v1, p0, Lcom/android/server/vdb;->zgw:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/vdb;->rtg:Landroid/content/Intent;

    iput-object v2, p0, Lcom/android/server/vdb;->ssp:Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/server/vdb;->ear:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/vdb;->kth:Lcom/android/server/vdb$tsu;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Lcom/android/server/vdb;->bud()V

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shouldDeferWirelessDisconnection()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/vdb;->sis:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/vdb;->wtn:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/server/vdb;->wtn:Z

    iget-object v0, p0, Lcom/android/server/vdb;->cno:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/vdb;->vdb:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "should defer: false"

    invoke-direct {p0, v0}, Lcom/android/server/vdb;->oif(Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/server/vdb;->irq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vdb;->zgw:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic veq()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/vdb;->lqr()V

    return-void
.end method

.method public synthetic zgw(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vdb;->vdb(Landroid/content/Intent;)V

    return-void
.end method