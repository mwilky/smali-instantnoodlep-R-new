.class public final Lcom/oneplus/camera/ui/hint/HintPanelKt;
.super Ljava/lang/Object;
.source "HintPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "isAnimating",
        "",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "isAnimating$annotations",
        "(Lcom/oneplus/camera/ui/hint/HintPanel;)V",
        "(Lcom/oneplus/camera/ui/hint/HintPanel;)Z",
        "isCompletelyVisible",
        "isCompletelyVisible$annotations",
        "isInvisible",
        "isInvisible$annotations",
        "isVisible",
        "isVisible$annotations",
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
.method public static final isAnimating(Lcom/oneplus/camera/ui/hint/HintPanel;)Z
    .locals 2

    const-string v0, "$this$isAnimating"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/hint/HintPanel$State;

    sget-object v1, Lcom/oneplus/camera/ui/hint/HintPanel$State;->OPENING:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/hint/HintPanel$State;

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel$State;->CLOSING:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic isAnimating$annotations(Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isCompletelyVisible(Lcom/oneplus/camera/ui/hint/HintPanel;)Z
    .locals 1

    const-string v0, "$this$isCompletelyVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/hint/HintPanel$State;

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel$State;->OPENED:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isCompletelyVisible$annotations(Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isInvisible(Lcom/oneplus/camera/ui/hint/HintPanel;)Z
    .locals 1

    const-string v0, "$this$isInvisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/hint/HintPanel$State;

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel$State;->CLOSED:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isInvisible$annotations(Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isVisible(Lcom/oneplus/camera/ui/hint/HintPanel;)Z
    .locals 1

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/ui/hint/HintPanelKt;->isInvisible(Lcom/oneplus/camera/ui/hint/HintPanel;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
