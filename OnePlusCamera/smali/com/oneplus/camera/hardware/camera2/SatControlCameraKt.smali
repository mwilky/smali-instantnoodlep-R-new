.class public final Lcom/oneplus/camera/hardware/camera2/SatControlCameraKt;
.super Ljava/lang/Object;
.source "SatControlCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "isDisabled",
        "",
        "Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
        "isDisabled$annotations",
        "(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)V",
        "(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)Z",
        "isEnabled",
        "isEnabled$annotations",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isDisabled(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)Z
    .locals 1

    const-string v0, "$this$isDisabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isDisabled$annotations(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isEnabled(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[SatControlCamera.PROP_IS_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
