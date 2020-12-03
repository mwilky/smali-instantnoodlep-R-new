.class public final Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentSearchingHandle;-><init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentTypeKey;Lcom/oneplus/base/component/ComponentSearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/component/ComponentEventArgs<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/component/ComponentEventArgs;",
        "onEventReceived",
        "",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "e",
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
.field final synthetic this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;


# direct methods
.method constructor <init>(Lcom/oneplus/base/component/ComponentSearchingHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "*>;>;",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/oneplus/base/component/ComponentEventArgs;->getComponent()Lcom/oneplus/base/component/Component;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p2}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p2}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getOwner()Lcom/oneplus/base/component/ComponentOwner;

    move-result-object p2

    sget-object p3, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/EventHandler;

    invoke-interface {p2, p3, v0}, Lcom/oneplus/base/component/ComponentOwner;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p2}, Lcom/oneplus/base/component/ComponentSearchingHandle;->complete()V

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentSearchingHandle$componentReadyHandler$1;->this$0:Lcom/oneplus/base/component/ComponentSearchingHandle;

    invoke-virtual {p2}, Lcom/oneplus/base/component/ComponentSearchingHandle;->getCallback()Lcom/oneplus/base/component/ComponentSearchCallback;

    move-result-object p2

    check-cast p1, Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/oneplus/base/component/ComponentSearchCallback;->onComponentFound(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
