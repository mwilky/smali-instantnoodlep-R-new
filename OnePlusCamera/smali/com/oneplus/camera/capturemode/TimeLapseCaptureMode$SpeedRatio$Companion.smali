.class public final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;
.super Ljava/lang/Object;
.source "TimeLapseCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;",
        "",
        "()V",
        "fromCaptureRate",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        "captureRate",
        "",
        "fromSpeedRatio",
        "speedRatio",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCaptureRate(D)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 2

    check-cast p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

    const/16 v0, 0x1e

    int-to-double v0, v0

    div-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;->fromSpeedRatio(D)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p0

    return-object p0
.end method

.method public final fromSpeedRatio(D)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 6

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_15X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_60X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_120X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_480X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->UNKNOWN:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    :goto_0
    return-object p0
.end method
