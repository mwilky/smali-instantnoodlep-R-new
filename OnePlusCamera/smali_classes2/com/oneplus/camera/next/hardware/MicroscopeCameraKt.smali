.class public final Lcom/oneplus/camera/next/hardware/MicroscopeCameraKt;
.super Ljava/lang/Object;
.source "MicroscopeCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "blurState",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera;",
        "blurState$annotations",
        "(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)V",
        "getBlurState",
        "(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
        "sharpnessValue",
        "",
        "sharpnessValue$annotations",
        "getSharpnessValue",
        "(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)I",
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
.method public static synthetic blurState$annotations(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getBlurState(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;
    .locals 1

    const-string v0, "$this$blurState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->Companion:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->getPROP_BLUR_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[MicroscopeCamera.PROP_BLUR_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    return-object p0
.end method

.method public static final getSharpnessValue(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)I
    .locals 1

    const-string v0, "$this$sharpnessValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->Companion:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->getPROP_SHARPNESS_VALUE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[MicroscopeCamera.PROP_SHARPNESS_VALUE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic sharpnessValue$annotations(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
