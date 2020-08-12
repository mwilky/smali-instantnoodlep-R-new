.class public Lcom/android/server/display/OpAutoBrightnessHelper;
.super Ljava/lang/Object;
.source "OpAutoBrightnessHelper.java"


# static fields
.field private static final APPID:Ljava/lang/String; = "52WW0MUAGI"

.field private static final DEBUG:Z = true

.field private static final DEFAULT_NIGHT_BRIGHTNESS:I = 0xf

.field private static final DEFAULT_NIGHT_COLORTEMPERA:I = 0x2e

.field private static final EVENT_ADJUSTMENT:Ljava/lang/String; = "manual_adjust_info"

.field private static final EVENT_EXTREME_STATE:Ljava/lang/String; = "extreme_state_info"

.field public static final STATE_HIGH_BRIGHTNESS:I = 0x1

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_LOW_BRIGHTNESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OpAutoBrightnessHelper"

.field private static sOpAutoBrightnessHelper:Lcom/android/server/display/OpAutoBrightnessHelper;


# instance fields
.field private mAdjustedBrightnessLevel:F

.field private mContext:Landroid/content/Context;

.field private mEnterLux:F

.field private mEnterTime:Landroid/text/format/Time;

.field private mExtremeState:I

.field private mLuxWhileAdjustment:F

.field private mOptFuncOn:I

.field private mOrigBrightnessLevel:F

.field private mPackageName:Ljava/lang/String;

.field private mRGB:I

.field private mSurfaceFlinger:Landroid/os/IBinder;

.field private mTime:Landroid/text/format/Time;

.field private sHandler:Landroid/os/Handler;

.field private sHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterLux:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOrigBrightnessLevel:F

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mAdjustedBrightnessLevel:F

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mLuxWhileAdjustment:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOptFuncOn:I

    iput-object p1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mTime:Landroid/text/format/Time;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterTime:Landroid/text/format/Time;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/display/OpAutoBrightnessHelper;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->currentHour()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/android/server/display/OpAutoBrightnessHelper;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/display/OpAutoBrightnessHelper;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeCct()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/server/display/OpAutoBrightnessHelper;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeBrightness()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/android/server/display/OpAutoBrightnessHelper;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->darkThemeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/server/display/OpAutoBrightnessHelper;)I
    .locals 1

    iget v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOptFuncOn:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/server/display/OpAutoBrightnessHelper;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private calculateDuration()J
    .locals 6

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iget-object v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mTime:Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterTime:Landroid/text/format/Time;

    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    return-wide v2
.end method

.method private currentHour()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mTime:Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mTime:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mTime:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    return v0
.end method

.method private darkThemeEnabled()Z
    .locals 3

    const-string/jumbo v0, "persist.sys.theme.status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "OpAutoBrightnessHelper"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->sHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/display/OpAutoBrightnessHelper;
    .locals 1

    sget-object v0, Lcom/android/server/display/OpAutoBrightnessHelper;->sOpAutoBrightnessHelper:Lcom/android/server/display/OpAutoBrightnessHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/display/OpAutoBrightnessHelper;

    invoke-direct {v0, p0}, Lcom/android/server/display/OpAutoBrightnessHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/server/display/OpAutoBrightnessHelper;->sOpAutoBrightnessHelper:Lcom/android/server/display/OpAutoBrightnessHelper;

    :cond_0
    sget-object v0, Lcom/android/server/display/OpAutoBrightnessHelper;->sOpAutoBrightnessHelper:Lcom/android/server/display/OpAutoBrightnessHelper;

    return-object v0
.end method

.method private getScreenRGB()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method private getSurfaceFlinger()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mSurfaceFlinger:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mSurfaceFlinger:Landroid/os/IBinder;

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mSurfaceFlinger:Landroid/os/IBinder;

    return-object v0
.end method

.method private nightModeBrightness()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oem_nightmode_brightness_progress"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private nightModeCct()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oem_nightmode_progress_status"

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private nightModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "night_display_activated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private reportAdjustEvent(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 9

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/android/server/display/OpAutoBrightnessHelper$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/OpAutoBrightnessHelper$1;-><init>(Lcom/android/server/display/OpAutoBrightnessHelper;Ljava/lang/String;Ljava/lang/String;FFF)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private reportExtremeEvent(Ljava/lang/String;JFILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setEnterTime()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterTime:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    return-void
.end method


# virtual methods
.method public adjustBrightness(FFF)V
    .locals 6

    iput p1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mLuxWhileAdjustment:F

    iput p2, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOrigBrightnessLevel:F

    iput p3, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mAdjustedBrightnessLevel:F

    iget-object v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->getScreenRGB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/OpAutoBrightnessHelper;->reportAdjustEvent(Ljava/lang/String;Ljava/lang/String;FFF)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "OpAutoBrightnessHelper State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDarkTheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->darkThemeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNightMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNightModeCct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeCct()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNightModeBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->nightModeBrightness()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mEnterLux = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentHour = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->currentHour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOrigBrightnessLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOrigBrightnessLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAdjustedBrightnessLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mAdjustedBrightnessLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mExtremeState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRGB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->getScreenRGB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOptFuncOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOptFuncOn:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enterExtremeState(FI)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->setEnterTime()V

    iput p1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterLux:F

    iput p2, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    return-void
.end method

.method public exitExtremeState()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterTime:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->calculateDuration()J

    move-result-wide v3

    iget v5, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterLux:F

    iget v6, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    invoke-direct {p0}, Lcom/android/server/display/OpAutoBrightnessHelper;->getScreenRGB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/OpAutoBrightnessHelper;->reportExtremeEvent(Ljava/lang/String;JFILjava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mEnterLux:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    return-void
.end method

.method public getExtremeState()I
    .locals 1

    iget v0, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mExtremeState:I

    return v0
.end method

.method public setFontPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setOptFuncValue(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/OpAutoBrightnessHelper;->mOptFuncOn:I

    return-void
.end method
