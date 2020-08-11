.class public abstract Lcom/oneplus/performance/starter/task/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/oneplus/performance/starter/task/ITask;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDepends:Ljava/util/concurrent/CountDownLatch;

.field private volatile mIsFinished:Z

.field protected mIsMainThread:Z

.field private volatile mIsRunning:Z

.field private volatile mIsSend:Z

.field private volatile mIsWaiting:Z

.field protected mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mTag:Ljava/lang/String;

    invoke-static {}, Lcom/oneplus/performance/starter/LauncherStarter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oneplus/performance/starter/LauncherStarter;->isMainThread()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsMainThread:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/oneplus/performance/starter/task/Task;->dependsOn()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/performance/starter/task/Task;->dependsOn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mDepends:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public dependsOn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTailRunnable()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsFinished:Z

    return v0
.end method

.method public isMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsMainThread:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsRunning:Z

    return v0
.end method

.method public isSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsSend:Z

    return v0
.end method

.method public isWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/performance/starter/task/Task;->mIsWaiting:Z

    return v0
.end method

.method public needCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needRunAsSoon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needWait()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onlyInMainProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public bridge synthetic runOn()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/performance/starter/task/Task;->runOn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public runOn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public runOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public satisfy()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mDepends:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/performance/starter/task/Task;->mIsFinished:Z

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/performance/starter/task/Task;->mIsRunning:Z

    return-void
.end method

.method public setSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/performance/starter/task/Task;->mIsSend:Z

    return-void
.end method

.method public setTaskCallBack(Lcom/oneplus/performance/starter/task/TaskCallBack;)V
    .locals 0

    return-void
.end method

.method public setWaiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/performance/starter/task/Task;->mIsWaiting:Z

    return-void
.end method

.method public waitToSatisfy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/performance/starter/task/Task;->mDepends:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
