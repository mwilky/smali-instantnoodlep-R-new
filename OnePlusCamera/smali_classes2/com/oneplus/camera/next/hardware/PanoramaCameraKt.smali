.class public final Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;
.super Ljava/lang/Object;
.source "PanoramaCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000c\u001a\u00020\r*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\"\u001e\u0010\u0011\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "attachingCenterYDiff",
        "",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "attachingCenterYDiff$annotations",
        "(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)V",
        "getAttachingCenterYDiff",
        "(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F",
        "captureSuggestion",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
        "captureSuggestion$annotations",
        "getCaptureSuggestion",
        "(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
        "direction",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
        "direction$annotations",
        "getDirection",
        "(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
        "targetViewAngle",
        "targetViewAngle$annotations",
        "getTargetViewAngle",
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
.method public static synthetic attachingCenterYDiff$annotations(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic captureSuggestion$annotations(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic direction$annotations(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getAttachingCenterYDiff(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F
    .locals 1

    const-string v0, "$this$attachingCenterYDiff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_ATTACHING_CENTER_Y_DIFF()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PanoramaCamera.PROP_ATTACHING_CENTER_Y_DIFF]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final getCaptureSuggestion(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;
    .locals 1

    const-string v0, "$this$captureSuggestion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PanoramaCamera.PROP_CAPTURE_SUGGESTION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    return-object p0
.end method

.method public static final getDirection(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;
    .locals 1

    const-string v0, "$this$direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_DIRECTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PanoramaCamera.PROP_DIRECTION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    return-object p0
.end method

.method public static final getTargetViewAngle(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F
    .locals 1

    const-string v0, "$this$targetViewAngle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_TARGET_VIEW_ANGLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PanoramaCamera.PROP_TARGET_VIEW_ANGLE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic targetViewAngle$annotations(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
