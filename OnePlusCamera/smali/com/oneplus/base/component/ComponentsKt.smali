.class public final Lcom/oneplus/base/component/ComponentsKt;
.super Ljava/lang/Object;
.source "Components.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u001a6\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "findComponent",
        "Lcom/oneplus/base/Handle;",
        "T",
        "Lcom/oneplus/base/component/Component;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "typeKey",
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final findComponent(Lcom/oneplus/base/component/Component;Lcom/oneplus/base/component/ComponentTypeKey;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/Component;",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/base/component/ComponentsKt$findComponent$2;

    invoke-direct {v1, p2}, Lcom/oneplus/base/component/ComponentsKt$findComponent$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, v0, p1, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic findComponent(Lcom/oneplus/base/component/Component;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/Component;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/component/ComponentOwner;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/oneplus/base/component/ComponentsKt$findComponent$3;

    invoke-direct {v1, p2}, Lcom/oneplus/base/component/ComponentsKt$findComponent$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic findComponent(Lcom/oneplus/base/component/Component;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/Component;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    new-instance v2, Lcom/oneplus/base/component/ComponentsKt$findComponent$1;

    invoke-direct {v2, p1}, Lcom/oneplus/base/component/ComponentsKt$findComponent$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method
