.class final Lcom/oneplus/base/component/ComponentUtils$2;
.super Ljava/lang/Object;
.source "ComponentUtils.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;ILcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/component/ComponentEventArgs<",
        "Lcom/oneplus/base/component/Component;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

.field final synthetic val$callbackTarget:Lcom/oneplus/base/HandlerObject;

.field final synthetic val$componentType:Ljava/lang/Class;

.field final synthetic val$owner:Lcom/oneplus/base/component/ComponentOwner;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$componentType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$owner:Lcom/oneplus/base/component/ComponentOwner;

    iput-object p3, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$callbackTarget:Lcom/oneplus/base/HandlerObject;

    iput-object p4, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/component/ComponentUtils$2;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/oneplus/base/component/ComponentEventArgs;->getComponent()Lcom/oneplus/base/component/Component;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$componentType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "findComponent() - Component "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$componentType:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ComponentUtils"

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$owner:Lcom/oneplus/base/component/ComponentOwner;

    sget-object p3, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    invoke-interface {p2, p3, p0}, Lcom/oneplus/base/component/ComponentOwner;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p2, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$callbackTarget:Lcom/oneplus/base/HandlerObject;

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentUtils$2;->val$callback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, p0, p1}, Lcom/oneplus/base/component/ComponentUtils;->access$000(Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
