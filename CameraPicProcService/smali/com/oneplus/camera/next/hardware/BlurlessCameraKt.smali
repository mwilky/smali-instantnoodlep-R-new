.class public final Lcom/oneplus/camera/next/hardware/BlurlessCameraKt;
.super Ljava/lang/Object;
.source "BlurlessCamera.kt"


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
        "isBlurlessNeeded",
        "",
        "Lcom/oneplus/camera/next/hardware/BlurlessCamera;",
        "isBlurlessNeeded$annotations",
        "(Lcom/oneplus/camera/next/hardware/BlurlessCamera;)V",
        "(Lcom/oneplus/camera/next/hardware/BlurlessCamera;)Z",
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
.method public static final isBlurlessNeeded(Lcom/oneplus/camera/next/hardware/BlurlessCamera;)Z
    .locals 1

    const-string v0, "$this$isBlurlessNeeded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;->Companion:Lcom/oneplus/camera/next/hardware/BlurlessCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BlurlessCamera$Companion;->getPROP_IS_BLURLESS_NEEDED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/BlurlessCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[BlurlessCamera.PROP_IS_BLURLESS_NEEDED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isBlurlessNeeded$annotations(Lcom/oneplus/camera/next/hardware/BlurlessCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
