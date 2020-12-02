.class public final Lcom/oneplus/camera/ui/hint/HintKt;
.super Ljava/lang/Object;
.source "Hint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "state",
        "Lcom/oneplus/camera/ui/hint/Hint$State;",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "state$annotations",
        "(Lcom/oneplus/camera/ui/hint/Hint;)V",
        "getState",
        "(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;",
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
.method public static final getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;
    .locals 1

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/hint/Hint;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Hint.PROP_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/hint/Hint$State;

    return-object p0
.end method

.method public static synthetic state$annotations(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
