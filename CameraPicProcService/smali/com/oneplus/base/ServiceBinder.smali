.class public Lcom/oneplus/base/ServiceBinder;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "ServiceBinder.kt"

# interfaces
.implements Lcom/oneplus/base/HandlerObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;,
        Lcom/oneplus/base/ServiceBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TService:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "Lcom/oneplus/base/HandlerObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBinder.kt\ncom/oneplus/base/ServiceBinder\n*L\n1#1,406:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001f\u0008\u0016\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0002DEB%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0015H\u0016J\r\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u00100J&\u0010/\u001a\u00020-2\u001e\u00101\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020-02j\u0008\u0012\u0004\u0012\u00028\u0000`3J7\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u00106\u001a\u0002072\u0016\u00108\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010509\"\u0004\u0018\u000105H\u0014\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020-H\u0002J\u0015\u0010<\u001a\u00020-2\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010=J\u0010\u0010<\u001a\u00020-2\u0006\u0010>\u001a\u00020?H\u0014J\u0008\u0010@\u001a\u00020-H\u0014J\u0008\u0010A\u001a\u00020-H\u0014J\u0008\u0010B\u001a\u00020-H\u0014J\u0006\u0010C\u001a\u00020-R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0012\u0010\u001c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oneplus/base/ServiceBinder;",
        "TService",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "Lcom/oneplus/base/HandlerObject;",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "serviceType",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V",
        "connectionTimeout",
        "",
        "connectNow",
        "",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V",
        "connectionTimeoutCallback",
        "Ljava/lang/Runnable;",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "isConnected",
        "()Z",
        "<set-?>",
        "isConnecting",
        "isConnectionNeeded",
        "isReleased",
        "service",
        "Ljava/lang/Object;",
        "serviceConnection",
        "com/oneplus/base/ServiceBinder$serviceConnection$1",
        "Lcom/oneplus/base/ServiceBinder$serviceConnection$1;",
        "serviceDiedCallback",
        "serviceIntent",
        "serviceInvocationHandler",
        "Ljava/lang/reflect/InvocationHandler;",
        "getServiceType",
        "()Ljava/lang/Class;",
        "serviceWrapper",
        "serviceWrapperCallbacks",
        "",
        "Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;",
        "connect",
        "disconnect",
        "",
        "getHandler",
        "getService",
        "()Ljava/lang/Object;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/oneplus/base/ServiceCallback;",
        "invokeServiceMethod",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "notifyServiceCallbacks",
        "onServiceConnected",
        "(Ljava/lang/Object;)V",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceConnectionTimeout",
        "onServiceDied",
        "onServiceDisconnected",
        "release",
        "Companion",
        "ServiceCallbackInfo",
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
.field public static final Companion:Lcom/oneplus/base/ServiceBinder$Companion;


# instance fields
.field private final connectionTimeout:J

.field private final connectionTimeoutCallback:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private volatile isConnecting:Z

.field private isConnectionNeeded:Z

.field private volatile isReleased:Z

.field private volatile service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTService;"
        }
    .end annotation
.end field

.field private final serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

.field private final serviceDiedCallback:Ljava/lang/Runnable;

.field private final serviceIntent:Landroid/content/Intent;

.field private final serviceInvocationHandler:Ljava/lang/reflect/InvocationHandler;

.field private final serviceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTService;>;"
        }
    .end annotation
.end field

.field private volatile serviceWrapper:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTService;"
        }
    .end annotation
.end field

.field private serviceWrapperCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo<",
            "TTService;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/ServiceBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/ServiceBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/ServiceBinder;->Companion:Lcom/oneplus/base/ServiceBinder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "TTService;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/base/ServiceBinder;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "TTService;>;JZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServiceBinder"

    invoke-direct {p0, v0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    new-instance p1, Lcom/oneplus/base/ServiceBinder$connectionTimeoutCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/base/ServiceBinder$connectionTimeoutCallback$1;-><init>(Lcom/oneplus/base/ServiceBinder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeoutCallback:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/base/ServiceBinder;->isConnectionNeeded:Z

    new-instance p1, Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/oneplus/base/ServiceBinder$serviceConnection$1;-><init>(Lcom/oneplus/base/ServiceBinder;)V

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    new-instance p1, Lcom/oneplus/base/ServiceBinder$serviceDiedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/base/ServiceBinder$serviceDiedCallback$1;-><init>(Lcom/oneplus/base/ServiceBinder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceDiedCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/oneplus/base/ServiceBinder;->serviceIntent:Landroid/content/Intent;

    new-instance p1, Lcom/oneplus/base/ServiceBinder$serviceInvocationHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/base/ServiceBinder$serviceInvocationHandler$1;-><init>(Lcom/oneplus/base/ServiceBinder;)V

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapperCallbacks:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->connect()Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/base/ServiceBinder;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V

    return-void
.end method

.method public static final synthetic access$getConnectionTimeout$p(Lcom/oneplus/base/ServiceBinder;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getService$p(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getServiceWrapper$p(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setService$p(Lcom/oneplus/base/ServiceBinder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setServiceWrapper$p(Lcom/oneplus/base/ServiceBinder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    return-void
.end method

.method public static final getService(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/ServiceBinder<",
            "+TTService;>;)TTService;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/base/ServiceBinder;->Companion:Lcom/oneplus/base/ServiceBinder$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/base/ServiceBinder$Companion;->getService(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final notifyServiceCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;

    invoke-virtual {v1}, Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;

    invoke-direct {v3, p0, v1}, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;-><init>(Lcom/oneplus/base/ServiceBinder;Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final connect()Z
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/base/ServiceBinder;->isConnectionNeeded:Z

    :try_start_0
    iput-boolean v1, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect() - Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/base/ServiceBinder;->serviceIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/oneplus/base/ServiceBinder;->serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    check-cast v4, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-wide v3, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeoutCallback:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect() - Failed to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final disconnect()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnectionNeeded:Z

    iget-wide v1, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect() - Disconnect from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v3, "disconnect() - Error occurred while disconnecting"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V

    :cond_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTService;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    return-object v0
.end method

.method public final getService(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTService;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapperCallbacks:Ljava/util/List;

    new-instance v2, Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;

    invoke-direct {v2, v0, p1}, Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final getServiceType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTService;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    return-object v0
.end method

.method protected varargs invokeServiceMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTService;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of p3, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p3}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p1, p3

    :cond_0
    nop

    instance-of p3, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p1, p3

    :cond_1
    nop

    instance-of p3, p1, Landroid/os/DeadObjectException;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeServiceMethod() - Service died when calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->isDependencyThread()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->onServiceDied()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/oneplus/base/ServiceBinder;->serviceDiedCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    throw p1

    :cond_3
    instance-of p2, p1, Landroid/os/RemoteException;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p1, p2

    :cond_4
    throw p1

    :cond_5
    throw p1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    return v0
.end method

.method protected onServiceConnected(Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    iget-wide v1, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->connectionTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/ServiceBinder;->onServiceConnected(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected() - Failed to get interface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/base/ServiceBinder;->serviceType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onServiceConnected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTService;)V"
        }
    .end annotation

    return-void
.end method

.method protected onServiceConnectionTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "onServiceConnectionTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V

    return-void
.end method

.method protected onServiceDied()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDied()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnectionNeeded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->connect()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V

    :goto_0
    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder;->serviceConnection:Lcom/oneplus/base/ServiceBinder$serviceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnecting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->service:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/base/ServiceBinder;->serviceWrapper:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isConnectionNeeded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/ServiceBinder$onServiceDisconnected$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/ServiceBinder$onServiceDisconnected$1;-><init>(Lcom/oneplus/base/ServiceBinder;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/ServiceBinder;->disconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/ServiceBinder;->isReleased:Z

    return-void
.end method
