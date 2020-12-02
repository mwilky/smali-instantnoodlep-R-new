.class public final Lcom/oneplus/camera/next/hardware/PreviewOutputReceiverKt;
.super Ljava/lang/Object;
.source "PreviewOutputReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\"\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isReadyToReceivePreview",
        "",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "isReadyToReceivePreview$annotations",
        "(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)V",
        "(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)Z",
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
.method public static final isReadyToReceivePreview(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isReadyToReceivePreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;->PROP_IS_READY_TO_RECEIVE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[PreviewOutputReceiv\u2026PROP_IS_READY_TO_RECEIVE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isReadyToReceivePreview$annotations(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
