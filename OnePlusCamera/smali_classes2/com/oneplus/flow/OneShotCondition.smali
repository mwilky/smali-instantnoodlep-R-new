.class public abstract Lcom/oneplus/flow/OneShotCondition;
.super Ljava/lang/Object;
.source "OneShotCondition.kt"

# interfaces
.implements Lcom/oneplus/flow/Condition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneShotCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneShotCondition.kt\ncom/oneplus/flow/OneShotCondition\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0004J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/flow/OneShotCondition;",
        "Lcom/oneplus/flow/Condition;",
        "()V",
        "internalOpenState",
        "",
        "isOpen",
        "()Z",
        "lock",
        "Ljava/lang/Object;",
        "open",
        "",
        "release",
        "waitForOpening",
        "timeoutMillis",
        "",
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
.field private volatile internalOpenState:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z

    return p0
.end method

.method protected final open()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z

    iget-object p0, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotCondition;->open()V

    return-void
.end method

.method public final waitForOpening(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-boolean p0, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    iget-object p1, p0, Lcom/oneplus/flow/OneShotCondition;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    iget-boolean p0, p0, Lcom/oneplus/flow/OneShotCondition;->internalOpenState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
