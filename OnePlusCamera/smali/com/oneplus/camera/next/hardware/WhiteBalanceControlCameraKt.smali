.class public final Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;
.super Ljava/lang/Object;
.source "WhiteBalanceControlCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\n\"\u001e\u0010\u000b\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000b\u0010\n\".\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012\".\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\"$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001f\"\u001e\u0010 \u001a\u00020!*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "activeColorTemperature",
        "",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
        "activeColorTemperature$annotations",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V",
        "getActiveColorTemperature",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I",
        "isColorTemperatureSupported",
        "",
        "isColorTemperatureSupported$annotations",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Z",
        "isWhiteBalanceLocked",
        "isWhiteBalanceLocked$annotations",
        "value",
        "requestedColorTemperature",
        "requestedColorTemperature$annotations",
        "getRequestedColorTemperature",
        "setRequestedColorTemperature",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;I)V",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;",
        "whiteBalanceMode",
        "whiteBalanceMode$annotations",
        "getWhiteBalanceMode",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;",
        "setWhiteBalanceMode",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;)V",
        "whiteBalanceROI",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "whiteBalanceROI$annotations",
        "getWhiteBalanceROI",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Ljava/util/List;",
        "whiteBalanceState",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;",
        "whiteBalanceState$annotations",
        "getWhiteBalanceState",
        "(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;",
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
.method public static synthetic activeColorTemperature$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I
    .locals 1

    const-string v0, "$this$activeColorTemperature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_ACTIVE_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WhiteBalanceControl\u2026ACTIVE_COLOR_TEMPERATURE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I
    .locals 1

    const-string v0, "$this$requestedColorTemperature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WhiteBalanceControl\u2026UESTED_COLOR_TEMPERATURE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getWhiteBalanceMode(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;
    .locals 1

    const-string v0, "$this$whiteBalanceMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WhiteBalanceControl\u2026.PROP_WHITE_BALANCE_MODE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    return-object p0
.end method

.method public static final getWhiteBalanceROI(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$whiteBalanceROI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_ROI()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WhiteBalanceControl\u2026a.PROP_WHITE_BALANCE_ROI]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getWhiteBalanceState(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;
    .locals 1

    const-string v0, "$this$whiteBalanceState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WhiteBalanceControl\u2026PROP_WHITE_BALANCE_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;

    return-object p0
.end method

.method public static final isColorTemperatureSupported(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Z
    .locals 1

    const-string v0, "$this$isColorTemperatureSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->getSupportedWhiteBalanceModes()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isColorTemperatureSupported$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isWhiteBalanceLocked(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Z
    .locals 2

    const-string v0, "$this$isWhiteBalanceLocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;->LOCKING:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;->LOCKED:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic isWhiteBalanceLocked$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic requestedColorTemperature$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;I)V
    .locals 1

    const-string v0, "$this$requestedColorTemperature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setWhiteBalanceMode(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;)V
    .locals 1

    const-string v0, "$this$whiteBalanceMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic whiteBalanceMode$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic whiteBalanceROI$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic whiteBalanceState$annotations(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
