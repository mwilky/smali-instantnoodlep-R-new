.class Lcom/oneplus/base/component/ComponentOwnerObject$1;
.super Ljava/lang/Object;
.source "ComponentOwnerObject.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/component/ComponentOwnerObject;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/oneplus/base/component/ComponentOwnerObject;


# direct methods
.method constructor <init>(Lcom/oneplus/base/component/ComponentOwnerObject;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentOwnerObject$1;->this$0:Lcom/oneplus/base/component/ComponentOwnerObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/component/ComponentOwnerObject$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V

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

    iget-object p1, p0, Lcom/oneplus/base/component/ComponentOwnerObject$1;->this$0:Lcom/oneplus/base/component/ComponentOwnerObject;

    sget-object p2, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    invoke-static {p1, p2, p3}, Lcom/oneplus/base/component/ComponentOwnerObject;->access$000(Lcom/oneplus/base/component/ComponentOwnerObject;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method
