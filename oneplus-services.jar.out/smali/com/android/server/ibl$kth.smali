.class final Lcom/android/server/ibl$kth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ibl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "kth"
.end annotation


# static fields
.field private static final dma:I = 0x1

.field private static final ywr:I = 0x1f4


# instance fields
.field private bio:Z

.field private cno:I

.field final synthetic gck:Lcom/android/server/ibl;

.field private igw:Landroid/os/Handler;

.field private kth:I

.field private rtg:I

.field private final sis:I

.field private ssp:I

.field private final tsu:I

.field private wtn:Landroid/content/BroadcastReceiver;

.field private final you:Lcom/android/server/lights/LogicalLight;

.field private final zta:Lcom/android/server/lights/LogicalLight;


# direct methods
.method public constructor <init>(Lcom/android/server/ibl;Landroid/content/Context;Lcom/android/server/lights/LightsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/ibl$kth$zta;

    invoke-direct {p1, p0}, Lcom/android/server/ibl$kth$zta;-><init>(Lcom/android/server/ibl$kth;)V

    iput-object p1, p0, Lcom/android/server/ibl$kth;->igw:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/ibl$kth$you;

    invoke-direct {p1, p0}, Lcom/android/server/ibl$kth$you;-><init>(Lcom/android/server/ibl$kth;)V

    iput-object p1, p0, Lcom/android/server/ibl$kth;->wtn:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ibl$kth;->you:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e009f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->rtg:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e00a0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->ssp:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e009c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->cno:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e009e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->sis:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e009d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->tsu:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x509001a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/ibl$kth;->kth:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/ibl$kth;->wtn:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/ibl$kth;->bio:Z

    return-void
.end method

.method static synthetic you(Lcom/android/server/ibl$kth;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ibl$kth;->igw:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/ibl$kth;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/ibl$kth;->bio:Z

    return p1
.end method


# virtual methods
.method public sis(III)V
    .locals 0

    iput p1, p0, Lcom/android/server/ibl$kth;->rtg:I

    iput p2, p0, Lcom/android/server/ibl$kth;->ssp:I

    iput p3, p0, Lcom/android/server/ibl$kth;->cno:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mBatteryLowARGB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/ibl$kth;->rtg:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "mBatteryMediumARGB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/ibl$kth;->ssp:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "mBatteryFullARGB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/ibl$kth;->cno:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryLed"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public tsu()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v0}, Lcom/android/server/ibl;->zta(Lcom/android/server/ibl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v0}, Lcom/android/server/ibl;->igw(Lcom/android/server/ibl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v0}, Lcom/android/server/ibl;->rtg(Lcom/android/server/ibl;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v1}, Lcom/android/server/ibl;->ssp(Lcom/android/server/ibl;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v2}, Lcom/android/server/ibl;->cno(Lcom/android/server/ibl;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v0, v2, :cond_5

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    iget-object v1, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v1}, Lcom/android/server/ibl;->kth(Lcom/android/server/ibl;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget p0, p0, Lcom/android/server/ibl$kth;->kth:I

    goto :goto_4

    :cond_1
    iget p0, p0, Lcom/android/server/ibl$kth;->ssp:I

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/ibl$kth;->bio:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/server/ibl$kth;->you:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    iget-object v0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    iget v1, p0, Lcom/android/server/ibl$kth;->rtg:I

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/server/ibl$kth;->sis:I

    iget p0, p0, Lcom/android/server/ibl$kth;->tsu:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    goto :goto_5

    :cond_7
    :goto_2
    if-eq v1, v2, :cond_9

    const/16 v1, 0x63

    if-le v0, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    iget-object v1, p0, Lcom/android/server/ibl$kth;->gck:Lcom/android/server/ibl;

    invoke-static {v1}, Lcom/android/server/ibl;->kth(Lcom/android/server/ibl;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/server/ibl$kth;->zta:Lcom/android/server/lights/LogicalLight;

    iget p0, p0, Lcom/android/server/ibl$kth;->cno:I

    :goto_4
    invoke-virtual {v0, p0}, Lcom/android/server/lights/LogicalLight;->setColor(I)V

    :goto_5
    return-void
.end method
