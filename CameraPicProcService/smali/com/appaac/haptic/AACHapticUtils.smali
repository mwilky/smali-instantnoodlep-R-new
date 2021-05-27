.class public Lcom/appaac/haptic/AACHapticUtils;
.super Lcom/appaac/haptic/base/a;


# static fields
.field private static final ACT_SAMPLE_RATE_24K:I = 0x1

.field private static final ACT_SAMPLE_RATE_48K:I = 0x0

.field private static final MAX_SCALE:I = 0x64

.field private static final MAX_STRENGTH_VALUE:I = 0xff

.field private static final SUFFIX_ACT:Ljava/lang/String; = ".act"

.field private static final TAG:Ljava/lang/String; = "AACHapticUtils"

.field private static sInstance:Lcom/appaac/haptic/AACHapticUtils;


# instance fields
.field private final DEBUG:Z

.field private clazzVibrationEffect:Ljava/lang/Class;

.field private mContext:Landroid/content/Context;

.field private mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

.field private mRichTapEnable:Z

.field private mf:Landroid/os/MemoryFile;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AACHapticUtils"

    invoke-direct {p0}, Lcom/appaac/haptic/base/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    iput-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->DEBUG:Z

    :try_start_0
    const-string v1, "android.os.RichTapVibrationEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to reflect class: \"android.os.RichTapVibrationEffect\"!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.VibrationEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "failed to reflect class: \"android.os.VibrationEffect\"!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
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

.method private getRTPStreamDuration([B)I
    .locals 7

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

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

    if-ne v0, v6, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_0

    :goto_1
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

    return p1

    :cond_1
    const-string p1, "RTP sampleRate is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private playEnvelopeOnNonRichTap(II)V
    .locals 4

    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richTap software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, 0x1

    const/16 v3, 0xff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method private playExtPreBakedOnNonRichTap(II)V
    .locals 4

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/appaac/haptic/base/c;->a(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, 0x1

    const/16 v3, 0xff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method private playHePatternOnNonRichTap(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "AACHapticUtils"

    const-string v1, "The system doesn\'t integrate richTap software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/base/d;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method private playStreamOnNonRichTap(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "] = "

    const-string v1, "AACHapticUtils"

    const-string v2, "The system doesn\'t integrate richTap software"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [B

    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result p1

    const/4 v2, 0x2

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v5}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data point number = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v6, v4, [B

    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v6}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v6, v6

    if-nez v6, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "google sin count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x10

    new-array v7, v7, [B

    invoke-virtual {v3, v7}, Ljava/io/FileInputStream;->read([B)I

    new-array v7, v6, [J

    new-array v8, v6, [I

    new-array v9, v5, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v4}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v11, 0x20200326

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    :try_start_5
    new-array v9, v2, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9

    aput-wide v9, v7, v4

    new-array v9, v2, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "amplitude["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/appaac/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9

    int-to-long v11, p2

    mul-long/2addr v9, v11

    const-wide/16 v11, 0xff

    div-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    int-to-float p1, v5

    mul-float/2addr p1, p2

    const/high16 p2, 0x42400000    # 48.0f

    :goto_3
    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v9

    double-to-int p1, p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    int-to-float p1, v5

    mul-float/2addr p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtp data duration(ms) = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 v0, -0x1

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {v7, v8, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v7, v0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :cond_5
    :try_start_7
    const-string p1, "rtp sampleRate is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_9

    :catch_4
    move-exception p1

    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    return-void

    :goto_9
    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    throw p1
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lcom/appaac/haptic/AACHapticUtils;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init ,version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appaac/haptic/AACHapticUtils;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/appaac/haptic/AACHapticUtils;->VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appaac/haptic/AACHapticUtils;->useNonRichTap(Z)V

    iput-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->isNonRichTapMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/appaac/haptic/base/c;

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/appaac/haptic/base/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {p1}, Lcom/appaac/haptic/base/c;->start()V

    :cond_0
    sget-object p1, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-class v5, [I

    iget-object v6, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v7, "AACHapticUtils"

    if-nez v6, :cond_0

    const-string v0, "Please call the init method"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_4

    aget v9, v0, v8

    if-ltz v9, :cond_3

    aget v9, v2, v8

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    aget v9, v3, v8

    if-ltz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "freq must be positive"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "scale can not be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "relative time can not be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v8, -0x1

    if-lt v4, v8, :cond_8

    if-eqz v4, :cond_8

    const/16 v8, 0xff

    if-gt v4, v8, :cond_8

    array-length v8, v2

    new-array v8, v8, [I

    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    const/4 v10, 0x3

    aget v11, v0, v10

    iget-boolean v12, v1, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v12, :cond_5

    aget v0, v2, v14

    aget v2, v2, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v11, v0}, Lcom/appaac/haptic/AACHapticUtils;->playEnvelopeOnNonRichTap(II)V

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_1
    array-length v12, v2

    if-ge v11, v12, :cond_6

    aget v12, v2, v11

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v12, v15

    float-to-int v12, v12

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v3, v11, :cond_7

    iget-object v3, v1, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    const-string v11, "createEnvelope"

    const/4 v12, 0x5

    new-array v15, v12, [Ljava/lang/Class;

    aput-object v5, v15, v6

    aput-object v5, v15, v14

    aput-object v5, v15, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v9

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v0, v11, v6

    aput-object v8, v11, v14

    aput-object v2, v11, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v2, v1, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    :cond_7
    const-string v0, "The system is low than 26,does not support richTap!!"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "The system doesn\'t integrate richTap software"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amplitude must either be DEFAULT_AMPLITUDE, or between 1 and 255 inclusive (amplitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playExtPreBaked(II)V
    .locals 8

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v2, 0x64

    if-gt p2, v2, :cond_3

    iget-boolean v3, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v3, :cond_1

    const/16 p1, 0x41

    mul-int/lit16 p2, p2, 0xff

    div-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->playExtPreBakedOnNonRichTap(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    const-string v3, "createExtPreBaked"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    const-string p1, "The system is low than 26,does not support richTap!!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate richTap software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be between 1 and 100 included!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong parameter effect is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playExtPreBakedForHe(II)V
    .locals 3

    const-string v0, "}, which should be between [1, 100]!"

    if-ltz p1, :cond_2

    const/16 v1, 0x64

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v1, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v0, :cond_0

    const/16 p2, 0x14

    invoke-direct {p0, p2, p1}, Lcom/appaac/haptic/AACHapticUtils;->playExtPreBakedOnNonRichTap(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appaac/haptic/base/d;->a(II)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {intensity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playOneShot(JI)V
    .locals 3

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playOneShot amplitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public playPattern(Ljava/io/File;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appaac/haptic/AACHapticUtils;->playPattern(Ljava/io/File;II)V

    return-void
.end method

.method public playPattern(Ljava/io/File;II)V
    .locals 7

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string v0, "Please call the init method"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".he"

    invoke-static {v0, v2}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appaac/haptic/base/Utils;->fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/base/d;->a(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->stop()V

    new-instance v0, Lcom/appaac/haptic/base/b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {v1, v0}, Lcom/appaac/haptic/base/c;->a(Lcom/appaac/haptic/base/b;)V

    goto :goto_1

    :cond_3
    const-string v0, "Input file is not he format!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {patternFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "} less than 1!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playPattern(Ljava/io/File;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".he"

    invoke-static {v0, v2}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appaac/haptic/base/Utils;->fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/base/d;->a(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->stop()V

    new-instance p1, Lcom/appaac/haptic/base/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {p2, p1}, Lcom/appaac/haptic/base/c;->a(Lcom/appaac/haptic/base/b;)V

    goto :goto_1

    :cond_3
    const-string p1, "Input file is not he format!!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {patternFile: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {loop: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playPattern(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appaac/haptic/AACHapticUtils;->playPattern(Ljava/lang/String;II)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appaac/haptic/base/d;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->stop()V

    new-instance v6, Lcom/appaac/haptic/base/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {v0, v6}, Lcom/appaac/haptic/base/c;->a(Lcom/appaac/haptic/base/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong parameter {loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "} less than 1!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong parameter {string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} is null!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playPattern(Ljava/lang/String;IIII)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-ltz p3, :cond_1

    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appaac/haptic/base/d;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->stop()V

    new-instance v0, Lcom/appaac/haptic/base/b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {p1, v0}, Lcom/appaac/haptic/base/c;->a(Lcom/appaac/haptic/base/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {interval: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "} less than 0, or greater than 1000!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {loop: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {string: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is null!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playRTPStream(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lcom/appaac/haptic/AACHapticUtils;->playRTPStream(Ljava/lang/String;I)V

    return-void
.end method

.method public playRTPStream(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "Failed to get file descriptor."

    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v2, "AACHapticUtils"

    if-nez v1, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, ".act"

    invoke-static {p1, v1}, Lcom/appaac/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appaac/haptic/AACHapticUtils;->playStreamOnNonRichTap(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-direct {p0, v5}, Lcom/appaac/haptic/AACHapticUtils;->getRTPStreamDuration([B)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->freeSharedMemory()V

    new-instance v6, Landroid/os/MemoryFile;

    const-string v7, "run-act"

    invoke-direct {v6, v7, v4}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    iget-object v6, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v7, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "memory file buffer length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v4, Landroid/os/MemoryFile;

    const-string v5, "getFileDescriptor"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/appaac/haptic/AACHapticUtils;->mf:Landroid/os/MemoryFile;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v5, 0x1d

    const-string v6, "createStream"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-lt v0, v5, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v11, Landroid/os/ParcelFileDescriptor;

    aput-object v11, v5, v7

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object p1, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    :goto_2
    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_3

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v11, Ljava/io/FileDescriptor;

    aput-object v11, v5, v7

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object p1, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    goto :goto_2

    :cond_4
    const-string p1, "The system is low than 26,does not support richTap!!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate richTap software"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_4
    move-exception p1

    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} doesn\'t exist or has illegal format!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playWaveform([JI)V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method public playWaveform([J[II)V
    .locals 2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "AACHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1, p3}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method public quit()V
    .locals 2

    invoke-direct {p0}, Lcom/appaac/haptic/AACHapticUtils;->freeSharedMemory()V

    const/4 v0, 0x0

    sput-object v0, Lcom/appaac/haptic/AACHapticUtils;->sInstance:Lcom/appaac/haptic/AACHapticUtils;

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->isNonRichTapMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {v1}, Lcom/appaac/haptic/base/c;->c()V

    iput-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    :cond_0
    return-void
.end method

.method public sendLoopParameter(II)V
    .locals 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/appaac/haptic/base/d;->a(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appaac/haptic/base/b;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, -0x1

    move-object v2, v0

    move v5, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {p1, v0}, Lcom/appaac/haptic/base/c;->b(Lcom/appaac/haptic/base/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {amplitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}, which should be [1, 255]!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sendLoopParameter(III)V
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/appaac/haptic/base/d;->a(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appaac/haptic/base/b;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, v0

    move v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appaac/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {p1, v0}, Lcom/appaac/haptic/base/c;->b(Lcom/appaac/haptic/base/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {interval: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {amplitude: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}, which should be [1, 255]!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public stop()V
    .locals 2

    const-string v0, "AACHapticUtils"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/appaac/haptic/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appaac/haptic/base/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->mNonRichTapLoopThread:Lcom/appaac/haptic/base/c;

    invoke-virtual {v0}, Lcom/appaac/haptic/base/c;->b()V

    :goto_0
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public supportRichTap()Z
    .locals 9

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please call the init method first"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    const-string v0, "android api is lower than o,can not support!!"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const-string v5, "createPatternHeWithParam"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [I

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "The system doesn\'t integrate richTap software"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/appaac/haptic/AACHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    if-eqz v0, :cond_3

    :try_start_1
    const-string v5, "checkIfRichTapSupport"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkIfRichTapSupport result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_3

    move v4, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v4
.end method

.method public useNonRichTap(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useNonRichTap start nonRichTap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/appaac/haptic/AACHapticUtils;->supportRichTap()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "the system doesn\'t integrate richTap software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/appaac/haptic/AACHapticUtils;->mRichTapEnable:Z

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

    return-void
.end method
