.class public final Lcom/oneplus/camera/ui/CaptureBarKt;
.super Ljava/lang/Object;
.source "CaptureBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "isPrimaryButtonIconRelocated",
        "",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "isPrimaryButtonIconRelocated$annotations",
        "(Lcom/oneplus/camera/ui/CaptureBar;)V",
        "(Lcom/oneplus/camera/ui/CaptureBar;)Z",
        "isPrimaryButtonLongPressed",
        "isPrimaryButtonLongPressed$annotations",
        "isPrimaryButtonPressed",
        "isPrimaryButtonPressed$annotations",
        "isSecondaryButtonLongPressed",
        "isSecondaryButtonLongPressed$annotations",
        "isSecondaryButtonPressed",
        "isSecondaryButtonPressed$annotations",
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
.method public static final isPrimaryButtonIconRelocated(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    const-string v0, "$this$isPrimaryButtonIconRelocated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CaptureBar.PROP_IS_\u2026RY_BUTTON_ICON_RELOCATED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isPrimaryButtonIconRelocated$annotations(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    const-string v0, "$this$isPrimaryButtonLongPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_LONG_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CaptureBar.PROP_IS_\u2026MARY_BUTTON_LONG_PRESSED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isPrimaryButtonLongPressed$annotations(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isPrimaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    const-string v0, "$this$isPrimaryButtonPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CaptureBar.PROP_IS_PRIMARY_BUTTON_PRESSED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isPrimaryButtonPressed$annotations(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSecondaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    const-string v0, "$this$isSecondaryButtonLongPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_SECONDARY_BUTTON_LONG_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CaptureBar.PROP_IS_\u2026DARY_BUTTON_LONG_PRESSED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSecondaryButtonLongPressed$annotations(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSecondaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    const-string v0, "$this$isSecondaryButtonPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_SECONDARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CaptureBar.PROP_IS_SECONDARY_BUTTON_PRESSED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSecondaryButtonPressed$annotations(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
