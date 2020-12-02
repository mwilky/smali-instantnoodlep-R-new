.class public final Lcom/oneplus/camera/ui/ProcessingDialogKt;
.super Ljava/lang/Object;
.source "ProcessingDialog.kt"


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
        "isVisible",
        "",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "isVisible$annotations",
        "(Lcom/oneplus/camera/ui/ProcessingDialog;)V",
        "(Lcom/oneplus/camera/ui/ProcessingDialog;)Z",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isVisible(Lcom/oneplus/camera/ui/ProcessingDialog;)Z
    .locals 1

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ProcessingDialog;->Companion:Lcom/oneplus/camera/ui/ProcessingDialog$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ProcessingDialog$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/ProcessingDialog;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ProcessingDialog.PROP_IS_VISIBLE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/ProcessingDialog;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
