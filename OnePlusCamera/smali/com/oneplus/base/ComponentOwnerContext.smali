.class public Lcom/oneplus/base/ComponentOwnerContext;
.super Landroid/content/ContextWrapper;
.source "ComponentOwnerContext.kt"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/ComponentOwnerContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001WB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H 0$H\u0017J\u001d\u0010%\u001a\u00020\u001f2\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'H\u0005\u00a2\u0006\u0002\u0010)J0\u0010*\u001a\u00020\u001f\"\n\u0008\u0000\u0010+*\u0004\u0018\u00010,2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H+0-2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H+0.H\u0017J(\u0010/\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010 *\u00020,2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0-2\u0006\u00100\u001a\u000201H\u0005J$\u00102\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u00100\u001a\u000201H\u0005J(\u00103\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010 *\u00020,2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0-2\u0006\u00100\u001a\u000201H\u0005J$\u00104\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u00100\u001a\u000201H\u0005J\'\u00105\u001a\u0004\u0018\u0001H6\"\u0008\u0008\u0000\u00106*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H609H\u0016\u00a2\u0006\u0002\u0010:J#\u00105\u001a\u0004\u0018\u0001H6\"\u0004\u0008\u0000\u001062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H60<H\u0016\u00a2\u0006\u0002\u0010=J)\u0010>\u001a\n\u0012\u0004\u0012\u0002H6\u0018\u00010\'\"\u0004\u0008\u0000\u001062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H60<H\u0016\u00a2\u0006\u0002\u0010?J\"\u0010@\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"H\u0096\u0002\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020\u001cH\u0007J\u0006\u0010C\u001a\u00020DJ1\u0010E\u001a\u00020D\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u0010F\u001a\u0002H 2\u0006\u0010G\u001a\u0002H H\u0015\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020\u001fH\u0014J\u0008\u0010J\u001a\u00020\u001fH\u0015J-\u0010K\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010+*\u00020,2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H+0-2\u0006\u0010L\u001a\u0002H+H\u0015\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020\u001fH\u0017J,\u0010O\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u0002H \u0018\u00010$H\u0017J\u0010\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u000207H\u0017J2\u0010R\u001a\u00020\u001f\"\n\u0008\u0000\u0010+*\u0004\u0018\u00010,2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H+0-2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H+\u0018\u00010.H\u0017J*\u0010S\u001a\u00020D\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u0010T\u001a\u0002H H\u0097\u0002\u00a2\u0006\u0002\u0010UJ)\u0010V\u001a\u00020D\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"2\u0006\u0010T\u001a\u0002H H\u0015\u00a2\u0006\u0002\u0010UR\u001c\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \n*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oneplus/base/ComponentOwnerContext;",
        "Landroid/content/ContextWrapper;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "Lcom/oneplus/base/BaseObject;",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "baseObjectAdapter",
        "Lcom/oneplus/base/BaseObjectAdapter;",
        "componentManager",
        "Lcom/oneplus/base/component/ComponentManager;",
        "getComponentManager",
        "()Lcom/oneplus/base/component/ComponentManager;",
        "dependencyThread",
        "Ljava/lang/Thread;",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "dispatcher$annotations",
        "()V",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "handler",
        "Landroid/os/Handler;",
        "internalDispatcher",
        "addCallback",
        "",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "callback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "addComponentBuilders",
        "builders",
        "",
        "Lcom/oneplus/base/component/ComponentBuilder;",
        "([Lcom/oneplus/base/component/ComponentBuilder;)V",
        "addHandler",
        "TArgs",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventHandler;",
        "disableEventLogs",
        "logs",
        "",
        "disablePropertyLogs",
        "enableEventLogs",
        "enablePropertyLogs",
        "findComponent",
        "TComponent",
        "Lcom/oneplus/base/component/Component;",
        "typeKey",
        "Lcom/oneplus/base/component/ComponentTypeKey;",
        "(Lcom/oneplus/base/component/ComponentTypeKey;)Lcom/oneplus/base/component/Component;",
        "componentType",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "findComponents",
        "(Ljava/lang/Class;)[Ljava/lang/Object;",
        "get",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getHandler",
        "isDependencyThread",
        "",
        "notifyPropertyChanged",
        "oldValue",
        "newValue",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onCreate",
        "onRelease",
        "raise",
        "e",
        "(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V",
        "release",
        "removeCallback",
        "removeComponent",
        "component",
        "removeHandler",
        "set",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setReadOnly",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/base/ComponentOwnerContext$Companion;

.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

.field private final componentManager:Lcom/oneplus/base/component/ComponentManager;

.field private final dependencyThread:Ljava/lang/Thread;

.field private final handler:Landroid/os/Handler;

.field private final internalDispatcher:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/ComponentOwnerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/ComponentOwnerContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/ComponentOwnerContext;->Companion:Lcom/oneplus/base/ComponentOwnerContext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oneplus/base/component/ComponentManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    new-instance p1, Lcom/oneplus/base/BaseObjectAdapter;

    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerContext;->TAG:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/oneplus/base/BaseObjectAdapter;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->dependencyThread:Ljava/lang/Thread;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->handler:Landroid/os/Handler;

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->internalDispatcher:Lcom/oneplus/threading/Dispatcher;

    iget-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/ComponentOwnerContext$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/ComponentOwnerContext$1;-><init>(Lcom/oneplus/base/ComponentOwnerContext;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/ComponentOwnerContext$2;

    invoke-direct {v1, p0}, Lcom/oneplus/base/ComponentOwnerContext$2;-><init>(Lcom/oneplus/base/ComponentOwnerContext;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public static synthetic dispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "builders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTValue;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method protected final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTValue;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public findComponent(Lcom/oneplus/base/component/ComponentTypeKey;)Lcom/oneplus/base/component/Component;
    .locals 1
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

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Lcom/oneplus/base/component/ComponentTypeKey;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object p0

    return-object p0
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

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object p0
.end method

.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->internalDispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Dispatcher instead."
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isDependencyThread()Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->dependencyThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/BaseObjectAdapter;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerContext;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/base/ComponentOwnerContext;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/ComponentOwnerContext$onCreate$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/ComponentOwnerContext$onCreate$1;-><init>(Lcom/oneplus/base/ComponentOwnerContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-virtual {p0}, Lcom/oneplus/base/ComponentOwnerContext;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->BACKGROUND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/base/ComponentOwnerContext$onCreate$2;

    invoke-direct {v2, p0}, Lcom/oneplus/base/ComponentOwnerContext$onCreate$2;-><init>(Lcom/oneplus/base/ComponentOwnerContext;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method protected onRelease()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public release()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    sget-object v0, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    const-string v1, "BaseObject.PROP_IS_RELEASED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/base/ComponentOwnerContext;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/base/ComponentOwnerContext;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/base/ComponentOwnerContext;->onRelease()V

    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->componentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerContext;->baseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
