.class public Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;
.super Ljava/lang/Object;
.source "OpAodAlwaysOnController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnKeyguardUpdateMonitorCallback;,
        Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;
    }
.end annotation


# static fields
.field private static final IS_SUPPORT_ALWAYS_ON:Z


# instance fields
.field private mAlwaysOnEnabled:Z

.field private mAlwaysOnSettingsObserver:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;

.field private mBatteryLevel:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInLowLightEnvironment:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mPhoneState:I

.field protected mPowerManager:Landroid/os/PowerManager;

.field private mUpdateMonitorCallback:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnKeyguardUpdateMonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isSupportAlwaysOn()Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->IS_SUPPORT_ALWAYS_ON:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    iput-boolean v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mInLowLightEnvironment:Z

    iput-object p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mContext:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPhoneState:I

    return p0
.end method

.method static synthetic access$202(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPhoneState:I

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mBatteryLevel:I

    return p0
.end method

.method static synthetic access$402(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mBatteryLevel:I

    return p1
.end method

.method private registerObserver()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnSettingsObserver:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnSettingsObserver:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;->onChange(Z)V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mHandler:Landroid/os/Handler;

    sget-boolean p1, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->IS_SUPPORT_ALWAYS_ON:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;

    iget-object p2, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2, v0}, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;-><init>(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnSettingsObserver:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnSettingObserver;

    new-instance p1, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnKeyguardUpdateMonitorCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnKeyguardUpdateMonitorCallback;-><init>(Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$1;)V

    iput-object p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mUpdateMonitorCallback:Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController$OpAodAlwaysOnKeyguardUpdateMonitorCallback;

    iget-object p2, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    invoke-direct {p0}, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->registerObserver()V

    :cond_0
    return-void
.end method

.method public isAlwaysOnEnabled()Z
    .locals 4

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check isAlwaysOnEnabled: mAlwaysOnEnabled= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currentUserId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPowerSaveMode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", phoneState= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPhoneState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", inLowLightEnvironment= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mInLowLightEnvironment:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", batteryLevel= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mBatteryLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AodAlwaysOnController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->IS_SUPPORT_ALWAYS_ON:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPhoneState:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mInLowLightEnvironment:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mBatteryLevel:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setLowLightEnvironment(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLowLightEnvironment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodAlwaysOnController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mInLowLightEnvironment:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    isAlwaysOnEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mAlwaysOnEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    isPowerSaveMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    PhoneState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mPhoneState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    isInLowLightEnvironment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oneplus/aod/alwayson/OpAodAlwaysOnController;->mInLowLightEnvironment:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
