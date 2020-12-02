.class public final Lcom/oneplus/camera/hardware/RtbCameraKt;
.super Ljava/lang/Object;
.source "RtbCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "isCameraCovered",
        "",
        "Lcom/oneplus/camera/hardware/RtbCamera;",
        "(Lcom/oneplus/camera/hardware/RtbCamera;)Z",
        "state",
        "Lcom/oneplus/camera/hardware/RtbCamera$State;",
        "getState",
        "(Lcom/oneplus/camera/hardware/RtbCamera;)Lcom/oneplus/camera/hardware/RtbCamera$State;",
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
.method public static final getState(Lcom/oneplus/camera/hardware/RtbCamera;)Lcom/oneplus/camera/hardware/RtbCamera$State;
    .locals 1

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/RtbCamera;->Companion:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/hardware/RtbCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[RtbCamera.PROP_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/hardware/RtbCamera$State;

    return-object p0
.end method

.method public static final isCameraCovered(Lcom/oneplus/camera/hardware/RtbCamera;)Z
    .locals 1

    const-string v0, "$this$isCameraCovered"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/hardware/RtbCameraKt;->getState(Lcom/oneplus/camera/hardware/RtbCamera;)Lcom/oneplus/camera/hardware/RtbCamera$State;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/RtbCamera$State;->CAMERA_COVERED:Lcom/oneplus/camera/hardware/RtbCamera$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
