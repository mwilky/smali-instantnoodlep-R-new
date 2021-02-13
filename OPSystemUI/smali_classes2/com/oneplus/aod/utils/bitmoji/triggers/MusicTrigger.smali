.class public Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;
.super Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;
.source "MusicTrigger.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private mCheckStartRunnable:Ljava/lang/Runnable;

.field private mCheckStopRunnable:Ljava/lang/Runnable;

.field private mDuration:I

.field private mImageList:[Ljava/lang/String;

.field private mPlayStart:J

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$xB0qqZqBNByW9YVkxmU5C7hoGY4;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$xB0qqZqBNByW9YVkxmU5C7hoGY4;-><init>(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    iput-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStartRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$MusicTrigger$OL95nV1gSJIyk-wpHOm7Oeo4wcs;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$MusicTrigger$OL95nV1gSJIyk-wpHOm7Oeo4wcs;-><init>(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    iput-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStopRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;-><init>(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    iput-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->syncImagePack()V

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAlarmManager:Landroid/app/AlarmManager;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p2}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    iget-object p2, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string v1, "music is active"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    :cond_1
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->cancelDelayToCheckStop()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;J)J
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->startDelayToCheckStart()V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->startDelayToCheckIfStop()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->musicStopOrPause()V

    return-void
.end method

.method private cancelDelayToCheckStart()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelDelayToCheckStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkMusicDuration()V
    .locals 5

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string v0, "no need to check is music is not playing yet."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMusicDuration: startTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", current= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", duration= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isMusicActive= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mBitmojiManager:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;

    const-string v1, "tunes"

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->onTriggerChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method private checkStopInner()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay to check if music is stopped. musicActive= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayStart= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->musicStopOrPause()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$OL95nV1gSJIyk-wpHOm7Oeo4wcs(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->checkStopInner()V

    return-void
.end method

.method private musicStopOrPause()V
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string v1, "music stop or pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-wide v2, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->cancelDelayToCheckStart()V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mBitmojiManager:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;

    const/4 v0, 0x0

    const-string v1, "tunes"

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->onTriggerChanged(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private startDelayToCheckIfStop()V
    .locals 4

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDelayToCheckIfStop: mPlayStart= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->cancelDelayToCheckStop()V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startDelayToCheckStart()V
    .locals 8

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->cancelDelayToCheckStart()V

    iget v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mBitmojiManager:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->getHandler()Landroid/os/Handler;

    move-result-object v7

    const-string v5, "Bitmoji#MusicTrigger"

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mCheckStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public dumpDetail(Ljava/io/FileDescriptor;Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "duration="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startTime="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentTime="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isMusicActive="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dynamicConfig([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->checkMusicDuration()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mBitmojiManager:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;

    const-string v0, "tunes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->onTriggerChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string v0, "dynamicConfig: occur error"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string p1, "dynamicConfig: args error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentImageArray()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mImageList:[Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isActive()Z
    .locals 6

    iget-wide v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mPlayStart:J

    sub-long/2addr v2, v4

    iget p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mDuration:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onAlarm()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->checkMusicDuration()V

    return-void
.end method

.method public onImagePackUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tunes"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHelper()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getImagesPathByPackId(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mImageList:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public syncImagePack()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getHelper()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object v0

    const-string v1, "tunes"

    invoke-virtual {v0, v1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getImagesPathByPackId(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->mImageList:[Ljava/lang/String;

    return-void
.end method
