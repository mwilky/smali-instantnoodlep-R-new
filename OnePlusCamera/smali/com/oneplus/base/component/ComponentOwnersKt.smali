.class public final Lcom/oneplus/base/component/ComponentOwnersKt;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0002\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00052\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0087\u0008\u001a4\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\t*\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00040\u000cH\u0007\u001a3\u0010\u0002\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0087\u0008\u001a>\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\t*\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00040\u000cH\u0007\u001a:\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00102\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00040\u000cH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "TAG",
        "",
        "findComponent",
        "Lcom/oneplus/base/Handle;",
        "T",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/base/component/Component;",
        "typeKey",
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "Lcom/oneplus/base/component/ComponentSearchCallback;",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "componentType",
        "Ljava/lang/Class;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentOwners"


# direct methods
.method public static final findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p0, v0, p1, p2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    const-string v2, "ComponentOwners"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findComponent() - Owner "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been released"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/base/component/ComponentSearchingHandle;

    iget-object v3, p2, Lcom/oneplus/base/component/ComponentTypeKey;->type:Ljava/lang/Class;

    invoke-direct {v0, p0, v3, p2, p3}, Lcom/oneplus/base/component/ComponentSearchingHandle;-><init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    invoke-interface {p0}, Lcom/oneplus/base/component/ComponentOwner;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$3;

    invoke-direct {v4, p0, v0, p2, p3}, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$3;-><init>(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/component/ComponentSearchingHandle;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/component/ComponentSearchingHandle;->setOperationId(J)V

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getOperationId()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1

    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findComponent() - Failed to post action to search "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/oneplus/base/component/ComponentTypeKey;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "$this$findComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    const-string v2, "ComponentOwners"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findComponent() - Owner "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been released"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/base/component/ComponentSearchingHandle;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v3, p3}, Lcom/oneplus/base/component/ComponentSearchingHandle;-><init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    invoke-interface {p0}, Lcom/oneplus/base/component/ComponentOwner;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;

    invoke-direct {v4, p0, v0, p2, p3}, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;-><init>(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/component/ComponentSearchingHandle;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/component/ComponentSearchingHandle;->setOperationId(J)V

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getOperationId()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1

    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findComponent() - Failed to post action to search "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
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

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$2;

    invoke-direct {v1, p2}, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic findComponent(Lcom/oneplus/base/component/ComponentOwner;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/component/ComponentOwner;",
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

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    new-instance v2, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$1;

    invoke-direct {v2, p1}, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findComponent$default(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;ILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findComponent$default(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;ILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method
