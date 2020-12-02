.class public final Lcom/oneplus/camera/next/hardware/FlashCameraKt;
.super Ljava/lang/Object;
.source "FlashCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"(\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "enablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getEnablingState",
        "(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;",
        "isEnabled",
        "",
        "(Lcom/oneplus/camera/next/hardware/FlashCamera;)Z",
        "value",
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "mode",
        "getMode",
        "(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "setMode",
        "(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V",
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
.method public static final getEnablingState(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 1

    const-string v0, "$this$enablingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    :goto_0
    return-object p0
.end method

.method public static final getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;
    .locals 1

    const-string v0, "$this$mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_0
    return-object p0
.end method

.method public static final isEnabled(Lcom/oneplus/camera/next/hardware/FlashCamera;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static final setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V
    .locals 1

    const-string v0, "$this$mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/FlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
