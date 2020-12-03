.class public final Lcom/oneplus/camera/next/hardware/MfnrCameraKt;
.super Ljava/lang/Object;
.source "MfnrCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isMfnrDetected",
        "",
        "Lcom/oneplus/camera/next/hardware/MfnrCamera;",
        "isMfnrDetected$annotations",
        "(Lcom/oneplus/camera/next/hardware/MfnrCamera;)V",
        "(Lcom/oneplus/camera/next/hardware/MfnrCamera;)Z",
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
.method public static final isMfnrDetected(Lcom/oneplus/camera/next/hardware/MfnrCamera;)Z
    .locals 1

    const-string v0, "$this$isMfnrDetected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;->Companion:Lcom/oneplus/camera/next/hardware/MfnrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/MfnrCamera$Companion;->getPROP_IS_MFNR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/MfnrCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[MfnrCamera.PROP_IS_MFNR_DETECTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isMfnrDetected$annotations(Lcom/oneplus/camera/next/hardware/MfnrCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
