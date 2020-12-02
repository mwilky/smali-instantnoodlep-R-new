.class public final Lcom/oneplus/camera/ui/FilterPanelKt;
.super Ljava/lang/Object;
.source "FilterPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000c\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u000b\"\u001e\u0010\u000e\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000b\"\u001e\u0010\u0010\u001a\u00020\u0008*\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014\"\u001e\u0010\u0015\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000b\"2\u0010\u0018\u001a\u0004\u0018\u00010\u0011*\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00118F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u001e\u0010\u001e\u001a\u00020\u001f*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "expandingProgress",
        "",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "expandingProgress$annotations",
        "(Lcom/oneplus/camera/ui/FilterPanel;)V",
        "getExpandingProgress",
        "(Lcom/oneplus/camera/ui/FilterPanel;)F",
        "hasItems",
        "",
        "hasItems$annotations",
        "getHasItems",
        "(Lcom/oneplus/camera/ui/FilterPanel;)Z",
        "isCollapsed",
        "isCollapsed$annotations",
        "isCollapsingOrCollapsed",
        "isCollapsingOrCollapsed$annotations",
        "isDefault",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "isDefault$annotations",
        "(Lcom/oneplus/camera/ui/FilterPanel$Item;)V",
        "(Lcom/oneplus/camera/ui/FilterPanel$Item;)Z",
        "isExpandingOrExpanded",
        "isExpandingOrExpanded$annotations",
        "value",
        "selectedItem",
        "selectedItem$annotations",
        "getSelectedItem",
        "(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "setSelectedItem",
        "(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V",
        "state",
        "Lcom/oneplus/camera/ui/FilterPanel$State;",
        "state$annotations",
        "getState",
        "(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;",
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
.method public static synthetic expandingProgress$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F
    .locals 1

    const-string v0, "$this$expandingProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterPanel.PROP_EXPANDING_PROGRESS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final getHasItems(Lcom/oneplus/camera/ui/FilterPanel;)Z
    .locals 1

    const-string v0, "$this$hasItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_HAS_ITEMS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterPanel.PROP_HAS_ITEMS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;
    .locals 1

    const-string v0, "$this$selectedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel$Item;

    return-object p0
.end method

.method public static final getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;
    .locals 1

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterPanel.PROP_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel$State;

    return-object p0
.end method

.method public static synthetic hasItems$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z
    .locals 1

    const-string v0, "$this$isCollapsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel$State;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isCollapsed$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isCollapsingOrCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z
    .locals 2

    const-string v0, "$this$isCollapsingOrCollapsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel$State;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic isCollapsingOrCollapsed$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isDefault(Lcom/oneplus/camera/ui/FilterPanel$Item;)Z
    .locals 1

    const-string v0, "$this$isDefault"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_IS_DEFAULT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterPanel.Item.PROP_IS_DEFAULT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isDefault$annotations(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final isExpandingOrExpanded(Lcom/oneplus/camera/ui/FilterPanel;)Z
    .locals 2

    const-string v0, "$this$isExpandingOrExpanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel$State;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic isExpandingOrExpanded$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic selectedItem$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 1

    const-string v0, "$this$selectedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/FilterPanel;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic state$annotations(Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
