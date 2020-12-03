.class public abstract Lcom/oneplus/base/component/ComponentOwnerObject;
.super Lcom/oneplus/base/HandlerBaseObject;
.source "ComponentOwnerObject.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# instance fields
.field private final m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;


# direct methods
.method protected constructor <init>(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oneplus/base/HandlerBaseObject;-><init>(Z)V

    new-instance p1, Lcom/oneplus/base/component/ComponentManager;

    invoke-direct {p1}, Lcom/oneplus/base/component/ComponentManager;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    iget-object p1, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/component/ComponentOwnerObject$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/component/ComponentOwnerObject$1;-><init>(Lcom/oneplus/base/component/ComponentOwnerObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p1, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/component/ComponentOwnerObject$2;

    invoke-direct {v1, p0}, Lcom/oneplus/base/component/ComponentOwnerObject$2;-><init>(Lcom/oneplus/base/component/ComponentOwnerObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/base/component/ComponentOwnerObject;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/component/ComponentOwnerObject;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/base/component/ComponentOwnerObject;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/component/ComponentOwnerObject;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentOwnerObject;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    return-void
.end method

.method public findComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)TTComponent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findComponents(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)[TTComponent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentManager;->release()V

    invoke-super {p0}, Lcom/oneplus/base/HandlerBaseObject;->onRelease()V

    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/ComponentOwnerObject;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method
