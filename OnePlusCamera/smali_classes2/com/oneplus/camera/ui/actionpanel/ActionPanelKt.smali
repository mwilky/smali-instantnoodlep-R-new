.class public final Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;
.super Ljava/lang/Object;
.source "ActionPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\"\u001e\u0010\u000e\u001a\u00020\u000f*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012\"\u001e\u0010\u0013\u001a\u00020\u000f*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0012*4\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u0017\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "isCollapsed",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "isCollapsed$annotations",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z",
        "isExpanded",
        "isExpanded$annotations",
        "isSubPanelCollapsed",
        "isSubPanelCollapsed$annotations",
        "isSubPanelExpanded",
        "isSubPanelExpanded$annotations",
        "isVisible",
        "isVisible$annotations",
        "panelState",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
        "panelState$annotations",
        "getPanelState",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
        "subPanelState",
        "subPanelState$annotations",
        "getSubPanelState",
        "ActionItemClickCallback",
        "TData",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "",
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
.method public static final getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;
    .locals 1

    const-string v0, "$this$panelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionPanel.PROP_PANEL_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    return-object p0
.end method

.method public static final getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;
    .locals 1

    const-string v0, "$this$subPanelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionPanel.PROP_SUB_PANEL_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    return-object p0
.end method

.method public static final isCollapsed(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z
    .locals 1

    const-string v0, "$this$isCollapsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isCollapsed$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isExpanded(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z
    .locals 1

    const-string v0, "$this$isExpanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isExpanded$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSubPanelCollapsed(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z
    .locals 1

    const-string v0, "$this$isSubPanelCollapsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSubPanelCollapsed$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSubPanelExpanded(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z
    .locals 1

    const-string v0, "$this$isSubPanelExpanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSubPanelExpanded$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z
    .locals 1

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ActionPanel.PROP_IS_VISIBLE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic panelState$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic subPanelState$annotations(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
