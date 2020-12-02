.class final Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentOwners.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oneplus/base/component/ComponentSearchCallback;

.field final synthetic $componentType:Ljava/lang/Class;

.field final synthetic $handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

.field final synthetic $this_findComponent:Lcom/oneplus/base/component/ComponentOwner;


# direct methods
.method constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/component/ComponentSearchingHandle;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$this_findComponent:Lcom/oneplus/base/component/ComponentOwner;

    iput-object p2, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

    iput-object p3, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$componentType:Ljava/lang/Class;

    iput-object p4, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$this_findComponent:Lcom/oneplus/base/component/ComponentOwner;

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findComponent() - Owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$this_findComponent:Lcom/oneplus/base/component/ComponentOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been released"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentOwners"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentSearchingHandle;->complete()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$this_findComponent:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$componentType:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/ComponentOwner;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentSearchingHandle;->complete()V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-interface {p0, v0}, Lcom/oneplus/base/component/ComponentSearchCallback;->onComponentFound(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$this_findComponent:Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentOwnersKt$findComponent$4;->$handle:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getComponentReadyHandler()Lcom/oneplus/base/EventHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0, v1, p0}, Lcom/oneplus/base/component/ComponentOwner;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.base.EventHandler<com.oneplus.base.component.ComponentEventArgs<com.oneplus.base.component.Component>>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
