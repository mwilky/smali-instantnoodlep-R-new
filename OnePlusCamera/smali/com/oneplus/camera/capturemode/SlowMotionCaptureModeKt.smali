.class public final Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;
.super Ljava/lang/Object;
.source "SlowMotionCaptureMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isSuperSlowMotion",
        "",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "isSuperSlowMotion$annotations",
        "(Lcom/oneplus/camera/resolution/Resolution;)V",
        "(Lcom/oneplus/camera/resolution/Resolution;)Z",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$isSuperSlowMotion$p(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;->isSuperSlowMotion(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static final isSuperSlowMotion(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const/16 p0, 0x1e0

    int-to-double v2, p0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic isSuperSlowMotion$annotations(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
