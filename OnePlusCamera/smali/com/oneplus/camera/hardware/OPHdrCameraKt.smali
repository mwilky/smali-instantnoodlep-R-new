.class public final Lcom/oneplus/camera/hardware/OPHdrCameraKt;
.super Ljava/lang/Object;
.source "OPHdrCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isLowLightHdrDetected",
        "",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "(Lcom/oneplus/camera/hardware/OPHdrCamera;)Z",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isLowLightHdrDetected(Lcom/oneplus/camera/hardware/OPHdrCamera;)Z
    .locals 1

    const-string v0, "$this$isLowLightHdrDetected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/hardware/OPHdrCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[OPHdrCamera.PROP_IS_LOW_LIGHT_HDR_DETECTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
