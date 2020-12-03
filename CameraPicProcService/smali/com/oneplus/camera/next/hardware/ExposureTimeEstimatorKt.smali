.class public final Lcom/oneplus/camera/next/hardware/ExposureTimeEstimatorKt;
.super Ljava/lang/Object;
.source "ExposureTimeEstimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "estimatedExposureTime",
        "",
        "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
        "estimatedExposureTime$annotations",
        "(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)V",
        "getEstimatedExposureTime",
        "(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)J",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic estimatedExposureTime$annotations(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)J
    .locals 2

    const-string v0, "$this$estimatedExposureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureTimeEstimat\u2026_ESTIMATED_EXPOSURE_TIME]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
