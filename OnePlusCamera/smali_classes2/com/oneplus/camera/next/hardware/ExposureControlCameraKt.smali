.class public final Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;
.super Ljava/lang/Object;
.source "ExposureControlCamera.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureControlCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureControlCamera.kt\ncom/oneplus/camera/next/hardware/ExposureControlCameraKt\n*L\n1#1,363:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0014\u0010I\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u001a\u000c\u0010J\u001a\u00020K*\u00020\u0001H\u0007\u001a\u0014\u0010L\u001a\u00020\u0008*\u00020\u00022\u0006\u0010M\u001a\u00020\u000fH\u0007\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\".\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\".\u0010\u0010\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\"$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001a\"\u001e\u0010\u001b\u001a\u00020\u001c*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001f\"\u001e\u0010 \u001a\u00020!*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010$\"\u001e\u0010%\u001a\u00020&*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010)\" \u0010*\u001a\u0004\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006\"\u001e\u0010-\u001a\u00020.*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0004\u001a\u0004\u0008-\u00100\"\u001e\u00101\u001a\u00020.*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0004\u001a\u0004\u00081\u00100\"\u0015\u00103\u001a\u00020.*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00100\"\u001e\u00104\u001a\u00020.*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0004\u001a\u0004\u00084\u00100\"\u001e\u00106\u001a\u00020.*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0004\u001a\u0004\u00086\u00100\"\u001e\u00108\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0004\u001a\u0004\u0008:\u0010\u000c\"2\u0010;\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008<\u0010\u0004\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010?\"2\u0010@\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008A\u0010\u0004\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\" \u0010F\u001a\u0004\u0018\u00010\u000f*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0004\u001a\u0004\u0008H\u0010C\u00a8\u0006N"
    }
    d2 = {
        "estimatedExposureTime",
        "",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "estimatedExposureTime$annotations",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V",
        "getEstimatedExposureTime",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;",
        "value",
        "",
        "ev",
        "ev$annotations",
        "getEv",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F",
        "setEv",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;F)V",
        "",
        "exposureCompensation",
        "exposureCompensation$annotations",
        "getExposureCompensation",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I",
        "setExposureCompensation",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V",
        "exposureCompensationRange",
        "Landroid/util/Range;",
        "exposureCompensationRange$annotations",
        "getExposureCompensationRange",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;",
        "exposureCompensationStep",
        "Landroid/util/Rational;",
        "exposureCompensationStep$annotations",
        "getExposureCompensationStep",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;",
        "exposureMode",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
        "exposureMode$annotations",
        "getExposureMode",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
        "exposureState",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
        "exposureState$annotations",
        "getExposureState",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
        "exposureTime",
        "exposureTime$annotations",
        "getExposureTime",
        "isAutoExposureOn",
        "",
        "isAutoExposureOn$annotations",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z",
        "isExposureLockingOrLocked",
        "isExposureLockingOrLocked$annotations",
        "isLongExposureDetected",
        "isManualExposure",
        "isManualExposure$annotations",
        "isPartialAutoExposureOn",
        "isPartialAutoExposureOn$annotations",
        "luxIndex",
        "luxIndex$annotations",
        "getLuxIndex",
        "requestedExposureTime",
        "requestedExposureTime$annotations",
        "getRequestedExposureTime",
        "setRequestedExposureTime",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Long;)V",
        "requestedSensitivity",
        "requestedSensitivity$annotations",
        "getRequestedSensitivity",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;",
        "setRequestedSensitivity",
        "(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Integer;)V",
        "sensitivity",
        "sensitivity$annotations",
        "getSensitivity",
        "evToStep",
        "exposureTimeNsToString",
        "",
        "stepToEv",
        "step",
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
.method public static synthetic estimatedExposureTime$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic ev$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final evToStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;F)I
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$evToStep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic exposureCompensation$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic exposureCompensationRange$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic exposureCompensationStep$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic exposureMode$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic exposureState$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic exposureTime$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final exposureTimeNsToString(J)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-wide/32 v0, 0x17d78400

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x3b9aca00

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v1, v1

    long-to-double p0, p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Locale.US"

    if-gez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    long-to-double p0, p0

    long-to-double v1, v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v4

    array-length p0, v5

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    long-to-double p0, p0

    long-to-double v0, v1

    div-double/2addr p0, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseToLong(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$estimatedExposureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_ESTIMATED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final getEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F
    .locals 2

    const-string v0, "$this$ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[ExposureControlCame\u2026OP_EXPOSURE_COMPENSATION]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->stepToEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)F

    move-result p0

    return p0
.end method

.method public static final getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I
    .locals 1

    const-string v0, "$this$exposureCompensation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCame\u2026OP_EXPOSURE_COMPENSATION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$exposureCompensationRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCame\u2026OSURE_COMPENSATION_RANGE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static final getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;
    .locals 1

    const-string v0, "$this$exposureCompensationStep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCame\u2026POSURE_COMPENSATION_STEP]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method public static final getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;
    .locals 1

    const-string v0, "$this$exposureMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCamera.PROP_EXPOSURE_MODE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    return-object p0
.end method

.method public static final getExposureState(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;
    .locals 1

    const-string v0, "$this$exposureState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCamera.PROP_EXPOSURE_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    return-object p0
.end method

.method public static final getExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$exposureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F
    .locals 1

    const-string v0, "$this$luxIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCamera.PROP_LUX_INDEX]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$requestedExposureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$requestedSensitivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final getSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$sensitivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final isAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z
    .locals 1

    const-string v0, "$this$isAutoExposureOn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->AUTO:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isAutoExposureOn$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isExposureLockingOrLocked(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z
    .locals 2

    const-string v0, "$this$isExposureLockingOrLocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureState(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic isExposureLockingOrLocked$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isLongExposureDetected(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z
    .locals 1

    const-string v0, "$this$isLongExposureDetected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_IS_LONG_EXPOSURE_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ExposureControlCame\u2026S_LONG_EXPOSURE_DETECTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isManualExposure(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z
    .locals 1

    const-string v0, "$this$isManualExposure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->MANUAL:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isManualExposure$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isPartialAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z
    .locals 1

    const-string v0, "$this$isPartialAutoExposureOn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->PARTIAL_AUTO:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isPartialAutoExposureOn$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic luxIndex$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic requestedExposureTime$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic requestedSensitivity$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic sensitivity$annotations(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final setEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;F)V
    .locals 1

    const-string v0, "$this$ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->evToStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V
    .locals 1

    const-string v0, "$this$exposureCompensation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "$this$requestedExposureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$requestedSensitivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final stepToEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)F
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$stepToEv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    int-to-float p1, p1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method
