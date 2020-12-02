.class public final Lcom/oneplus/camera/next/hardware/SuggestionCameraKt;
.super Ljava/lang/Object;
.source "SuggestionCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "debugMessage",
        "",
        "Lcom/oneplus/camera/next/hardware/SuggestionCamera;",
        "debugMessage$annotations",
        "(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V",
        "getDebugMessage",
        "(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Ljava/lang/String;",
        "isSuggested",
        "",
        "isSuggested$annotations",
        "(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Z",
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
.method public static synthetic debugMessage$annotations(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getDebugMessage(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$debugMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[SuggestionCamera.PROP_DEBUG_MESSAGE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final isSuggested(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)Z
    .locals 1

    const-string v0, "$this$isSuggested"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[SuggestionCamera.PROP_IS_SUGGESTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSuggested$annotations(Lcom/oneplus/camera/next/hardware/SuggestionCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
