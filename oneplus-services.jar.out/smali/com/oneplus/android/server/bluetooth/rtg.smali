.class Lcom/oneplus/android/server/bluetooth/rtg;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final gwm:Z = true

.field static final ibl:Ljava/lang/String; = "OpBluetoothMonitorIotDevice"

.field private static final obl:I = 0x493e0

.field private static final ugm:Ljava/lang/String; = "F6X2WLDK2K"

.field private static final vdb:Ljava/lang/String; = "bt_iot_device_broadcast"

.field private static final zgw:I = 0x1


# instance fields
.field private bio:I

.field private final bvj:Landroid/os/Handler;

.field private cno:I

.field private dma:I

.field private gck:I

.field private igw:I

.field private kth:I

.field private oif:Landroid/bluetooth/BluetoothDevice;

.field private qbh:I

.field private rtg:I

.field private sis:Lnet/oneplus/odm/OpDeviceManagerInjector;

.field private ssp:I

.field private tsu:Ljava/lang/String;

.field private wtn:Ljava/lang/String;

.field private you:Lcom/oneplus/android/server/bluetooth/kth;

.field private ywr:I

.field private zta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/android/server/bluetooth/rtg$zta;

    invoke-direct {v0, p0}, Lcom/oneplus/android/server/bluetooth/rtg$zta;-><init>(Lcom/oneplus/android/server/bluetooth/rtg;)V

    iput-object v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->bvj:Landroid/os/Handler;

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->zta:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->tsu:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->rtg:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->ssp:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->cno:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->kth:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->bio:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->igw:I

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->wtn:Ljava/lang/String;

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->gck:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->dma:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->ywr:I

    iput v0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->qbh:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->oif:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic bio(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->rtg:I

    return p0
.end method

.method static synthetic cno(Lcom/oneplus/android/server/bluetooth/rtg;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->oif:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic dma(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->bio:I

    return p0
.end method

.method static synthetic gck(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->kth:I

    return p0
.end method

.method static synthetic igw(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->ssp:I

    return p0
.end method

.method static synthetic kth(Lcom/oneplus/android/server/bluetooth/rtg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->zta:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic oif(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->gck:I

    return p0
.end method

.method static synthetic qbh(Lcom/oneplus/android/server/bluetooth/rtg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->wtn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rtg(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->ywr:I

    return p0
.end method

.method static synthetic sis(Lcom/oneplus/android/server/bluetooth/rtg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->tsu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ssp(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->qbh:I

    return p0
.end method

.method static synthetic tsu(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->dma:I

    return p0
.end method

.method static synthetic wtn(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->cno:I

    return p0
.end method

.method static synthetic you(Lcom/oneplus/android/server/bluetooth/rtg;Lnet/oneplus/odm/OpDeviceManagerInjector;)Lnet/oneplus/odm/OpDeviceManagerInjector;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->sis:Lnet/oneplus/odm/OpDeviceManagerInjector;

    return-object p1
.end method

.method static synthetic ywr(Lcom/oneplus/android/server/bluetooth/rtg;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->igw:I

    return p0
.end method

.method static synthetic zta(Lcom/oneplus/android/server/bluetooth/rtg;)Lnet/oneplus/odm/OpDeviceManagerInjector;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/bluetooth/rtg;->sis:Lnet/oneplus/odm/OpDeviceManagerInjector;

    return-object p0
.end method


# virtual methods
.method public bvj(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IIIIIILjava/lang/String;IIII)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->bvj:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const-string v3, "OpBluetoothMonitorIotDevice"

    if-eqz v1, :cond_0

    const-string v0, "ignore"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v1, p2

    iput-object v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->tsu:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->rtg:I

    move v1, p4

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->ssp:I

    move v1, p5

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->cno:I

    move v1, p6

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->kth:I

    move v1, p7

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->bio:I

    move v1, p8

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->igw:I

    move-object v1, p9

    iput-object v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->wtn:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->gck:I

    move v1, p11

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->dma:I

    move/from16 v1, p12

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->ywr:I

    move/from16 v1, p13

    iput v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->qbh:I

    move-object v1, p1

    iput-object v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->oif:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/oneplus/android/server/bluetooth/rtg;->bvj:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "Receive Device IOT Broadcast"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/oneplus/android/server/bluetooth/rtg;->bvj:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ibl(Lcom/oneplus/android/server/bluetooth/kth;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/android/server/bluetooth/rtg;->you:Lcom/oneplus/android/server/bluetooth/kth;

    return-void
.end method
