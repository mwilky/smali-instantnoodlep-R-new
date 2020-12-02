.class public final Lcom/oneplus/camera/next/hardware/FilterCameraKt;
.super Ljava/lang/Object;
.source "FilterCamera.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterCamera.kt\ncom/oneplus/camera/next/hardware/FilterCameraKt\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010 \u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0007\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u001e\u0010\n\u001a\u00020\u000b*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000e\"\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0011\"\u001e\u0010\u0012\u001a\u00020\u000b*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u001e\u0010\u0014\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0011\"\u001e\u0010\u0016\u001a\u00020\u0017*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u001a\".\u0010\u001b\u001a\u00020\u0017*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00178F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "value",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "filter",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filter$annotations",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;)V",
        "getFilter",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "setFilter",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z",
        "isEmptyFilter",
        "isEmptyFilter$annotations",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z",
        "isNonEmpty",
        "isNonEmpty$annotations",
        "isNonEmptyFilter",
        "isNonEmptyFilter$annotations",
        "maxStrength",
        "",
        "maxStrength$annotations",
        "getMaxStrength",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;)I",
        "strength",
        "strength$annotations",
        "getStrength",
        "setStrength",
        "(Lcom/oneplus/camera/next/hardware/FilterCamera;I)V",
        "findFilter",
        "id",
        "",
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
.method public static synthetic filter$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "$this$findFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-object v0
.end method

.method public static final getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;
    .locals 1

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterCamera.PROP_FILTER]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-object p0
.end method

.method public static final getMaxStrength(Lcom/oneplus/camera/next/hardware/FilterCamera;)I
    .locals 1

    const-string v0, "$this$maxStrength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getMaxStrength()I

    move-result p0

    return p0
.end method

.method public static final getStrength(Lcom/oneplus/camera/next/hardware/FilterCamera;)I
    .locals 1

    const-string v0, "$this$strength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterCamera.PROP_STRENGTH]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z
    .locals 1

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isEmpty$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z
    .locals 1

    const-string v0, "$this$isEmptyFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isEmptyFilter$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z
    .locals 1

    const-string v0, "$this$isNonEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isNonEmpty$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z
    .locals 1

    const-string v0, "$this$isNonEmptyFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isNonEmptyFilter$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic maxStrength$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V
    .locals 1

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setStrength(Lcom/oneplus/camera/next/hardware/FilterCamera;I)V
    .locals 1

    const-string v0, "$this$strength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic strength$annotations(Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
