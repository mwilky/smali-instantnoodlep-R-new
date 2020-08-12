.class Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;
.super Ljava/lang/Object;
.source "ExternalCaptureStateTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureStateTracker"


# instance fields
.field private final mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedToConnect:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListener:Ljava/util/function/Consumer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/-$$Lambda$ExternalCaptureStateTracker$Ygm9zjschDPyC1_diGoIJXbnmGc;

    invoke-direct {v1, p0}, Lcom/android/server/soundtrigger_middleware/-$$Lambda$ExternalCaptureStateTracker$Ygm9zjschDPyC1_diGoIJXbnmGc;-><init>(Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private binderDied()V
    .locals 2

    const-string v0, "CaptureStateTracker"

    const-string v1, "Audio policy service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private native connect()V
.end method

.method public static synthetic lambda$Ygm9zjschDPyC1_diGoIJXbnmGc(Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->run()V

    return-void
.end method

.method private run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->connect()V

    goto :goto_0
.end method

.method private setCaptureState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListener:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
