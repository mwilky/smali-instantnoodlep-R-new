.class public final Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;
.super Ljava/lang/Object;
.source "TimeDetectorStrategyCallbackImpl.java"

# interfaces
.implements Lcom/android/server/timedetector/TimeDetectorStrategy$Callback;


# static fields
.field private static final SYSTEM_CLOCK_UPDATE_THRESHOLD_MILLIS_DEFAULT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "timedetector.TimeDetectorStrategyCallbackImpl"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mSystemClockUpdateThresholdMillis:I

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    nop

    const/4 v1, 0x1

    const-string v2, "timedetector.TimeDetectorStrategyCallbackImpl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    iput-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mAlarmManager:Landroid/app/AlarmManager;

    nop

    const-string v1, "ro.sys.time_detector_update_diff"

    const/16 v2, 0x7d0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mSystemClockUpdateThresholdMillis:I

    return-void
.end method

.method private checkWakeLockHeld()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLock "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not held"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedetector.TimeDetectorStrategyCallbackImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLock "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already held"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedetector.TimeDetectorStrategyCallbackImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public elapsedRealtimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoTimeDetectionEnabled()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "auto_time"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public releaseWakeLock()V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->checkWakeLockHeld()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public setSystemClock(J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->checkWakeLockHeld()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setTime(J)V

    return-void
.end method

.method public systemClockMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public systemClockUpdateThresholdMillis()I
    .locals 1

    iget v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyCallbackImpl;->mSystemClockUpdateThresholdMillis:I

    return v0
.end method
