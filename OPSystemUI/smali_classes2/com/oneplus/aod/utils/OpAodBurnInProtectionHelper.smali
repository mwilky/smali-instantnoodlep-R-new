.class public Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;
.super Ljava/lang/Object;
.source "OpAodBurnInProtectionHelper.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;
.implements Lcom/oneplus/aod/OpClockViewCtrl$OpClockOnChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

.field private mBurnInProtections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;",
            ">;"
        }
    .end annotation
.end field

.field private mClockContainer:Landroid/view/ViewGroup;

.field private mSystemInfoView:Landroid/view/ViewGroup;

.field private mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInProtections:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->initControllers()V

    return-void
.end method

.method private cancelSchedule()V
    .locals 2

    const-string v0, "OpAodBurnInProtectionHelper"

    const-string v1, "cancelSchedule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method private getClockView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mClockContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMoveDelay()I
    .locals 2

    const-string p0, "sys.aod.move_delay"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMoveDelay: override to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpAodBurnInProtectionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const p0, 0x1d4c0

    return p0
.end method

.method private initControllers()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInProtections:Ljava/util/HashMap;

    const-class v1, Lcom/oneplus/aod/utils/burnin/OpBurnInVerticalController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/aod/utils/burnin/OpBurnInVerticalController;

    invoke-direct {v2}, Lcom/oneplus/aod/utils/burnin/OpBurnInVerticalController;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInProtections:Ljava/util/HashMap;

    const-class v0, Lcom/oneplus/aod/utils/burnin/OpBurnInAlignController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/utils/burnin/OpBurnInAlignController;

    invoke-direct {v1}, Lcom/oneplus/aod/utils/burnin/OpBurnInAlignController;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startSchedule(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->getClockView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isAlwaysOnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->getMoveDelay()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    int-to-long v3, v0

    add-long v7, v1, v3

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSchedule: reason= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms, callers= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpAodBurnInProtectionHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    invoke-static {}, Lcom/oneplus/plugin/OpLsState;->getInstance()Lcom/oneplus/plugin/OpLsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/plugin/OpLsState;->getPhoneStatusBar()Lcom/android/systemui/statusbar/phone/StatusBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/systemui/statusbar/phone/OpStatusBar;->getAodWindowManager()Lcom/oneplus/aod/OpAodWindowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/aod/OpAodWindowManager;->getUIHandler()Landroid/os/Handler;

    move-result-object v11

    const-string v9, "OpAodBurnInProtectionHelper.burn_in_protection"

    move-object v10, p0

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public moveBackToOriginalPosition(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "OpAodBurnInProtectionHelper"

    const-string v1, "moveBackToOriginalPosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->moveBackToOriginalPosition(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "moveBackToOriginalPosition: controller not exists"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "move back"

    invoke-direct {p0, p1}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->startSchedule(Ljava/lang/String;)V

    return-void
.end method

.method public onAlarm()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->getClockView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->onAlarm()V

    goto :goto_0

    :cond_0
    const-string v0, "OpAodBurnInProtectionHelper"

    const-string v1, "onAlarm: controller not exists"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "on alarm"

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->startSchedule(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClockChanged(Lcom/oneplus/aod/controller/IOpClockController;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/aod/controller/IOpClockController;->getBurnInHandleClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInProtections:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    iput-object v1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClockChanged: burnin handle class= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exists= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpAodBurnInProtectionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mClockContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mSystemInfoView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p0, p1}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->setup(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/oneplus/aod/controller/IOpClockController;)V

    :cond_3
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    const-string v0, "OpAodBurnInProtectionHelper"

    const-string v1, "onViewAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->cancelSchedule()V

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->reset()V

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "clock view attached"

    invoke-direct {p0, p1}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->startSchedule(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p1, :cond_0

    const-string p1, "OpAodBurnInProtectionHelper"

    const-string v0, "onViewDetachedFromWindow"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->cancelSchedule()V

    return-void
.end method

.method public recover()V
    .locals 2

    const-string v0, "OpAodBurnInProtectionHelper"

    const-string v1, "recover"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->cancelSchedule()V

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mBurnInController:Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/aod/utils/burnin/IBurnInProtectionController;->recover()V

    goto :goto_0

    :cond_0
    const-string p0, "recover: controller not exists"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mClockContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/aod/utils/OpAodBurnInProtectionHelper;->mSystemInfoView:Landroid/view/ViewGroup;

    return-void
.end method
