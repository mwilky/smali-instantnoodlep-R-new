.class public final Lcom/oneplus/threading/DispatcherExexutor;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "DispatcherExexutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/threading/DispatcherExexutor;",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "getPriority",
        "()Lcom/oneplus/threading/DispatcherPriority;",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
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
.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private final priority:Lcom/oneplus/threading/DispatcherPriority;


# direct methods
.method public constructor <init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/threading/DispatcherExexutor;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p2, p0, Lcom/oneplus/threading/DispatcherExexutor;->priority:Lcom/oneplus/threading/DispatcherPriority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/threading/DispatcherExexutor;-><init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/threading/DispatcherExexutor;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/threading/DispatcherExexutor;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Runnable;)J

    :cond_0
    return-void
.end method

.method public getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/threading/DispatcherExexutor;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object v0
.end method

.method public final getPriority()Lcom/oneplus/threading/DispatcherPriority;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/threading/DispatcherExexutor;->priority:Lcom/oneplus/threading/DispatcherPriority;

    return-object v0
.end method
