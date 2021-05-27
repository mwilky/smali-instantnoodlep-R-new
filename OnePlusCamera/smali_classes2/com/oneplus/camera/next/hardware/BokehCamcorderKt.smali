.class public final Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;
.super Ljava/lang/Object;
.source "BokehCamcorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "value",
        "",
        "zoom",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "getZoom",
        "(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F",
        "setZoom",
        "(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V",
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
.method public static final getZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[BokehCamcorder.PROP_ZOOM]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V
    .locals 1

    const-string v0, "$this$zoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
