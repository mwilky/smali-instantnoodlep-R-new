.class Lcom/oneplus/performance/starter/LauncherStarter$1;
.super Ljava/lang/Object;
.source "LauncherStarter.java"

# interfaces
.implements Lcom/oneplus/performance/starter/task/TaskCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/performance/starter/LauncherStarter;->sendTaskReal(Lcom/oneplus/performance/starter/task/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/performance/starter/LauncherStarter;

.field final synthetic val$task:Lcom/oneplus/performance/starter/task/Task;


# direct methods
.method constructor <init>(Lcom/oneplus/performance/starter/LauncherStarter;Lcom/oneplus/performance/starter/task/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->this$0:Lcom/oneplus/performance/starter/LauncherStarter;

    iput-object p2, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->val$task:Lcom/oneplus/performance/starter/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->markTaskDone()V

    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->val$task:Lcom/oneplus/performance/starter/task/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/task/Task;->setFinished(Z)V

    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->this$0:Lcom/oneplus/performance/starter/LauncherStarter;

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->val$task:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->satisfyChildren(Lcom/oneplus/performance/starter/task/Task;)V

    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->this$0:Lcom/oneplus/performance/starter/LauncherStarter;

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->val$task:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->markTaskDone(Lcom/oneplus/performance/starter/task/Task;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter$1;->val$task:Lcom/oneplus/performance/starter/task/Task;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    const-string v0, "testLog"

    const-string v1, "call"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
