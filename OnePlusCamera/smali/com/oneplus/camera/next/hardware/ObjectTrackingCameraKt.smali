.class public final Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;
.super Ljava/lang/Object;
.source "ObjectTrackingCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\".\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\t8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "value",
        "",
        "isTracking",
        "Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;",
        "isTracking$annotations",
        "(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)V",
        "(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z",
        "setTracking",
        "(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Z)V",
        "Landroid/graphics/PointF;",
        "targetCoordinate",
        "targetCoordinate$annotations",
        "getTargetCoordinate",
        "(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;",
        "setTargetCoordinate",
        "(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V",
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
.method public static final getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "$this$targetCoordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_TARGET_COORDINATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ObjectTrackingCamera.PROP_TARGET_COORDINATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z
    .locals 1

    const-string v0, "$this$isTracking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_IS_TRACKING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ObjectTrackingCamera.PROP_IS_TRACKING]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isTracking$annotations(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "$this$targetCoordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_TARGET_COORDINATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Z)V
    .locals 1

    const-string v0, "$this$isTracking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_IS_TRACKING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic targetCoordinate$annotations(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
