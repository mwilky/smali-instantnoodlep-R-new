.class final Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/Dispatcher;-><init>(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1\n*L\n1#1,1824:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method constructor <init>(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v0}, Lcom/oneplus/threading/Dispatcher;->access$getDispatchingStateLock$p(Lcom/oneplus/threading/Dispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oneplus/threading/Dispatcher;->access$setHighOpDispatchingScheduled$p(Lcom/oneplus/threading/Dispatcher;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchHighOperations$default(Lcom/oneplus/threading/Dispatcher;IILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
