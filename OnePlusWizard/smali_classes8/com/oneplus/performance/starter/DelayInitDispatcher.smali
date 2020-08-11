.class public Lcom/oneplus/performance/starter/DelayInitDispatcher;
.super Ljava/lang/Object;
.source "DelayInitDispatcher.java"


# instance fields
.field private mDelayTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mIdleHandler:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher;->mDelayTasks:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;

    invoke-direct {v0, p0}, Lcom/oneplus/performance/starter/DelayInitDispatcher$1;-><init>(Lcom/oneplus/performance/starter/DelayInitDispatcher;)V

    iput-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/performance/starter/DelayInitDispatcher;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher;->mDelayTasks:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public addTask(Lcom/oneplus/performance/starter/task/Task;)Lcom/oneplus/performance/starter/DelayInitDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher;->mDelayTasks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public start()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/performance/starter/DelayInitDispatcher;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
