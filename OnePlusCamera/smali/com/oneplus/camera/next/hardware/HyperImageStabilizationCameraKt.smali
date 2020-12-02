.class public final Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;
.super Ljava/lang/Object;
.source "HyperImageStabilizationCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "value",
        "",
        "isEnabled",
        "Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "isEnabled$annotations",
        "(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V",
        "(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z",
        "setEnabled",
        "(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V",
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
.method public static final isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->Companion:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[HyperImageStabiliza\u2026onCamera.PROP_IS_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->Companion:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
