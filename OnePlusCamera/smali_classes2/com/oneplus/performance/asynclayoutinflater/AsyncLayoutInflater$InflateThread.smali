.class Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateThread"
.end annotation


# static fields
.field private static final sInstance:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;


# instance fields
.field private mCachedView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    invoke-direct {v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;-><init>()V

    sput-object v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->sInstance:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    sget-object v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->sInstance:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    invoke-virtual {v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mCachedView:Landroid/util/SparseArray;

    return-void
.end method

.method public static getInstance()Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;
    .locals 1

    sget-object v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->sInstance:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public obtainRequest()Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;

    if-nez p0, :cond_0

    new-instance p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;

    invoke-direct {p0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;-><init>()V

    :cond_0
    return-object p0
.end method

.method public releaseRequest(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->callback:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;

    iput-object v0, p1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->inflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    iput-object v0, p1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->resid:I

    iput-object v0, p1, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->runInner()V

    goto :goto_0
.end method

.method public runInner()V
    .locals 5

    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->inflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    iget-object v2, v2, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    iget v3, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->resid:I

    iget-object v4, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->inflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    iget-object v0, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
