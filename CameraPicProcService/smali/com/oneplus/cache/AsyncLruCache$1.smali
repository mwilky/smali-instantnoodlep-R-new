.class Lcom/oneplus/cache/AsyncLruCache$1;
.super Ljava/lang/Object;
.source "AsyncLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/AsyncLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/cache/AsyncLruCache;


# direct methods
.method constructor <init>(Lcom/oneplus/cache/AsyncLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/cache/AsyncLruCache$1;->this$0:Lcom/oneplus/cache/AsyncLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache$1;->this$0:Lcom/oneplus/cache/AsyncLruCache;

    invoke-static {v0}, Lcom/oneplus/cache/AsyncLruCache;->access$000(Lcom/oneplus/cache/AsyncLruCache;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache$1;->this$0:Lcom/oneplus/cache/AsyncLruCache;

    invoke-static {v1}, Lcom/oneplus/cache/AsyncLruCache;->access$000(Lcom/oneplus/cache/AsyncLruCache;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache$1;->this$0:Lcom/oneplus/cache/AsyncLruCache;

    invoke-virtual {v0, v1}, Lcom/oneplus/cache/AsyncLruCache;->handleWorkerThreadMessage(Landroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
