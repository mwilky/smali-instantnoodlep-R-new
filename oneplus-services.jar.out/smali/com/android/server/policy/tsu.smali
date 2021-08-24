.class public Lcom/android/server/policy/tsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/policy/IOpScreenshotImprovement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/tsu$you;
    }
.end annotation


# static fields
.field private static final gwm:J = 0x2bcL

.field private static final ibl:Ljava/lang/String; = "OpScreenshotImprovement"

.field private static obl:I = 0x0

.field private static final ugm:J = 0x1f4L

.field private static final vdb:J = 0x7d0L

.field private static zgw:I


# instance fields
.field private bio:Z

.field private bvj:Lnet/oneplus/odm/OpDeviceManagerInjector;

.field private cno:J

.field private dma:J

.field private gck:J

.field private igw:J

.field private kth:Z

.field private oif:Landroid/os/Handler;

.field private qbh:Z

.field private rtg:Z

.field private final sis:I

.field private ssp:J

.field private tsu:Z

.field private wtn:Z

.field private you:Lcom/android/server/policy/OpPhoneWindowManager;

.field private ywr:Z

.field private zta:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.aod.screenshot.wakeup.delay"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/policy/tsu;->zgw:I

    const-string v0, "persist.aod.screenshot.wakeup.trigger.delay"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/policy/tsu;->obl:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/android/server/policy/tsu;->sis:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/policy/tsu;->dma:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->ywr:Z

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->qbh:Z

    iput-object p1, p0, Lcom/android/server/policy/tsu;->zta:Landroid/content/Context;

    return-void
.end method

.method private rtg()V
    .locals 2

    sget-boolean v0, Lcom/android/server/policy/OpScreenshotImprovementInjector;->IS_BITMOJI_AOD_ENABLED:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/tsu;->you:Lcom/android/server/policy/OpPhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->ywr:Z

    :cond_1
    return-void
.end method

.method static synthetic sis(Lcom/android/server/policy/tsu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/policy/tsu;->qbh:Z

    return p1
.end method

.method static synthetic tsu(Lcom/android/server/policy/tsu;)Lcom/android/server/policy/OpPhoneWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/tsu;->you:Lcom/android/server/policy/OpPhoneWindowManager;

    return-object p0
.end method

.method static synthetic you(Lcom/android/server/policy/tsu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/policy/tsu;->tsu:Z

    return p1
.end method

.method static synthetic zta(Lcom/android/server/policy/tsu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/policy/tsu;->wtn:Z

    return p1
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/OpPhoneWindowManager;

    iput-object v0, p0, Lcom/android/server/policy/tsu;->you:Lcom/android/server/policy/OpPhoneWindowManager;

    new-instance v0, Lcom/android/server/policy/tsu$you;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/tsu$you;-><init>(Lcom/android/server/policy/tsu;Lcom/android/server/policy/tsu$zta;)V

    iput-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_0

    const-string p0, "OpScreenshotImprovement"

    const-string v0, "init OpScreenshotImprovement"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public interceptAccessibilityShortcutChord(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/policy/tsu;->tsu:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/policy/tsu;->bio:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/policy/tsu;->wtn:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/policy/tsu;->ssp:J

    const-wide/16 v4, 0x2bc

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v2, p0, Lcom/android/server/policy/tsu;->igw:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/policy/tsu;->kth:Z

    :cond_0
    return-void
.end method

.method public interceptKeyBeforeDispatching(Landroid/view/KeyEvent;Z)Ljava/lang/Long;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v6, v0, Lcom/android/server/policy/tsu;->tsu:Z

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x2bc

    const-wide/16 v11, 0x7d0

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/android/server/policy/tsu;->wtn:Z

    if-nez v6, :cond_3

    iget-wide v5, v0, Lcom/android/server/policy/tsu;->ssp:J

    move v15, v3

    iget-wide v2, v0, Lcom/android/server/policy/tsu;->dma:J

    sub-long/2addr v5, v2

    cmp-long v2, v5, v11

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/android/server/policy/tsu;->ssp:J

    add-long/2addr v5, v9

    cmp-long v2, v2, v5

    if-gez v2, :cond_4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    move v15, v3

    :cond_4
    const/16 v2, 0x19

    move v3, v15

    if-ne v3, v2, :cond_6

    iget-boolean v5, v0, Lcom/android/server/policy/tsu;->kth:Z

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    iput-wide v13, v0, Lcom/android/server/policy/tsu;->dma:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/policy/tsu;->kth:Z

    :cond_5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    iget-boolean v5, v0, Lcom/android/server/policy/tsu;->rtg:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/android/server/policy/tsu;->wtn:Z

    if-nez v5, :cond_8

    iget-wide v5, v0, Lcom/android/server/policy/tsu;->cno:J

    move/from16 v16, v3

    iget-wide v2, v0, Lcom/android/server/policy/tsu;->dma:J

    sub-long/2addr v5, v2

    cmp-long v2, v5, v11

    if-gez v2, :cond_7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/android/server/policy/tsu;->cno:J

    add-long/2addr v5, v9

    cmp-long v2, v2, v5

    if-gez v2, :cond_9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_8
    move/from16 v16, v3

    :cond_9
    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    move/from16 v1, v16

    const/16 v2, 0x19

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lcom/android/server/policy/tsu;->kth:Z

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/policy/tsu;->kth:Z

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/android/server/policy/tsu;->rtg()V

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/android/server/policy/tsu;->ywr:Z

    if-eqz p2, :cond_7

    :cond_2
    iget-boolean p2, p0, Lcom/android/server/policy/tsu;->tsu:Z

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x400

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->tsu:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/policy/tsu;->ssp:J

    iput-boolean v1, p0, Lcom/android/server/policy/tsu;->kth:Z

    if-eqz v1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/server/policy/tsu;->dma:J

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/policy/tsu;->ywr:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "OpScreenshotImprovement"

    const-string p2, "AOD screenshot interceptKeyBeforeQueueing mOpScreenshotChordVolumeDownKeyTriggered true"

    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/policy/tsu;->interceptScreenshotChord()V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/android/server/policy/tsu;->tsu:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lcom/android/server/policy/tsu;->dma:J

    goto :goto_3

    :cond_5
    const/16 v4, 0x18

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_6

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/android/server/policy/tsu;->bio:Z

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x400

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->bio:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/policy/tsu;->igw:J

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->rtg:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/policy/tsu;->cno:J

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/android/server/policy/tsu;->bio:Z

    iput-boolean v1, p0, Lcom/android/server/policy/tsu;->rtg:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/policy/tsu;->rtg()V

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/server/policy/tsu;->ywr:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/android/server/policy/tsu;->wtn:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x400

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/server/policy/tsu;->wtn:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/policy/tsu;->gck:J

    iget-boolean p1, p0, Lcom/android/server/policy/tsu;->ywr:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    sget v0, Lcom/android/server/policy/tsu;->zgw:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "OpScreenshotImprovement"

    const-string p2, "AOD screenshot interceptPowerKeyDown mOpScreenshotChordPowerKeyTriggered true"

    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/policy/tsu;->interceptScreenshotChord()V

    :cond_1
    return-void
.end method

.method public interceptPowerKeyUp(Landroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->wtn:Z

    sget-boolean v1, Lcom/android/server/policy/OpScreenshotImprovementInjector;->IS_BITMOJI_AOD_ENABLED:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/policy/tsu;->qbh:Z

    const-string v2, "OpScreenshotImprovement"

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/server/policy/tsu;->qbh:Z

    const-string p0, "AOD screenshot skip mOpSSkipWakeup = false"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string v0, "AOD screenshot wakeUpFromPowerKey for power up"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/policy/tsu;->you:Lcom/android/server/policy/OpPhoneWindowManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public interceptScreenshotChord()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/policy/tsu;->wtn:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/server/policy/tsu;->tsu:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/android/server/policy/tsu;->ssp:J

    iget-wide v5, p0, Lcom/android/server/policy/tsu;->gck:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/android/server/policy/tsu;->gck:J

    iget-wide v5, p0, Lcom/android/server/policy/tsu;->ssp:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2bc

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/policy/tsu;->tsu:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/server/policy/tsu;->kth:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/tsu;->you:Lcom/android/server/policy/OpPhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/OpPhoneWindowManager;->postScreenshotRunnable()V

    iget-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/android/server/policy/tsu;->qbh:Z

    const-string v0, "OpScreenshotImprovement"

    const-string v1, "AOD screenshot trigger postScreenshotRunnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/server/policy/tsu;->oif:Landroid/os/Handler;

    sget v1, Lcom/android/server/policy/tsu;->obl:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/server/policy/tsu;->bvj:Lnet/oneplus/odm/OpDeviceManagerInjector;

    if-nez v0, :cond_3

    invoke-static {}, Lnet/oneplus/odm/OpDeviceManagerInjector;->getInstance()Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/tsu;->bvj:Lnet/oneplus/odm/OpDeviceManagerInjector;

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SystemButtons"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appid"

    const-string v3, "RBS8PPYT2W"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/policy/tsu;->bvj:Lnet/oneplus/odm/OpDeviceManagerInjector;

    iget-object p0, p0, Lcom/android/server/policy/tsu;->zta:Landroid/content/Context;

    const-string v3, "AOD_ScreenShot"

    invoke-virtual {v2, p0, v3, v0, v1}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public isDisplayDoze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/policy/tsu;->ywr:Z

    return p0
.end method
