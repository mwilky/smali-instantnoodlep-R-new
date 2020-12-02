.class final Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureEventTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CaptureEventTracker;->trackCaptureVideoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureEventTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureEventTracker.kt\ncom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1\n*L\n1#1,841:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "getResolutionValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $videoResolution:Lcom/oneplus/camera/resolution/Resolution;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_1920x1080_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_1920x1080_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x2160_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x2160_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x1644_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x1644_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->VIDEO_1280x720_120:Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->getValue()I

    move-result p0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x407e000000000000L    # 480.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->VIDEO_1280x720_480:Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->getValue()I

    move-result p0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x408e000000000000L    # 960.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->VIDEO_1280x720_960:Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->getValue()I

    move-result p0

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->VIDEO_1920x1080_240:Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->getValue()I

    move-result p0

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->$videoResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->VIDEO_1920x1080_480:Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;->getValue()I

    move-result p0

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
