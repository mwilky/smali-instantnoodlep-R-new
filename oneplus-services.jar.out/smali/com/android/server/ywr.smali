.class public Lcom/android/server/ywr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/IOpAggressiveDoze;


# static fields
.field static bud:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bvj:Ljava/lang/String; = "OpAggressiveDoze"

.field private static final cgv:Ljava/lang/String;

.field private static final cjf:Ljava/lang/String; = "max_idle_to=864000000"

.field private static final ear:Ljava/lang/String; = "motion_inactive_to=60000"

.field private static final fto:Ljava/lang/String; = "location_accuracy=10"

.field private static final gwm:Ljava/lang/String; = "aggressive"

.field private static final hmo:Ljava/lang/String; = "idle_factor=3"

.field private static final ibl:Ljava/lang/String; = "stopGps"

.field private static final ire:Ljava/lang/String; = "sensing_to=24000"

.field static irq:Z = false

.field static les:Ljava/lang/Object; = null

.field private static final lqr:Ljava/lang/String; = "min_time_to_alarm=60000"

.field private static final obl:Ljava/lang/String; = "locating_to=30000"

.field private static final oif:Z

.field private static final oxb:Ljava/lang/String; = "max_idle_pending_to=120000"

.field private static final ugm:Ljava/lang/String; = "idle_after_inactive_to=420000"

.field private static final vdb:Ljava/lang/String; = "idle_pending_to=60000"

.field private static final veq:Ljava/lang/String;

.field static vju:Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner; = null

.field private static final zgw:Ljava/lang/String; = "inactive_to=960000"


# instance fields
.field bio:Landroid/content/ContentResolver;

.field cno:Ljava/lang/Object;

.field dma:J

.field gck:Landroid/location/LocationListener;

.field igw:Landroid/os/Handler;

.field kth:Lcom/android/server/DeviceIdleController$Constants;

.field private qbh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rtg:Z

.field sis:Lcom/android/server/location/LocationManagerService;

.field ssp:Landroid/content/Context;

.field tsu:Z

.field wtn:Landroid/location/LocationManager;

.field you:Lcom/android/server/DeviceIdleController;

.field ywr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zta:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/ywr;->oif:Z

    const-string v0, "sensing_to=24000"

    const-string v1, "locating_to=30000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ywr;->veq:Ljava/lang/String;

    const-string v2, "sensing_to=24000"

    const-string v3, "locating_to=30000"

    const-string v4, "location_accuracy=10"

    const-string v5, "idle_after_inactive_to=420000"

    const-string v6, "inactive_to=960000"

    const-string v7, "max_idle_pending_to=120000"

    const-string v8, "idle_pending_to=60000"

    const-string v9, "motion_inactive_to=60000"

    const-string v10, "idle_factor=3"

    const-string v11, "min_time_to_alarm=60000"

    const-string v12, "max_idle_to=864000000"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ywr;->cgv:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/ywr;->bud:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/ywr;->les:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/ywr;->irq:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ywr;->zta:I

    iput-boolean v0, p0, Lcom/android/server/ywr;->tsu:Z

    iput-boolean v0, p0, Lcom/android/server/ywr;->rtg:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    return-void
.end method

.method private ssp(I)V
    .locals 2

    sget-object p0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/sis;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alarm_alignment:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/qbh;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/power/sis;->setDeviceIdleAggressive(Z)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/server/qbh;->kth(Z)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/power/sis;->setDeviceIdleAggressive(Z)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/server/qbh;->kth(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private you(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/ywr;->bio:Landroid/content/ContentResolver;

    if-eqz p0, :cond_2

    const-string v0, "device_idle_constants"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/android/server/ywr;->cgv:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/server/ywr;->veq:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private zta(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/ywr;->oif:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addUidtoDozingGps uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpAggressiveDoze"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public anyMotionResultOverride(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/ywr;->tsu()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change onAnyMotionResult("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpAggressiveDoze"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public clearGpsUids()V
    .locals 2

    sget-boolean v0, Lcom/android/server/ywr;->oif:Z

    if-eqz v0, :cond_0

    const-string v0, "OpAggressiveDoze"

    const-string v1, "clearGpsUids"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/ywr;->irq:Z

    iget-object v0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearWhitelistUid()V
    .locals 4

    sget-object v0, Lcom/android/server/ywr;->les:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/android/server/ywr;->bud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/server/ywr;->bud:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/ywr;->you:Lcom/android/server/DeviceIdleController;

    invoke-virtual {v3, v2}, Lcom/android/server/DeviceIdleController;->removePowerSaveWhitelistAppInternal(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/server/ywr;->bud:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public getStopGpsState()Z
    .locals 0

    sget-boolean p0, Lcom/android/server/ywr;->irq:Z

    return p0
.end method

.method public isDozingGps(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ywr;->qbh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isMoving(Landroid/location/Location;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mayUseAggressiveTimeoutLocked(FJJJJJFJJ)Z
    .locals 5

    move-object v0, p0

    iget v1, v0, Lcom/android/server/ywr;->zta:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/server/ywr;->kth:Lcom/android/server/DeviceIdleController$Constants;

    if-eqz v0, :cond_0

    move v1, p1

    iput v1, v0, Lcom/android/server/DeviceIdleController$Constants;->LOCATION_ACCURACY:F

    move-wide v3, p2

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->IDLE_AFTER_INACTIVE_TIMEOUT:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->INACTIVE_TIMEOUT:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->MAX_IDLE_PENDING_TIMEOUT:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->IDLE_PENDING_TIMEOUT:J

    move-wide v3, p10

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT:J

    move/from16 v1, p12

    iput v1, v0, Lcom/android/server/DeviceIdleController$Constants;->IDLE_FACTOR:F

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->MIN_TIME_TO_ALARM:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->MAX_IDLE_TIMEOUT:J

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "doze_mode_policy"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/ywr;->bio:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/android/server/ywr;->zta:I

    sget-boolean p1, Lcom/android/server/ywr;->oif:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doze policy is set to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/ywr;->zta:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpAggressiveDoze"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, p1}, Lcom/android/server/ywr;->you(I)V

    iget p1, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, p1}, Lcom/android/server/ywr;->ssp(I)V

    :cond_1
    return-void
.end method

.method public prepareDeviceIdleController(Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;)V
    .locals 4

    if-eqz p1, :cond_1

    sput-object p1, Lcom/android/server/ywr;->vju:Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->ssp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getService()Lcom/android/server/DeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->you:Lcom/android/server/DeviceIdleController;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getConstants()Lcom/android/server/DeviceIdleController$Constants;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->kth:Lcom/android/server/DeviceIdleController$Constants;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->bio:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->igw:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ywr;->wtn:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$DeviceIdleControllerInner;->getGpsLocationListener()Landroid/location/LocationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ywr;->gck:Landroid/location/LocationListener;

    iget-object p1, p0, Lcom/android/server/ywr;->bio:Landroid/content/ContentResolver;

    const-string v0, "doze_mode_policy"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ywr;->kth:Lcom/android/server/DeviceIdleController$Constants;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/android/server/ywr;->bio:Landroid/content/ContentResolver;

    invoke-static {p1, v0, v3, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/android/server/ywr;->zta:I

    sget-boolean p1, Lcom/android/server/ywr;->oif:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPolicy = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/ywr;->zta:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpAggressiveDoze"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, p1}, Lcom/android/server/ywr;->you(I)V

    iget p1, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, p1}, Lcom/android/server/ywr;->ssp(I)V

    :cond_1
    return-void
.end method

.method public requestLocationUpdatesOverride()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method rtg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public scheduleAlarmOverride()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shellCommand(Lcom/android/server/DeviceIdleController$Shell;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6

    const-string v0, "aggressive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Shell;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string v3, "OpAggressiveDoze"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggressive doze: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/android/server/ywr;->zta:I

    const-string v4, "true"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "please enter aggressive [true|false]"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, v0}, Lcom/android/server/ywr;->you(I)V

    iget p1, p0, Lcom/android/server/ywr;->zta:I

    invoke-direct {p0, p1}, Lcom/android/server/ywr;->ssp(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "aggressive: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPolicy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/ywr;->zta:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p2

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    return v0
.end method

.method sis()Z
    .locals 1

    iget p0, p0, Lcom/android/server/ywr;->zta:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startMonitoringMotionOverride()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/ywr;->tsu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tryClearAllPendingBroadcasts()V
    .locals 0

    return-void
.end method

.method tsu()Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/ywr;->sis()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method
