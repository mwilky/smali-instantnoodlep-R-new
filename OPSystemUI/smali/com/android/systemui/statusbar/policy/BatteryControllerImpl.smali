.class public Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "BatteryControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private mAodPowerSave:Z

.field private mBatteryStyle:I

.field private final mBgHandler:Landroid/os/Handler;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field protected final mChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCharged:Z

.field protected mCharging:Z

.field protected final mContext:Landroid/content/Context;

.field private mDemoMode:Z

.field private mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

.field private final mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field private mFastchargeType:I

.field private final mFetchCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private mFetchingEstimate:Z

.field mHasReceivedBattery:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mInvalidCharger:I

.field private mIsOptimizatedCharge:Z

.field protected mLevel:I

.field private final mMainHandler:Landroid/os/Handler;

.field protected mPluggedIn:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field protected mPowerSave:Z

.field protected mSWarpCharging:Z

.field protected mSWarpDuration:J

.field protected mSWarpLevel:F

.field protected mSWarpLevelNext:F

.field private final mSettingObserver:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;

.field private mShowPercent:Z

.field private mTestmode:Z

.field protected mWirelessCharging:Z

.field protected mWirelessWarpCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BatteryController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestmode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSettingObserver:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessWarpCharging:Z

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpCharging:Z

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestmode:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestmode:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    return p0
.end method

.method static synthetic access$202(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    return p0
.end method

.method static synthetic access$302(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    return p0
.end method

.method static synthetic access$402(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryStylechange()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireOptimizatedStatusChange()V

    return-void
.end method

.method private fireBatteryStylechange()V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "BatteryController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fireBatteryStylechange mShowPercent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mBatteryStyle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFastchargeType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryPercentShowChange(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryStyleChanged(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "BatteryController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " fireBatteryStylechange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private fireInvalidChargerChange()V
    .locals 7

    invoke-static {}, Lcom/android/systemui/util/ProductUtils;->isUsvMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "BatteryController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fireInvalidChargerChange mInvalidCharger:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onInvalidChargeChanged(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "BatteryController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " fireBatteryStylechange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private fireOptimizatedStatusChange()V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "BatteryController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fireOptimizatedStatusChange mIsOptimizatedCharge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onOptimizatedStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "BatteryController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " fireOptimizatedStatusChange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private firePowerSaveChanged()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " firePowerSaveChanged mPowerSave:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPowerSaveChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private generateTimeRemainingString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    invoke-virtual {p0}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updateEstimateInBackground$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    invoke-interface {v1}, Lcom/android/systemui/power/EnhancedEstimates;->isHybridNotificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updateEstimate()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/-$$Lambda$BatteryControllerImpl$xVvPxv9usTpbGvWx3jH4_VH1nvI;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/-$$Lambda$BatteryControllerImpl$xVvPxv9usTpbGvWx3jH4_VH1nvI;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$xVvPxv9usTpbGvWx3jH4_VH1nvI(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->notifyEstimateFetchCallbacks()V

    return-void
.end method

.method private notifyEstimateFetchCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->generateTimeRemainingString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;

    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;->onBatteryRemainingEstimateRetrieved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LEVEL_DECIMAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "BatteryController"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSettingObserver:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;->observe()V

    return-void
.end method

.method private setPowerSave(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPowerSave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    sget-boolean p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->DEBUG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Power save is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    return-void
.end method

.method private updateEstimate()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/Estimate;->getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    invoke-interface {v0}, Lcom/android/systemui/power/EnhancedEstimates;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    :cond_0
    return-void
.end method

.method private updateEstimateInBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/-$$Lambda$BatteryControllerImpl$Q2m5_jQFbUIrN5-x5MkihyCoos8;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/-$$Lambda$BatteryControllerImpl$Q2m5_jQFbUIrN5-x5MkihyCoos8;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePowerSave()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->setPowerSave(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onOptimizatedStatusChange(Z)V

    invoke-static {}, Lcom/android/systemui/util/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onInvalidChargeChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPowerSaveChanged(Z)V

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onFastChargeChanged(I)V

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryStyleChanged(I)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryPercentShowChange(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->isWirelessWarpCharging()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onWirelessWarpChargeChanged(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoMode:Z

    if-nez v0, :cond_0

    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoMode:Z

    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoMode:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoMode:Z

    if-eqz v0, :cond_7

    const-string v0, "battery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "level"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugged"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "powersave"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "powerOptimizated"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalidCharge"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    :cond_3
    const-string/jumbo p1, "true"

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsOptimizatedCharge:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireOptimizatedStatusChange()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireInvalidChargerChange()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    :cond_7
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "BatteryController state:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  mLevel="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    const-string p1, "  mPluggedIn="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mCharging="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mCharged="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mPowerSave="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mShowPercent="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mBatteryStyle="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method protected fireBatteryLevelChanged()V
    .locals 9

    sget-boolean v0, Lcom/oneplus/util/OpUtils;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " fireBatteryLevelChanged mLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PluggedIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Charging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFastchargeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mShowPercent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " style:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBatteryStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SWarplevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " SWarpNextlevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevelNext:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    sget-boolean v4, Lcom/oneplus/util/OpUtils;->SUPPORT_SWARP_CHARGING:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpCharging:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevel:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevelNext:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevel:F

    iget v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevelNext:F

    iget-wide v7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpDuration:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onSWarpBatteryLevelChanged(FFJ)V

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-interface {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onFastChargeChanged(I)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/16 v5, 0xed

    aput v5, v4, v2

    invoke-static {v4}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->isWirelessWarpCharging()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onWirelessWarpChargeChanged(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEstimatedTimeRemainingString(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updateEstimateInBackground()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public init()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver()V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updateEstimate()V

    return-void
.end method

.method public isAodPowerSave()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    return p0
.end method

.method public isFastCharging(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPowerSave()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    return p0
.end method

.method public isWarpCharging(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isWirelessWarpCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessWarpCharging:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$updateEstimateInBackground$0$BatteryControllerImpl()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->lambda$updateEstimateInBackground$0()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "BatteryController"

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestmode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "testmode"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    xor-int/2addr p1, v5

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const-string v6, "level"

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    const/16 v1, 0x64

    const-string v7, "scale"

    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    const-string/jumbo v1, "status"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    if-nez v6, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    const-string v1, "fastcharge_status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "estimate_time_to_full"

    invoke-virtual {p2, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v6, "persist.test.swarp"

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x3c

    const-string v7, "persist.test.swarp.start"

    invoke-static {v7, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    add-float/2addr v6, v7

    iput v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevel:F

    const/16 v6, 0x3d

    const-string v7, "persist.test.swarp.next"

    invoke-static {v7, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3da3d70a    # 0.08f

    add-float/2addr v6, v7

    iput v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevelNext:F

    const-wide/16 v6, 0x1770

    iput-wide v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpDuration:J

    :cond_5
    sget-boolean v6, Lcom/oneplus/util/OpUtils;->SUPPORT_SWARP_CHARGING:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    if-ne v1, v7, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpCharging:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "estimate_time_to_full:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isSwarp:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpCharging:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-array v2, v5, [I

    const/16 v3, 0xed

    aput v3, v2, v0

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "wireless_fastcharge_type"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessWarpCharging:Z

    const-string/jumbo v2, "wireless_status"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWirelessWarpCharging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessWarpCharging:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWirelessCharging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-boolean v2, Lcom/oneplus/util/OpUtils;->SUPPORT_WARP_CHARGING:Z

    if-eqz v2, :cond_9

    move v5, v1

    goto :goto_5

    :cond_9
    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    iput v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    sget-boolean v1, Lcom/oneplus/util/OpUtils;->SUPPORT_SWARP_CHARGING:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpCharging:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget v7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    :goto_6
    iput v7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFastchargeType:I

    const-string v1, "invalid_charger"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mInvalidCharger:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireInvalidChargerChange()V

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryStylechange()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    goto/16 :goto_7

    :cond_d
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    goto :goto_7

    :cond_e
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSettingObserver:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$SettingObserver;->update(Landroid/net/Uri;)V

    goto :goto_7

    :cond_f
    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestmode:Z

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    const-string p1, "android.intent.action.BATTERY_LEVEL_DECIMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "estimate_remain"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    const-string v1, "estimate_next_remain"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "estimate_time"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevel:F

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpLevelNext:F

    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mSWarpDuration:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "estimate_remain:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; estimate_next_remain:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; estimate_time:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    :cond_11
    :goto_7
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public setPowerSaveMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPowerSaveMode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZ)Z

    return-void
.end method
