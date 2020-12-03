.class public abstract Lcom/oneplus/base/GlobalContextComponentOwnerActivity;
.super Lcom/oneplus/base/GlobalContextActivity;
.source "GlobalContextComponentOwnerActivity.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0004H\u0016\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u000e\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0004H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0015J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/base/GlobalContextComponentOwnerActivity;",
        "Lcom/oneplus/base/GlobalContextActivity;",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "globalContextType",
        "Ljava/lang/Class;",
        "Lcom/oneplus/base/GlobalContext;",
        "(Ljava/lang/Class;)V",
        "componentManager",
        "Lcom/oneplus/base/component/ComponentManager;",
        "getComponentManager",
        "()Lcom/oneplus/base/component/ComponentManager;",
        "addComponentBuilders",
        "",
        "builders",
        "",
        "Lcom/oneplus/base/component/ComponentBuilder;",
        "([Lcom/oneplus/base/component/ComponentBuilder;)V",
        "findComponent",
        "TComponent",
        "Lcom/oneplus/base/component/Component;",
        "typeKey",
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "(Lcom/oneplus/base/component/ComponentTypeKey;)Lcom/oneplus/base/component/Component;",
        "componentType",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "findComponents",
        "(Ljava/lang/Class;)[Ljava/lang/Object;",
        "onDestroy",
        "removeComponent",
        "component",
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
.field private final componentManager:Lcom/oneplus/base/component/ComponentManager;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/GlobalContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalContextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oneplus/base/component/ComponentManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    iget-object p1, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/GlobalContextComponentOwnerActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity$1;-><init>(Lcom/oneplus/base/GlobalContextComponentOwnerActivity;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p1, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/GlobalContextComponentOwnerActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/base/GlobalContextComponentOwnerActivity$2;-><init>(Lcom/oneplus/base/GlobalContextComponentOwnerActivity;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "builders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, p1, v2}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    return-void
.end method

.method public findComponent(Lcom/oneplus/base/component/ComponentTypeKey;)Lcom/oneplus/base/component/Component;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TTComponent;>;)TTComponent;"
        }
    .end annotation

    const-string v0, "typeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Lcom/oneplus/base/component/ComponentTypeKey;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object p1

    return-object p1
.end method

.method public findComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)TTComponent;"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findComponents(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)[TTComponent;"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentManager;->release()V

    invoke-super {p0}, Lcom/oneplus/base/GlobalContextActivity;->onDestroy()V

    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextComponentOwnerActivity;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method
