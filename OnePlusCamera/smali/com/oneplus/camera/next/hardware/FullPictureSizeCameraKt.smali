.class public final Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;
.super Ljava/lang/Object;
.source "FullPictureSizeCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "value",
        "",
        "zoom",
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "zoom$annotations",
        "(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V",
        "getZoom",
        "(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)F",
        "setZoom",
        "(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;F)V",
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
.method public static final getZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)F
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->Companion:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FullPictureSizeCamera.PROP_ZOOM]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final setZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;F)V
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->Companion:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zoom$annotations(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
