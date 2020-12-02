.class public final Lcom/oneplus/base/BaseObjectAdapter;
.super Lcom/oneplus/base/BasicBaseObject;
.source "BaseObjectAdapter.java"


# instance fields
.field private final m_OwnerEventSource:Lcom/oneplus/base/EventSource;

.field private final m_OwnerPropertySource:Lcom/oneplus/base/PropertySource;

.field public final ownerType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/oneplus/base/BasicBaseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/base/BaseObjectAdapter;->ownerType:Ljava/lang/Class;

    instance-of p2, p1, Lcom/oneplus/base/EventSource;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/oneplus/base/EventSource;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/oneplus/base/BaseObjectAdapter;->m_OwnerEventSource:Lcom/oneplus/base/EventSource;

    instance-of p2, p1, Lcom/oneplus/base/PropertySource;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oneplus/base/PropertySource;

    :cond_1
    iput-object v0, p0, Lcom/oneplus/base/BaseObjectAdapter;->m_OwnerPropertySource:Lcom/oneplus/base/PropertySource;

    return-void
.end method


# virtual methods
.method protected callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/base/BaseObjectAdapter;->m_OwnerEventSource:Lcom/oneplus/base/EventSource;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/base/BasicBaseObject;->callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "TTValue;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/base/BaseObjectAdapter;->m_OwnerPropertySource:Lcom/oneplus/base/PropertySource;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/base/BasicBaseObject;->callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z

    move-result p0

    return p0
.end method

.method public hasHandlers(Lcom/oneplus/base/EventKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result p0

    return p0
.end method

.method public notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected verifyEvent(Lcom/oneplus/base/EventKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/base/BaseObjectAdapter;->ownerType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/base/BaseObjectAdapter;->ownerType:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected verifyProperty(Lcom/oneplus/base/PropertyKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/base/BaseObjectAdapter;->ownerType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/base/BaseObjectAdapter;->ownerType:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
