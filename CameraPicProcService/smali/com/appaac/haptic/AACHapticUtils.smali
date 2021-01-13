.class public Lcom/appaac/haptic/AACHapticUtils;
.super Ljava/lang/Object;
.source "AACHapticUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;
    }
.end annotation


# static fields
.field private static final ACT_DATA_CAPACITY:I = 0x100000

.field private static final ACT_SAMPLE_RATE_24K:I = 0x1

.field private static final ACT_SAMPLE_RATE_48K:I = 0x0

.field private static final ENVELOPE_ALGO_TYPE1:I = 0x0

.field private static final ENVELOPE_ALGO_TYPE2:I = 0x1

.field private static final EVENT_KEY_ALGO_TYPE:Ljava/lang/String; = "AlgoType"

.field private static final EVENT_KEY_DURATION:Ljava/lang/String; = "Duration"

.field private static final EVENT_KEY_EVENT:Ljava/lang/String; = "Event"

.field private static final EVENT_KEY_POINTS:Ljava/lang/String; = "Points"

.field private static final EVENT_KEY_RELATIVE_TIME:Ljava/lang/String; = "RelativeTime"

.field private static final EVENT_KEY_SIGNAL_NAME:Ljava/lang/String; = "SignalName"

.field private static final EVENT_KEY_STRENGTH:Ljava/lang/String; = "Strength"

.field private static final EVENT_KEY_TYPE:Ljava/lang/String; = "EventType"

.field private static final EVENT_MAX_DURATION:I = 0x1388

.field private static final EVENT_TYPE_ENVELOPE:I = 0x2

.field private static final EVENT_TYPE_ENVELOPE_NAME:Ljava/lang/String; = "ENVELOPE"

.field private static final EVENT_TYPE_PREBAKED:I = 0x1

.field private static final EVENT_TYPE_PREBAKED_NAME:Ljava/lang/String; = "PREBAKED"

.field private static final EVENT_TYPE_SINE_WAVE:I = 0x0

.field private static final EVENT_TYPE_SINE_WAVE_NAME:Ljava/lang/String; = "SINE"

.field private static final MAX_DURATION:I = 0x7530

.field private static final MAX_EVENT_COUNT:I = 0x10

.field private static final MAX_FREQUENCY:I = 0x1f4

.field private static final MAX_SCALE:I = 0x64

.field private static final MAX_STRENGTH_VALUE:I = 0xff

.field private static final MESSAGE_BEFORE_STOP:I = 0x9

.field private static final MESSAGE_LOOP_PLAY:I = 0x5

.field private static final MESSAGE_NON_RICHTAP:I = 0x8

.field private static final MESSAGE_PLAY_FINISHED:I = 0x6

.field private static final MESSAGE_PLAY_PATTERN:I = 0x1

.field private static final MESSAGE_STOPPED:I = 0x7

.field private static final MESSAGE_STOP_PATTERN:I = 0x2

.field private static final MESSAGE_UPDATE_LOOP_PARAMETER:I = 0x3

.field private static final MIN_FREQUENCY:I = 0x32

.field private static final MIN_STRENGTH_VALUE:I = 0x0

.field private static final PARAMETER_AMPLITUDE:Ljava/lang/String; = "amplitude"

.field private static final PARAMETER_DELAY:Ljava/lang/String; = "delay"

.field private static final PARAMETER_INTERVAL:Ljava/lang/String; = "interval"

.field private static final PARAMETER_LOOP_COUNT:Ljava/lang/String; = "loopCount"

.field private static final PARAMETER_NON_RICHTAP:Ljava/lang/String; = "non-richtap"

.field private static final PARAMETER_PATTERN:Ljava/lang/String; = "pattern"

.field private static final PATTERN_KEY_AUTHOR:Ljava/lang/String; = "Author"

.field private static final PATTERN_KEY_COMMENT:Ljava/lang/String; = "Comment"

.field private static final PATTERN_KEY_CREATED_TIME:Ljava/lang/String; = "CreatedTime"

.field private static final PATTERN_KEY_NAME:Ljava/lang/String; = "Name"

.field private static final PATTERN_KEY_PATTERN:Ljava/lang/String; = "Pattern"

.field private static final PATTERN_KEY_VERSION_CODE:Ljava/lang/String; = "VersionCode"

.field private static final POINTS_PARAMETER_LEN:I = 0xc

.field private static final RESONANCE_FREQUENCY:I = 0x0

.field private static final STORAGE_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field private static final SUFFIX_ACT:Ljava/lang/String; = ".act"

.field private static final SUFFIX_HED:Ljava/lang/String; = ".hed"

.field private static final SUFFIX_JSON:Ljava/lang/String; = ".json"

.field private static final TAG:Ljava/lang/String; = "AACHapticUtils"

.field private static final VERSION_BUILD:Ljava/lang/String; = "V003.0828"

.field private static sInstance:Lcom/appaac/haptic/AACHapticUtils;


# instance fields
.field private ANDROID_VERSIONCODE_M:I

.field private ANDROID_VERSIONCODE_O:I

.field private ANDROID_VERSIONCODE_Q:I

.field private debug:Z

.field private mLoopPatternThread:Landroid/os/HandlerThread;

.field private mRichTapEnable:Z

.field private mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

.field private mf:Landroid/os/MemoryFile;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    const/16 v0, 0x17

    iput v0, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_M:I

    const/16 v0, 0x1a

    iput v0, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    const/16 v0, 0x1d

    iput v0, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_Q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    return-void
.end method

.method static synthetic access$100(Lcom/appaac/haptic/AACHapticUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    return p0
.end method

.method static synthetic access$200(Lcom/appaac/haptic/AACHapticUtils;)I
    .locals 0

    iget p0, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    return p0
.end method

.method static synthetic access$300(Lcom/appaac/haptic/AACHapticUtils;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method private beforeStopPattern()V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private byteArrayToLong([B)J
    .locals 18

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v5

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v7

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v10, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v14, v1

    aget-byte v1, v0, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v16, v10

    int-to-long v9, v1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long v16, v16, v0

    const/16 v0, 0x30

    shl-long/2addr v12, v0

    or-long v12, v16, v12

    const/16 v0, 0x28

    shl-long/2addr v14, v0

    or-long/2addr v12, v14

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v5, v12

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    const/16 v0, 0x10

    shl-long v7, v9, v0

    or-long/2addr v5, v7

    const/16 v0, 0x8

    shl-long v0, v1, v0

    or-long/2addr v0, v5

    const/4 v2, 0x0

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private freeSharedMemory()V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeSharedMemory, length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/appaac/haptic/AACHapticUtils;
    .locals 2

    sget-object v0, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/appaac/haptic/AACHapticUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appaac/haptic/AACHapticUtils;

    invoke-direct {v1}, Lcom/appaac/haptic/AACHapticUtils;-><init>()V

    sput-object v1, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    return-object v0
.end method

.method private getRTPStreamDuation([B)I
    .locals 7

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v3

    long-to-int p1, v3

    const-string v1, "AACHapticUtils"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v5

    const/high16 v5, 0x42400000    # 48.0f

    :goto_0
    div-float/2addr p1, v5

    float-to-double v5, p1

    add-double/2addr v5, v3

    double-to-int p1, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    int-to-float p1, p1

    mul-float/2addr p1, v5

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from byte,RTP data duration(ms) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sampleRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataLength:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    :cond_2
    const-string p1, "RTP samplerate is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private initHandler()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "loop-pattern-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mLoopPatternThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mLoopPatternThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mLoopPatternThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;-><init>(Lcom/appaac/haptic/AACHapticUtils;Landroid/os/Looper;Lcom/appaac/haptic/AACHapticUtils$1;)V

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    return-void
.end method

.method private playEnvelopeOnNonRichTap(II)V
    .locals 5

    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richtap software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    return-void
.end method

.method private playExtPrebakedOnNonRichTap(II)V
    .locals 5

    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richtap software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    return-void
.end method

.method private playHedPattern(Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p0

    const-class v2, [I

    iget-boolean v3, v1, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/appaac/haptic/AACHapticUtils;->playHedPatternOnNonRichTap(Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    new-instance v11, Ljava/util/Vector;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Ljava/util/Vector;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v12, "AACHapticUtils"

    move-object/from16 v16, v2

    if-ge v13, v4, :cond_d

    :try_start_1
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "Event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "EventType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v4

    const-string v4, "PREBAKED"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Duration"

    move-object/from16 v19, v11

    const-string v11, "Event "

    move-object/from16 v20, v10

    const-string v10, "RelativeTime"

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :try_start_2
    aput v4, v5, v13

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int v4, v14, v15

    if-ge v3, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": the RelativeTime needs smaller than the sum of startTimeLast and durationLast."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    aput v3, v6, v13

    const-string v3, "SignalName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^EFFECT([1-9]|(1[0-8]?))$"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v13

    const-string v1, "Strength"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v7

    move-object/from16 v21, v9

    goto/16 :goto_5

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": strength must be between 1 and 100 inclusive (strength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v26, v7

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    goto/16 :goto_9

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": SignalName is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v4, "SINE"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v9

    const-string v9, ": the RelativeTime needs smaller than the sum of startTimeLast and durationLast"

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :try_start_3
    aput v4, v5, v13

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int v4, v14, v15

    if-ge v3, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object/from16 v26, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    aput v3, v6, v13

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v7, v13

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v15, v1

    move v14, v3

    move-object/from16 v26, v7

    :goto_5
    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    goto/16 :goto_8

    :cond_7
    const-string v4, "ENVELOPE"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    aput v3, v5, v13

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int v4, v14, v15

    if-ge v3, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "AlgoType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v14

    sub-int/2addr v4, v15

    aput v4, v6, v13

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v13

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v20

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v3, "Points"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    const/4 v10, 0x4

    if-ge v3, v10, :cond_b

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    mul-double v6, v22, v24

    double-to-int v6, v6

    const/16 v7, 0x64

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v7, v19

    invoke-virtual {v7, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_9

    const/16 v6, 0x32

    if-ge v10, v6, :cond_9

    const/16 v6, 0x1f4

    if-le v10, v6, :cond_9

    const/4 v10, 0x0

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    if-ne v3, v6, :cond_a

    if-eq v1, v15, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": the relative time of 4th point must be equal to duration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v7

    move-object/from16 v6, v20

    move-object/from16 v7, v26

    goto :goto_6

    :cond_b
    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    :goto_7
    move v15, v1

    move v14, v4

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v11, v7

    move-object v10, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v26

    goto/16 :goto_0

    :cond_c
    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Signal type is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_11

    :cond_d
    move/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v7, v11

    :goto_9
    add-int/2addr v14, v15

    const/16 v1, 0x7530

    if-le v14, v1, :cond_e

    const-string v1, "Pattern\'s duration need less than 30000"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v4

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v6, p0

    :try_start_4
    iget-boolean v7, v6, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz v7, :cond_14

    move/from16 v7, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v8, v7, :cond_14

    aget v13, v5, v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v15, ", "

    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_12

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v20, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v26, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v1, v9

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v9, 0x1

    aget v9, v2, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v13

    goto :goto_e

    :cond_12
    const/4 v7, 0x2

    if-ne v13, v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v20, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v26, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v10, 0x1

    aget v10, v3, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v11, 0x1

    aget v11, v4, v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v10

    move v10, v13

    goto :goto_e

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v20, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v26, v8

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    goto/16 :goto_d

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-class v7, Landroid/os/VibrationEffect;

    const-string v8, "createPattern"

    const/16 v9, 0x8

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v16, v10, v11

    const/4 v11, 0x1

    aput-object v16, v10, v11

    const/4 v11, 0x2

    aput-object v16, v10, v11

    const-class v11, [Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const/4 v11, 0x4

    aput-object v16, v10, v11

    const/4 v11, 0x5

    aput-object v16, v10, v11

    const/4 v13, 0x6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v13

    const/4 v13, 0x7

    aput-object v16, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v20, v9, v5

    const/4 v5, 0x2

    aput-object v26, v9, v5

    const/4 v5, 0x3

    aput-object v1, v9, v5

    const/4 v1, 0x4

    aput-object v2, v9, v1

    aput-object v3, v9, v11

    const/4 v1, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x7

    aput-object v4, v9, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    iget-object v2, v6, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v2, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string v1, "The system doesn\'t integrate richtap software"

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    int-to-long v1, v14

    invoke-direct {v6, v1, v2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v6, v1

    :goto_10
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v6, v1

    :goto_11
    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method private playHedPatternOnNonRichTap(Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "AACHapticUtils"

    const-string v3, "The system doesn\'t integrate richtap software"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v6, v5, [J

    new-array v5, v5, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_7

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Event"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "EventType"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "PREBAKED"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ": the RelativeTime needs smaller than the sum of startTimeLast and durationLast."

    const-string v15, "Event "

    const-string v7, "Duration"

    move-object/from16 v16, v3

    const-string v3, "RelativeTime"

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v13, :cond_1

    :try_start_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int v13, v9, v10

    if-ge v12, v13, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    mul-int/lit8 v12, v8, 0x2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    int-to-long v9, v13

    aput-wide v9, v6, v12

    const/4 v9, 0x0

    aput v9, v5, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v6, v12

    const-string v9, "Strength"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v10, v0

    mul-float/2addr v9, v10

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    const/16 v10, 0xff

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v5, v12

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    move v9, v3

    move v10, v4

    goto/16 :goto_2

    :cond_1
    const-string v13, "SINE"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int v13, v9, v10

    if-ge v12, v13, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    mul-int/lit8 v12, v8, 0x2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    int-to-long v9, v13

    aput-wide v9, v6, v12

    const/4 v9, 0x0

    aput v9, v5, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v6, v12

    const/16 v9, 0xff

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v5, v12

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_3
    const-string v13, "ENVELOPE"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int v13, v9, v10

    if-ge v12, v13, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v14, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_4
    mul-int/lit8 v12, v8, 0x2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    int-to-long v9, v13

    aput-wide v9, v6, v12

    const/4 v9, 0x0

    aput v9, v5, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v6, v12

    const-string v9, "Points"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    const-wide v18, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v18

    double-to-int v10, v13

    const/16 v13, 0xff

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-object v14, v5

    mul-double v4, v20, v18

    double-to-int v4, v4

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v14, v12

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    if-eq v4, v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": the relative time of 4th point must be equal to duration"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v5, v14

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    move-object v14, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": signal type is invalid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object v14, v5

    :goto_4
    move v3, v9

    :goto_5
    add-int/2addr v3, v10

    const/16 v0, 0x7530

    if-le v3, v0, :cond_8

    const-string v0, "Pattern\'s duration is less than 30000"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v1, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    const/4 v4, -0x1

    if-lt v0, v2, :cond_9

    iget-object v0, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    move-object v2, v14

    invoke-static {v6, v2, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_6
    int-to-long v2, v3

    invoke-direct {v1, v2, v3}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private playStreamOnNonRichTap(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richtap software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result p1

    const/4 v1, 0x2

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-direct {p0, v4}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v4

    long-to-int v4, v4

    iget-boolean v5, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data point number = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array v5, v3, [B

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-direct {p0, v5}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v5, v5

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :try_start_3
    iget-boolean v6, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "google sin count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v6, 0x10

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    new-array v6, v5, [J

    new-array v7, v5, [I

    new-array v8, v4, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-direct {p0, v3}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v10, 0x20200326

    cmp-long v3, v8, v10

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    :try_start_5
    new-array v8, v1, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    iget-boolean v9, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "] = "

    if-eqz v9, :cond_4

    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v8}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v8

    aput-wide v8, v6, v3

    new-array v8, v1, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    iget-boolean v9, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "amplitude["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0, v8}, Lcom/appaac/haptic/AACHapticUtils;->byteArrayToLong([B)J

    move-result-wide v8

    int-to-long v10, p2

    mul-long/2addr v8, v10

    const-wide/16 v10, 0xff

    div-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    int-to-float p1, v4

    mul-float/2addr p1, p2

    const/high16 p2, 0x42400000    # 48.0f

    :goto_3
    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v8

    double-to-int p1, p1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    int-to-float p1, v4

    mul-float/2addr p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    goto :goto_3

    :goto_4
    iget-boolean p2, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtp data duration(ms) = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_9

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {v6, v7, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, v6, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_5
    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :cond_a
    :try_start_8
    const-string p1, "rtp samplerate is invalid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catch_5
    move-exception p1

    :goto_7
    :try_start_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_9

    :catch_6
    move-exception p1

    :goto_8
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_b

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_9
    return-void

    :goto_a
    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_b
    throw p1
.end method

.method private stopLoopPattern(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    const-string v1, "AACHapticUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeDelay "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delay"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private validatePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lcom/appaac/haptic/AACHapticUtils;
    .locals 3

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v0, "AACHapticUtils"

    const-string v1, "init ,version:V003.0828"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->initHandler()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/appaac/haptic/AACHapticUtils;->useNonRichTap(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_M:I

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "READ_EXTERNAL_STOREAGE permission isn\'t granted"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    return-object p1
.end method

.method public isNonRichTapMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->supportRichTap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public playEnvelope([I[F[IZ)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appaac/haptic/AACHapticUtils;->playEnvelope([I[F[IZI)V

    return-void
.end method

.method public playEnvelope([I[F[IZI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-class v2, [I

    iget-object v3, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v4, "AACHapticUtils"

    if-nez v3, :cond_0

    const-string v0, "Please call the init method"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v3, v0

    new-array v3, v3, [I

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v9, v7, v8

    iget-boolean v10, v1, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v10, :cond_1

    aget v2, v0, v12

    aget v0, v0, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v10, p5

    int-to-float v2, v10

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v9, v0}, Lcom/appaac/haptic/AACHapticUtils;->playEnvelopeOnNonRichTap(II)V

    goto :goto_2

    :cond_1
    move/from16 v10, p5

    move v13, v6

    :goto_0
    array-length v14, v0

    if-ge v13, v14, :cond_2

    aget v14, v0, v13

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    aput v14, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p3

    invoke-static {v13, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    :try_start_0
    const-class v13, Landroid/os/VibrationEffect;

    const-string v14, "createEnvelope"

    const/4 v15, 0x5

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v2, v5, v6

    aput-object v2, v5, v12

    aput-object v2, v5, v11

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v2, v5, v16

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v7, v13, v6

    aput-object v3, v13, v12

    aput-object v0, v13, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v13, v3

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v2, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string v0, "The system doesn\'t integrate richtap software"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    int-to-long v2, v9

    invoke-direct {v1, v2, v3}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    :goto_2
    return-void
.end method

.method public playExtPrebaked(Lcom/appaac/haptic/HapticEffect$Effect;I)V
    .locals 9

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Effect is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/16 v2, 0x64

    if-le p2, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/appaac/haptic/HapticEffect$Effect;->getDuration()I

    move-result v3

    iget-boolean v4, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v4, :cond_3

    mul-int/lit16 p2, p2, 0xff

    div-int/2addr p2, v2

    invoke-direct {p0, v3, p2}, Lcom/appaac/haptic/AACHapticUtils;->playExtPrebakedOnNonRichTap(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    :try_start_0
    const-class v2, Landroid/os/VibrationEffect;

    const-string v4, "createExtPrebaked"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/appaac/haptic/HapticEffect$Effect;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate richtap software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    int-to-long p1, v3

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strength must be between 1 and 100 inclusive (strength="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playOneShot(JI)V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    return-void
.end method

.method public playPattern(Ljava/io/File;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appaac/haptic/AACHapticUtils;->playPattern(Ljava/io/File;II)V

    return-void
.end method

.method public playPattern(Ljava/io/File;II)V
    .locals 4

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    const-string p1, "The minimum value of loop is 1"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".hed"

    invoke-direct {p0, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-direct {p0, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/appaac/haptic/AACHapticUtils;->playPattern(Ljava/lang/String;II)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appaac/haptic/AACHapticUtils;->playPattern(Ljava/lang/String;II)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    const-string p1, "The minimum count of loop pattern is 1"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/appaac/haptic/AACHapticUtils;->playHedPattern(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pattern"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loopCount"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "amplitude"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    invoke-virtual {p1, v0}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public playRTPStream(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lcom/appaac/haptic/AACHapticUtils;->playRTPStream(Ljava/lang/String;I)V

    return-void
.end method

.method public playRTPStream(Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ".act"

    invoke-direct {p0, p1, v0}, Lcom/appaac/haptic/AACHapticUtils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->playStreamOnNonRichTap(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-direct {p0, v4}, Lcom/appaac/haptic/AACHapticUtils;->getRTPStreamDuation([B)I

    move-result v5

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->freeSharedMemory()V

    new-instance v6, Landroid/os/MemoryFile;

    const-string v7, "run-act"

    invoke-direct {v6, v7, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    iget-object v6, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v7, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "memory file buffer length:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v3, Landroid/os/MemoryFile;

    const-string v4, "getFileDescriptor"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Failed to get file descriptor."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    :goto_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v6, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_Q:I
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "createStream"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-lt v4, v6, :cond_3

    :try_start_5
    const-class v4, Landroid/os/VibrationEffect;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v12, Landroid/os/ParcelFileDescriptor;

    aput-object v12, v6, v7

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object p1, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_3
    const-class v4, Landroid/os/VibrationEffect;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v12, Ljava/io/FileDescriptor;

    aput-object v12, v6, v7

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    aput-object v3, v6, v7

    aput-object p1, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate richtap software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    int-to-long p1, v5

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_6
    move-exception p1

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_7
    move-exception p1

    :goto_3
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_6

    :catch_9
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    throw p1
.end method

.method public playWaveform([JI)V
    .locals 5

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-wide/16 v0, 0x0

    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    aget-wide v3, p1, v2

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    goto :goto_2

    :cond_3
    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    :goto_2
    return-void
.end method

.method public playWaveform([J[II)V
    .locals 4

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_O:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1, p3}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_3

    const-wide/16 p2, 0x0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    add-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    goto :goto_2

    :cond_3
    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    :goto_2
    return-void
.end method

.method public quit()V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mLoopPatternThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->freeSharedMemory()V

    iput-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mLoopPatternThread:Landroid/os/HandlerThread;

    sput-object v1, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    return-void
.end method

.method public sendLoopParameter(II)V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "amplitude"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "interval"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "AACHapticUtils"

    const-string v1, "Please call the init method"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->beforeStopPattern()V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->stopLoopPattern(J)V

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public supportRichTap()Z
    .locals 13

    const-class v0, [J

    const-string v1, "createWaveform"

    const-class v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.os.VibrationEffect"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "createOneShot"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v7

    invoke-virtual {v5, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "createExtPrebaked"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "createEnvelope"

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v2, v8, v4

    aput-object v2, v8, v3

    aput-object v2, v8, v7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v8, p0, Lcom/appaac/haptic/AACHapticUtils;->ANDROID_VERSIONCODE_Q:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "createStream"

    if-lt v0, v8, :cond_0

    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    aput-object v8, v0, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Class;

    const-class v8, Ljava/io/FileDescriptor;

    aput-object v8, v0, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :goto_0
    const-string v0, "createPattern"

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v2, v9, v4

    aput-object v2, v9, v3

    aput-object v2, v9, v7

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v6

    aput-object v2, v9, v10

    aput-object v2, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v11, v9, v12

    const/4 v11, 0x7

    aput-object v2, v9, v11

    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "createLoopPattern"

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v4

    aput-object v2, v8, v3

    aput-object v2, v8, v7

    const-class v7, [Ljava/lang/String;

    aput-object v7, v8, v6

    aput-object v2, v8, v10

    aput-object v2, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v12

    aput-object v2, v8, v11

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "createLoopParameter"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richtap software"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return v4
.end method

.method public useNonRichTap(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    const-string v1, "AACHapticUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useNonRichTap start nonRichTap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->supportRichTap()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    goto :goto_0

    :cond_2
    const-string p1, "the system doesn\'t integrate richtap software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    :goto_0
    iget-boolean p1, p0, Lcom/appaac/haptic/AACHapticUtils;->debug:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "useNonRichTap end nonRichTap = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "non-richtap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mVibrationHandler:Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/appaac/haptic/AACHapticUtils$VibrationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Please call the init interface"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
