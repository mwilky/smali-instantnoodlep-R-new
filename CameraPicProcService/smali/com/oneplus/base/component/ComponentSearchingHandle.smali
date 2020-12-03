.class final Lcom/oneplus/base/component/ComponentSearchingHandle;
.super Lcom/oneplus/base/Handle;
.source "ComponentOwners.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/Handle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014R\u0019\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/base/component/ComponentSearchingHandle;",
        "T",
        "Lcom/oneplus/base/Handle;",
        "owner",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "componentType",
        "Ljava/lang/Class;",
        "typeKey",
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "callback",
        "Lcom/oneplus/base/component/ComponentSearchCallback;",
        "(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V",
        "getCallback",
        "()Lcom/oneplus/base/component/ComponentSearchCallback;",
        "componentReadyHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/component/ComponentEventArgs;",
        "getComponentReadyHandler",
        "()Lcom/oneplus/base/EventHandler;",
        "getComponentType",
        "()Ljava/lang/Class;",
        "operationId",
        "",
        "getOperationId",
        "()J",
        "setOperationId",
        "(J)V",
        "getOwner",
        "()Lcom/oneplus/base/component/ComponentOwner;",
        "getTypeKey",
        "()Lcom/oneplus/base/component/ComponentTypeKey;",
        "complete",
        "",
        "onClose",
        "flags",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callback:Lcom/oneplus/base/component/ComponentSearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final componentReadyHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private operationId:J

.field private final owner:Lcom/oneplus/base/component/ComponentOwner;

.field private final typeKey:Lcom/oneplus/base/component/ComponentTypeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "*>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FindComponent"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->owner:Lcom/oneplus/base/component/ComponentOwner;

    iput-object p2, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->componentType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->typeKey:Lcom/oneplus/base/component/ComponentTypeKey;

    iput-object p4, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    new-instance p1, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;-><init>(Lcom/oneplus/base/component/ComponentSearchingHandle;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->componentReadyHandler:Lcom/oneplus/base/EventHandler;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentSearchingHandle;->closeDirectly()V

    return-void
.end method

.method public final getCallback()Lcom/oneplus/base/component/ComponentSearchCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    return-object v0
.end method

.method public final getComponentReadyHandler()Lcom/oneplus/base/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->componentReadyHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->componentType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getOperationId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->operationId:J

    return-wide v0
.end method

.method public final getOwner()Lcom/oneplus/base/component/ComponentOwner;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->owner:Lcom/oneplus/base/component/ComponentOwner;

    return-object v0
.end method

.method public final getTypeKey()Lcom/oneplus/base/component/ComponentTypeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->typeKey:Lcom/oneplus/base/component/ComponentTypeKey;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 4

    iget-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->owner:Lcom/oneplus/base/component/ComponentOwner;

    check-cast p1, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {p1}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-wide v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->operationId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->owner:Lcom/oneplus/base/component/ComponentOwner;

    invoke-interface {p1}, Lcom/oneplus/base/component/ComponentOwner;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iget-wide v0, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->operationId:J

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->owner:Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->componentReadyHandler:Lcom/oneplus/base/EventHandler;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/base/component/ComponentOwner;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.base.EventHandler<com.oneplus.base.component.ComponentEventArgs<com.oneplus.base.component.Component>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOperationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle;->operationId:J

    return-void
.end method
