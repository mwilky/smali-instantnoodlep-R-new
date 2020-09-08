.class public Lcom/android/server/wm/OpPowerConsumpStatsInjector;
.super Ljava/lang/Object;
.source "OpPowerConsumpStatsInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/OpPowerConsumpStatsInjector$ResetParamListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "OpPowerConsumpStatsInjector"

.field private static opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

.field public static sIsInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x82

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    sput-boolean v2, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpDailyPowerFiles(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "dumpDailyPowerFiles"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpPowerConsumpStats;->dumpDailyPowerFiles(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method public static dumpPkgStatInfo(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->dumpPkgStatInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getResult(Ljava/io/PrintWriter;Lcom/android/server/wm/IOpPowerConsumpStats$OrderType;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "getResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpPowerConsumpStats;->getResult(Ljava/io/PrintWriter;Lcom/android/server/wm/IOpPowerConsumpStats$OrderType;)V

    :cond_1
    return-void
.end method

.method public static handleShowOrOccludedChanged(Lcom/android/server/wm/KeyguardController;ZZLcom/android/server/wm/ActivityStackSupervisor;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "handleShowOrOccludedChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/server/wm/IOpPowerConsumpStats;->handleShowOrOccludedChanged(Lcom/android/server/wm/KeyguardController;ZZLcom/android/server/wm/ActivityStackSupervisor;)V

    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/ActivityManagerService;)Z
    .locals 3

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v2, "init"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_consumption_statistics:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IOpPowerConsumpStats;

    sput-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    :cond_1
    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/server/wm/IOpPowerConsumpStats;->init(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/ActivityManagerService;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    return v0

    :cond_2
    return v1
.end method

.method public static initPlugState(ZIZ)Z
    .locals 3

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v2, "initPlugState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/IOpPowerConsumpStats;->initPlugState(ZIZ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static notifyBGCMDMReady(Ljava/lang/StringBuilder;Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyBGCMDMReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyBGCMDMReady(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void
.end method

.method public static notifyBatteryLevelEvent(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyBatteryLevelEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyBatteryLevelEvent(I)V

    :cond_1
    return-void
.end method

.method public static notifyDozeEvent(ZLjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyDozeEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyDozeEvent(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static notifyFastChargeEvent(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyFastChargeEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyFastChargeEvent(Z)V

    :cond_1
    return-void
.end method

.method public static notifyPkgEvent(Landroid/content/ComponentName;Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyPkgEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyPkgEvent(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method

.method public static notifyPlugEvent(Ljava/lang/Boolean;IZ)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyDozeEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyPlugEvent(Ljava/lang/Boolean;IZ)V

    :cond_1
    return-void
.end method

.method public static notifyScreenEvent(Ljava/lang/Boolean;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "notifyScreenEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->notifyScreenEvent(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static registerResetParamListener(Lcom/android/server/wm/OpPowerConsumpStatsInjector$ResetParamListener;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "registerResetParamListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->registerResetParamListener(Lcom/android/server/wm/OpPowerConsumpStatsInjector$ResetParamListener;)V

    :cond_1
    return-void
.end method

.method public static resetClean(Ljava/io/PrintWriter;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "resetClean"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->resetClean(Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method public static updateLastUserActivityTime(JIII)V
    .locals 7

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v0, :cond_1

    move-wide v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/server/wm/IOpPowerConsumpStats;->updateLastUserActivityTime(JIII)V

    :cond_1
    return-void
.end method

.method public static updateScreenState(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerConsumpStatsInjector"

    const-string v1, "updateScreenState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->opPowerConsumpStats:Lcom/android/server/wm/IOpPowerConsumpStats;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/server/wm/OpPowerConsumpStatsInjector;->sIsInited:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpPowerConsumpStats;->updateScreenState(I)V

    :cond_1
    return-void
.end method
