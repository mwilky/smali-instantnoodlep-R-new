.class public interface abstract Lcom/oneplus/performance/starter/task/ITask;
.super Ljava/lang/Object;
.source "ITask.java"


# virtual methods
.method public abstract dependsOn()Ljava/util/List;
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
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getTailRunnable()Ljava/lang/Runnable;
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract needCall()Z
.end method

.method public abstract needWait()Z
.end method

.method public abstract onlyInMainProcess()Z
.end method

.method public abstract priority()I
.end method

.method public abstract run()V
.end method

.method public abstract runOn()Ljava/util/concurrent/Executor;
.end method

.method public abstract runOnMainThread()Z
.end method

.method public abstract setTaskCallBack(Lcom/oneplus/performance/starter/task/TaskCallBack;)V
.end method
