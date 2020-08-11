.class Lcom/oneplus/performance/starter/DelayInitDispatcher$1;
.super Ljava/lang/Object;
.source "DelayInitDispatcher.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/performance/starter/DelayInitDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/performance/starter/DelayInitDispatcher;


# direct methods
.method constructor <init>(Lcom/oneplus/performance/starter/DelayInitDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;->this$0:Lcom/oneplus/performance/starter/DelayInitDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;->this$0:Lcom/oneplus/performance/starter/DelayInitDispatcher;

    invoke-static {v0}, Lcom/oneplus/performance/starter/DelayInitDispatcher;->access$000(Lcom/oneplus/performance/starter/DelayInitDispatcher;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;->this$0:Lcom/oneplus/performance/starter/DelayInitDispatcher;

    invoke-static {v0}, Lcom/oneplus/performance/starter/DelayInitDispatcher;->access$000(Lcom/oneplus/performance/starter/DelayInitDispatcher;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/performance/starter/task/Task;

    new-instance v1, Lcom/oneplus/performance/starter/task/DispatchRunnable;

    invoke-direct {v1, v0}, Lcom/oneplus/performance/starter/task/DispatchRunnable;-><init>(Lcom/oneplus/performance/starter/task/Task;)V

    invoke-virtual {v1}, Lcom/oneplus/performance/starter/task/DispatchRunnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;->this$0:Lcom/oneplus/performance/starter/DelayInitDispatcher;

    invoke-static {v0}, Lcom/oneplus/performance/starter/DelayInitDispatcher;->access$000(Lcom/oneplus/performance/starter/DelayInitDispatcher;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
