.class public Lcom/oneplus/performance/starter/utils/DispatcherExecutor;
.super Ljava/lang/Object;
.source "DispatcherExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x5

.field private static final MAXIMUM_POOL_SIZE:I

.field private static sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CPU_COUNT:I

    sget v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CPU_COUNT:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CORE_POOL_SIZE:I

    sget v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CORE_POOL_SIZE:I

    sput v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    invoke-direct {v0}, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    new-instance v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$1;

    invoke-direct {v0}, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$1;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CORE_POOL_SIZE:I

    sget v4, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    sget-object v10, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v5, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCPUExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
