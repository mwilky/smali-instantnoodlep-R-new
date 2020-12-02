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
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  wait "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "    run "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "   isMain "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  needWait "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {p0}, Lcom/oneplus/performance/starter/task/Task;->needWait()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :cond_2
    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  ThreadId "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  ThreadName "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  Situation  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->getCurrentSituation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2}, Lcom/oneplus/performance/starter/task/Task;->needCall()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v2}, Lcom/oneplus/performance/starter/task/Task;->runOnMainThread()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/oneplus/performance/starter/task/DispatchRunnable;->printTaskLog(JJ)V

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->markTaskDone()V

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0, v3}, Lcom/oneplus/performance/starter/task/Task;->setFinished(Z)V

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->satisfyChildren(Lcom/oneplus/performance/starter/task/Task;)V

    iget-object v0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mLauncherStarter:Lcom/oneplus/performance/starter/LauncherStarter;

    iget-object v1, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->markTaskDone(Lcom/oneplus/performance/starter/task/Task;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/performance/starter/task/DispatchRunnable;->mTask:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finish"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method
