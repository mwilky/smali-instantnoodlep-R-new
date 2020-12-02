.class public final Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;
.super Ljava/lang/Object;
.source "ActionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\",\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"2\u0010\u000e\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u0010\u0010\r\"2\u0010\u0011\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0013\u0010\r\"2\u0010\u0014\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0016\u0010\r\"2\u0010\u0017\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0019\u0010\r\"\"\u0010\u001a\u001a\u00020\u001b*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "displayName",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "displayName$annotations",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V",
        "getDisplayName",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Ljava/lang/String;",
        "value",
        "",
        "hasExternalUiElement",
        "getHasExternalUiElement",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z",
        "setHasExternalUiElement",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V",
        "isEnabled",
        "isEnabled$annotations",
        "setEnabled",
        "isIconEnabled",
        "isIconEnabled$annotations",
        "setIconEnabled",
        "isSelected",
        "isSelected$annotations",
        "setSelected",
        "isVisible",
        "isVisible$annotations",
        "setVisible",
        "priority",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;",
        "priority$annotations",
        "getPriority",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;",
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
.method public static synthetic displayName$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getDisplayName(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$displayName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$hasExternalUiElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_HAS_EXTERNAL_UI_ELEMENT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_HAS_EXTERNAL_UI_ELEMENT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPriority(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;"
        }
    .end annotation

    const-string v0, "$this$priority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_PRIORITY]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    return-object p0
.end method

.method public static final isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_IS_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isIconEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ICON_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_IS_ICON_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isIconEnabled$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isSelected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_IS_SELECTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSelected$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionItem.PROP_IS_VISIBLE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic priority$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$hasExternalUiElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_HAS_EXTERNAL_UI_ELEMENT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isIconEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ICON_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isSelected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
