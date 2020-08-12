.class Lcom/android/server/am/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/d$sis;,
        Lcom/android/server/am/d$tsu;,
        Lcom/android/server/am/d$you;,
        Lcom/android/server/am/d$rtg;
    }
.end annotation


# static fields
.field private static final rtg:Ljava/lang/String; = "OpSystemStateMonitor"

.field private static ssp:Lcom/android/server/am/d;


# instance fields
.field private sis:Lcom/android/server/am/d$sis;

.field private tsu:Lcom/android/server/am/d$rtg;

.field private you:Lcom/android/server/am/d$tsu;

.field private zta:Lcom/android/server/am/d$you;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/am/d$you;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/d$you;-><init>(Lcom/android/server/am/d;Lcom/android/server/am/d$zta;)V

    iput-object v0, p0, Lcom/android/server/am/d;->zta:Lcom/android/server/am/d$you;

    new-instance v0, Lcom/android/server/am/d$tsu;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/d$tsu;-><init>(Lcom/android/server/am/d;Lcom/android/server/am/d$zta;)V

    iput-object v0, p0, Lcom/android/server/am/d;->you:Lcom/android/server/am/d$tsu;

    new-instance v0, Lcom/android/server/am/d$sis;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/d$sis;-><init>(Lcom/android/server/am/d;Lcom/android/server/am/d$zta;)V

    iput-object v0, p0, Lcom/android/server/am/d;->sis:Lcom/android/server/am/d$sis;

    new-instance v0, Lcom/android/server/am/d$rtg;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/d$rtg;-><init>(Lcom/android/server/am/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/d;->tsu:Lcom/android/server/am/d$rtg;

    return-void
.end method

.method public static zta()Lcom/android/server/am/d;
    .locals 1

    sget-object v0, Lcom/android/server/am/d;->ssp:Lcom/android/server/am/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/am/d;

    invoke-direct {v0}, Lcom/android/server/am/d;-><init>()V

    sput-object v0, Lcom/android/server/am/d;->ssp:Lcom/android/server/am/d;

    :cond_0
    sget-object v0, Lcom/android/server/am/d;->ssp:Lcom/android/server/am/d;

    return-object v0
.end method


# virtual methods
.method you()V
    .locals 2

    sget-object v0, Lcom/android/server/am/AppRecordManager$ListenerType;->bvj:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object v1, p0, Lcom/android/server/am/d;->zta:Lcom/android/server/am/d$you;

    invoke-static {v0, v1}, Lcom/android/server/am/AppRecordManager;->ugm(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/qbh;)V

    sget-object v0, Lcom/android/server/am/AppRecordManager$ListenerType;->ywr:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object v1, p0, Lcom/android/server/am/d;->zta:Lcom/android/server/am/d$you;

    invoke-static {v0, v1}, Lcom/android/server/am/AppRecordManager;->ugm(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/qbh;)V

    invoke-static {}, Lcom/android/server/am/OPSystemCpuLoadMonitor;->tsu()Lcom/android/server/am/OPSystemCpuLoadMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/d;->you:Lcom/android/server/am/d$tsu;

    invoke-virtual {v0, v1}, Lcom/android/server/am/OPSystemCpuLoadMonitor;->kth(Lcom/android/server/am/OPSystemCpuLoadMonitor$you;)V

    invoke-static {}, Lcom/android/server/am/OPBRPorcessSpeedMonitor;->tsu()Lcom/android/server/am/OPBRPorcessSpeedMonitor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/am/d;->sis:Lcom/android/server/am/d$sis;

    invoke-virtual {v0, p0}, Lcom/android/server/am/OPBRPorcessSpeedMonitor;->kth(Lcom/android/server/am/OPBRPorcessSpeedMonitor$sis;)V

    return-void
.end method
