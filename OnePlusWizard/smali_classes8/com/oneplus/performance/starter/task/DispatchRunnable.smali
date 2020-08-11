.class public Lcom/oneplus/performance/starter/task/DispatchRunnable;
.super Ljava/lang/Object;
.source "DispatchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

.field private mTask:Lcom/oneplus/performance/starter/task/Task;


# direct methods
.method public constructor <init>(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/performance/starter/task/Task;Lcom/oneplus/performance/starter/LauncherStarter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    iput-object p2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

    return-void
.end method

.method private printTaskLog(JJ)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  wait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "    run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   isMain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  needWait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v3}, Lcom/oneplus/performance/starter/task/Task;->needWait()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  ThreadId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  ThreadName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Situation  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->getCurrentSituation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Situation  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->getCurrentSituation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0}, Lcom/oneplus/performance/starter/task/Task;->priority()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oneplus/performance/starter/task/Task;->setWaiting(Z)V

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2}, Lcom/oneplus/performance/starter/task/Task;->waitToSatisfy()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2, v3}, Lcom/oneplus/performance/starter/task/Task;->setRunning(Z)V

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2}, Lcom/oneplus/performance/starter/task/Task;->run()V

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2}, Lcom/oneplus/performance/starter/task/Task;->getTailRunnable()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v6}, Lcom/oneplus/performance/starter/task/Task;->needCall()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v6}, Lcom/oneplus/performance/starter/task/Task;->runOnMainThread()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/oneplus/performance/starter/task/DispatchRunnable;->printTaskLog(JJ)V

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->markTaskDone()V

    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v6, v3}, Lcom/oneplus/performance/starter/task/Task;->setFinished(Z)V

    iget-object v3, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v3, v6}, Lcom/oneplus/performance/starter/LauncherStarter;->satisfyChildren(Lcom/oneplus/performance/starter/task/Task;)V

    iget-object v3, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v3, v6}, Lcom/oneplus/performance/starter/LauncherStarter;->markTaskDone(Lcom/oneplus/performance/starter/task/Task;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " finish"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method
