.class public final Lcom/oneplus/camera/PhotoCaptureControllerKt;
.super Ljava/lang/Object;
.source "PhotoCaptureController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\n\"\u001e\u0010\u000b\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000b\u0010\n\"\u001e\u0010\r\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\r\u0010\n\"\u001e\u0010\u000f\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\n\"\u001e\u0010\u0011\u001a\u00020\u0012*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\"\u001e\u0010\u0016\u001a\u00020\u0017*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "captureState",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "captureState$annotations",
        "(Lcom/oneplus/camera/PhotoCaptureController;)V",
        "getCaptureState",
        "(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "isBurstCaptureEnabled",
        "",
        "isBurstCaptureEnabled$annotations",
        "(Lcom/oneplus/camera/PhotoCaptureController;)Z",
        "isCapturing",
        "isCapturing$annotations",
        "isCountDownStarted",
        "isCountDownStarted$annotations",
        "isReviewing",
        "isReviewing$annotations",
        "shutterState",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "shutterState$annotations",
        "getShutterState",
        "(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "targetPictureCount",
        "",
        "targetPictureCount$annotations",
        "getTargetPictureCount",
        "(Lcom/oneplus/camera/PhotoCaptureController;)I",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic captureState$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;
    .locals 1

    const-string v0, "$this$captureState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    :goto_0
    return-object p0
.end method

.method public static final getShutterState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;
    .locals 1

    const-string v0, "$this$shutterState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PhotoCaptureController.PROP_SHUTTER_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    return-object p0
.end method

.method public static final getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I
    .locals 1

    const-string v0, "$this$targetPictureCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PhotoCaptureControl\u2026ROP_TARGET_PICTURE_COUNT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final isBurstCaptureEnabled(Lcom/oneplus/camera/PhotoCaptureController;)Z
    .locals 1

    const-string v0, "$this$isBurstCaptureEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_BURST_CAPTURE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PhotoCaptureControl\u2026IS_BURST_CAPTURE_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isBurstCaptureEnabled$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z
    .locals 2

    const-string v0, "$this$isCapturing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isCapturing$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z
    .locals 1

    const-string v0, "$this$isCountDownStarted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PhotoCaptureControl\u2026OP_IS_COUNT_DOWN_STARTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isCountDownStarted$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isReviewing(Lcom/oneplus/camera/PhotoCaptureController;)Z
    .locals 1

    const-string v0, "$this$isReviewing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isReviewing$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic shutterState$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic targetPictureCount$annotations(Lcom/oneplus/camera/PhotoCaptureController;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
