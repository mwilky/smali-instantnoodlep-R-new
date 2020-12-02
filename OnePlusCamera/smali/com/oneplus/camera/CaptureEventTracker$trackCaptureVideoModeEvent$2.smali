.class final Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;
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
        "getVideoDurationValue",
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
.field final synthetic $duration:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->BELOW_10:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x1e

    int-to-long v0, v0

    const/16 v2, 0xb

    int-to-long v2, v2

    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    const-string v5, "duration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->BETWEEN_11_30:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    const/16 v2, 0x1f

    int-to-long v2, v2

    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->BETWEEN_31_60:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto :goto_4

    :cond_4
    :goto_1
    const/16 v0, 0x12c

    int-to-long v0, v0

    const/16 v2, 0x3d

    int-to-long v2, v2

    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->BETWEEN_61_300:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v0, 0x258

    int-to-long v0, v0

    const/16 v2, 0x12d

    int-to-long v2, v2

    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v2, v0, v4

    if-ltz v2, :cond_8

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->BETWEEN_301_600:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->$duration:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_9

    sget-object p0, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->ABOVE_600:Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;

    invoke-virtual {p0}, Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;->getValue()I

    move-result p0

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
