.class public abstract Lcom/oneplus/base/component/BasicComponent;
.super Lcom/oneplus/base/HandlerBaseObject;
.source "BasicComponent.java"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/component/BasicComponent$TriggerCollection;
    }
.end annotation


# instance fields
.field private final m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private final m_Name:Ljava/lang/String;

.field private final m_Owner:Lcom/oneplus/base/component/ComponentOwner;

.field private volatile m_State:Lcom/oneplus/base/component/ComponentState;

.field private m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/oneplus/base/HandlerBaseObject;-><init>(Z)V

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    iput-object p3, p0, Lcom/oneplus/base/component/BasicComponent;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object p3, Lcom/oneplus/base/component/ComponentState;->NEW:Lcom/oneplus/base/component/ComponentState;

    iput-object p3, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->m_Name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/base/component/BasicComponent;->m_Owner:Lcom/oneplus/base/component/ComponentOwner;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No component owner."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No component name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private changeState(Lcom/oneplus/base/component/ComponentState;)Lcom/oneplus/base/component/ComponentState;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v1, Lcom/oneplus/base/component/BasicComponent;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/base/component/BasicComponent;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    return-object p1
.end method


# virtual methods
.method protected final findComponent(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Owner:Lcom/oneplus/base/component/ComponentOwner;

    new-instance v1, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;

    invoke-direct {v1, p0, p3}, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$UJi4MUB03yJSleqoVMw7MSxGruE;-><init>(Lcom/oneplus/base/component/BasicComponent;Lcom/oneplus/base/component/ComponentSearchCallback;)V

    invoke-static {v0, p1, p2, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p1

    return-object p1
.end method

.method protected final findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/oneplus/base/component/ComponentSearchCallback<",
            "-TT;>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/base/component/BasicComponent;->findComponent(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object p1

    return-object p1
.end method

.method protected final findComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Owner:Lcom/oneplus/base/component/ComponentOwner;

    invoke-interface {v0, p1}, Lcom/oneplus/base/component/ComponentOwner;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/component/BasicComponent;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->m_Owner:Lcom/oneplus/base/component/ComponentOwner;

    return-object p1

    :cond_0
    sget-object v0, Lcom/oneplus/base/component/BasicComponent;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/base/HandlerBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object v0
.end method

.method protected getTriggers()Lcom/oneplus/triggers/TriggerCollection;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/triggers/TriggerCollection<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;-><init>(Lcom/oneplus/base/component/BasicComponent$1;)V

    iput-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    return-object v0
.end method

.method public initialize()Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->verifyAccess()V

    sget-object v0, Lcom/oneplus/base/component/BasicComponent$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    iget-object v1, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() - Current state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    invoke-direct {p0, v0}, Lcom/oneplus/base/component/BasicComponent;->changeState(Lcom/oneplus/base/component/ComponentState;)Lcom/oneplus/base/component/ComponentState;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v3, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() - State has been changed to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " while initializing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object v0, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    invoke-direct {p0, v0}, Lcom/oneplus/base/component/BasicComponent;->changeState(Lcom/oneplus/base/component/ComponentState;)Lcom/oneplus/base/component/ComponentState;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final isRunningOrInitializing()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v1, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v1, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final isRunningOrInitializing(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v1, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    sget-object v1, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/base/component/BasicComponent;->TAG:Ljava/lang/String;

    const-string v0, "Component is not running or initializing"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$findComponent$0$BasicComponent(Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/oneplus/base/component/ComponentSearchCallback;->onComponentFound(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDeinitialize()V
    .locals 0

    return-void
.end method

.method protected onInitialize()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/BasicComponent$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    iget-object v1, p0, Lcom/oneplus/base/component/BasicComponent;->m_State:Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/component/ComponentState;->RELEASING:Lcom/oneplus/base/component/ComponentState;

    invoke-direct {p0, v0}, Lcom/oneplus/base/component/BasicComponent;->changeState(Lcom/oneplus/base/component/ComponentState;)Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Triggers:Lcom/oneplus/base/component/BasicComponent$TriggerCollection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/base/component/BasicComponent$TriggerCollection;->setActivated(Z)V

    :cond_1
    sget-object v0, Lcom/oneplus/base/component/ComponentState;->RELEASED:Lcom/oneplus/base/component/ComponentState;

    invoke-direct {p0, v0}, Lcom/oneplus/base/component/BasicComponent;->changeState(Lcom/oneplus/base/component/ComponentState;)Lcom/oneplus/base/component/ComponentState;

    invoke-super {p0}, Lcom/oneplus/base/HandlerBaseObject;->onRelease()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/BasicComponent;->m_Name:Ljava/lang/String;

    return-object v0
.end method
