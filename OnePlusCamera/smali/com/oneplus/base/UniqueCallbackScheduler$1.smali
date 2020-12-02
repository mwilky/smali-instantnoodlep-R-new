.class Lcom/oneplus/base/UniqueCallbackScheduler$1;
.super Ljava/lang/Object;
.source "UniqueCallbackScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/UniqueCallbackScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/UniqueCallbackScheduler;


# direct methods
.method constructor <init>(Lcom/oneplus/base/UniqueCallbackScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {v1}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$000(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$102(Lcom/oneplus/base/UniqueCallbackScheduler;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {v2, v3}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$002(Lcom/oneplus/base/UniqueCallbackScheduler;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$202(Lcom/oneplus/base/UniqueCallbackScheduler;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$300(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {p0}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$300(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$300(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/base/ParameterizedRunnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/UniqueCallbackScheduler$1;->this$0:Lcom/oneplus/base/UniqueCallbackScheduler;

    invoke-static {p0}, Lcom/oneplus/base/UniqueCallbackScheduler;->access$300(Lcom/oneplus/base/UniqueCallbackScheduler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/ParameterizedRunnable;

    invoke-interface {p0, v1}, Lcom/oneplus/base/ParameterizedRunnable;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
