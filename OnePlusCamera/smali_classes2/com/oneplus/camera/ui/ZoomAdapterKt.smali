.class public final Lcom/oneplus/camera/ui/ZoomAdapterKt;
.super Ljava/lang/Object;
.source "ZoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomAdapter.kt\ncom/oneplus/camera/ui/ZoomAdapterKt\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\".\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "hasOpticalZoom",
        "",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "hasOpticalZoom$annotations",
        "(Lcom/oneplus/camera/ui/ZoomAdapter;)V",
        "getHasOpticalZoom",
        "(Lcom/oneplus/camera/ui/ZoomAdapter;)Z",
        "isDisabled",
        "isDisabled$annotations",
        "isEnabled",
        "isEnabled$annotations",
        "value",
        "",
        "zoom",
        "zoom$annotations",
        "getZoom",
        "(Lcom/oneplus/camera/ui/ZoomAdapter;)F",
        "setZoom",
        "(Lcom/oneplus/camera/ui/ZoomAdapter;F)V",
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
.method public static final getHasOpticalZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)Z
    .locals 2

    const-string v0, "$this$hasOpticalZoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object p0

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

.method public static final getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/ZoomAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ZoomAdapter.PROP_ZOOM]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic hasOpticalZoom$annotations(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isDisabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z
    .locals 1

    const-string v0, "$this$isDisabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/ZoomAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic isDisabled$annotations(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isEnabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/ZoomAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/ZoomAdapter;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zoom$annotations(Lcom/oneplus/camera/ui/ZoomAdapter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
