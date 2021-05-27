.class public final Lcom/oneplus/camera/next/hardware/ZoomCameraKt;
.super Ljava/lang/Object;
.source "ZoomCamera.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCamera.kt\ncom/oneplus/camera/next/hardware/ZoomCameraKt\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u001e\u0010\u000e\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\".\u0010\u0017\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "hasOpticalZoom",
        "",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "hasOpticalZoom$annotations",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V",
        "getHasOpticalZoom",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z",
        "hasWideZoom",
        "hasWideZoom$annotations",
        "getHasWideZoom",
        "isDisabled",
        "isDisabled$annotations",
        "isEnabled",
        "isEnabled$annotations",
        "isOpticalZoom",
        "isOpticalZoom$annotations",
        "opticalZoomRange",
        "Landroid/util/Range;",
        "",
        "opticalZoomRange$annotations",
        "getOpticalZoomRange",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;",
        "value",
        "zoom",
        "zoom$annotations",
        "getZoom",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F",
        "setZoom",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V",
        "zoomRange",
        "zoomRange$annotations",
        "getZoomRange",
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
.method public static final getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z
    .locals 2

    const-string v0, "$this$hasOpticalZoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_OPTICAL_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "it.lower"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getHasWideZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z
    .locals 1

    const-string v0, "$this$hasWideZoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PROP_ZOOM_RANGE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$opticalZoomRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_OPTICAL_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object p0
.end method

.method public static final getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PROP_ZOOM]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$zoomRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PROP_ZOOM_RANGE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static synthetic hasOpticalZoom$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic hasWideZoom$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z
    .locals 1

    const-string v0, "$this$isDisabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic isDisabled$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isEnabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z
    .locals 2

    const-string v0, "$this$isOpticalZoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_OPTICAL_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isOpticalZoom$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic opticalZoomRange$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zoom$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic zoomRange$annotations(Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
