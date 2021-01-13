.class public Lcom/oneplus/common/SeekBarVibratorHelper;
.super Ljava/lang/Object;
.source "SeekBarVibratorHelper.java"


# static fields
.field private static final TIME_DELTA:I = 0x14

.field private static mInstance:Lcom/oneplus/common/SeekBarVibratorHelper;


# instance fields
.field private recent:I

.field private sliderAmount:I

.field private sliderEnd:I

.field private sliderStart:I

.field private time:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderStart:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderEnd:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderAmount:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oneplus/common/SeekBarVibratorHelper;
    .locals 2

    const-class v0, Lcom/oneplus/common/SeekBarVibratorHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/common/SeekBarVibratorHelper;->mInstance:Lcom/oneplus/common/SeekBarVibratorHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/common/SeekBarVibratorHelper;

    invoke-direct {v1}, Lcom/oneplus/common/SeekBarVibratorHelper;-><init>()V

    sput-object v1, Lcom/oneplus/common/SeekBarVibratorHelper;->mInstance:Lcom/oneplus/common/SeekBarVibratorHelper;

    :cond_0
    sget-object v1, Lcom/oneplus/common/SeekBarVibratorHelper;->mInstance:Lcom/oneplus/common/SeekBarVibratorHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public doSeekBarVibrate(Landroid/widget/SeekBar;I)V
    .locals 4

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appaac/haptic/AACHapticUtils;->supportRichTap()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/16 v1, 0x32

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    iget v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    if-eq p2, v0, :cond_6

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object p2

    sget-object v0, Lcom/appaac/haptic/HapticEffect$Effect;->EFFECT1:Lcom/appaac/haptic/HapticEffect$Effect;

    invoke-virtual {p2, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->playExtPrebaked(Lcom/appaac/haptic/HapticEffect$Effect;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oneplus/common/SeekBarVibratorHelper$1;

    invoke-direct {v0, p0}, Lcom/oneplus/common/SeekBarVibratorHelper$1;-><init>(Lcom/oneplus/common/SeekBarVibratorHelper;)V

    sget-object v1, Lcom/appaac/haptic/HapticEffect$Effect;->EFFECT1:Lcom/appaac/haptic/HapticEffect$Effect;

    invoke-virtual {v1}, Lcom/appaac/haptic/HapticEffect$Effect;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iput p1, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result p2

    iget v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    if-eq p2, v0, :cond_6

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object p2

    sget-object v0, Lcom/appaac/haptic/HapticEffect$Effect;->EFFECT1:Lcom/appaac/haptic/HapticEffect$Effect;

    invoke-virtual {p2, v0, v1}, Lcom/appaac/haptic/AACHapticUtils;->playExtPrebaked(Lcom/appaac/haptic/HapticEffect$Effect;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oneplus/common/SeekBarVibratorHelper$2;

    invoke-direct {v0, p0}, Lcom/oneplus/common/SeekBarVibratorHelper$2;-><init>(Lcom/oneplus/common/SeekBarVibratorHelper;)V

    sget-object v1, Lcom/appaac/haptic/HapticEffect$Effect;->EFFECT1:Lcom/appaac/haptic/HapticEffect$Effect;

    invoke-virtual {v1}, Lcom/appaac/haptic/HapticEffect$Effect;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    iput p1, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    iput v1, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderAmount:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iput v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderAmount:I

    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderAmount:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int v2, p2, v0

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderAmount:I

    if-ne v3, v1, :cond_5

    mul-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_4

    mul-int/lit8 v0, v0, 0x62

    if-lt p2, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget p2, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    if-eq v2, p2, :cond_6

    if-lez v2, :cond_6

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderEnd:I

    iget v0, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderStart:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->sliderStart:I

    add-int/2addr p1, p2

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object p2

    sget-object v0, Lcom/appaac/haptic/HapticEffect$Effect;->EFFECT11:Lcom/appaac/haptic/HapticEffect$Effect;

    invoke-virtual {p2, v0, p1}, Lcom/appaac/haptic/AACHapticUtils;->playExtPrebaked(Lcom/appaac/haptic/HapticEffect$Effect;I)V

    iput v2, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->recent:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/common/SeekBarVibratorHelper;->time:J

    :cond_6
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appaac/haptic/AACHapticUtils;->init(Landroid/content/Context;)Lcom/appaac/haptic/AACHapticUtils;

    return-void
.end method

.method public quit()V
    .locals 1

    invoke-static {}, Lcom/appaac/haptic/AACHapticUtils;->getInstance()Lcom/appaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appaac/haptic/AACHapticUtils;->quit()V

    return-void
.end method
