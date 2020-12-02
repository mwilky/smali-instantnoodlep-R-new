.class public abstract Lcom/oneplus/util/ReusableObjectQueue;
.super Ljava/lang/Object;
.source "ReusableObjectQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;,
        Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;,
        Lcom/oneplus/util/ReusableObjectQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReusableObjectQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReusableObjectQueue.kt\ncom/oneplus/util/ReusableObjectQueue\n*L\n1#1,453:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008&\u0018\u0000 A*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003ABCB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\'\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0002\u0010(J\u000f\u0010)\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0002\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0017H\u0003J\u0008\u00102\u001a\u00020\u0017H\u0003J\r\u00103\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010(J\u0015\u00104\u001a\u00020\u00172\u0006\u0010/\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u00105J\u0015\u00106\u001a\u00020\u00102\u0006\u0010/\u001a\u00028\u0000H%\u00a2\u0006\u0002\u00100J\u0008\u00107\u001a\u00020\u0017H\u0007J\u0015\u00108\u001a\u00020\u00172\u0006\u0010/\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u00105J\u0012\u00109\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010\u0014H\u0007J,\u0010;\u001a\u00020\u00172\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a2\u0008\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020\u001eH\u0007J,\u0010?\u001a\u00020\u00172\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 2\u0008\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020\u001eH\u0007J\u0008\u0010@\u001a\u00020&H\u0016R\u001a\u0010\u0006\u001a\u00020\u00048BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oneplus/util/ReusableObjectQueue;",
        "T",
        "",
        "capacity",
        "",
        "(I)V",
        "activeObjectCount",
        "activeObjectCount$annotations",
        "()V",
        "getActiveObjectCount",
        "()I",
        "getCapacity",
        "consumerObjectCount",
        "freeQueue",
        "Ljava/util/ArrayDeque;",
        "isReleased",
        "",
        "lock",
        "Ljava/lang/Object;",
        "loggingPrinter",
        "Landroid/util/Printer;",
        "notifyObjectFreedOperation",
        "Lkotlin/Function0;",
        "",
        "notifyObjectReadyOperation",
        "onObjectFreedListener",
        "Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;",
        "onObjectFreedListenerDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "onObjectFreedListenerPriority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "onObjectReadyListener",
        "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;",
        "onObjectReadyListenerDispatcher",
        "onObjectReadyListenerPriority",
        "producerObjectCount",
        "readyQueue",
        "tag",
        "",
        "acquireLastReadyObject",
        "()Ljava/lang/Object;",
        "acquireReadyObject",
        "dequeueFreeObject",
        "timeoutMillis",
        "",
        "(J)Ljava/lang/Object;",
        "enqueueReadyObject",
        "obj",
        "(Ljava/lang/Object;)Z",
        "notifyObjectFreed",
        "notifyObjectReady",
        "onCreateObject",
        "onResetObject",
        "(Ljava/lang/Object;)V",
        "onVerifyObject",
        "release",
        "releaseReadyObject",
        "setLogging",
        "printer",
        "setOnObjectFreedListener",
        "listener",
        "dispatcher",
        "priority",
        "setOnObjectReadyListener",
        "toString",
        "Companion",
        "OnObjectFreedListener",
        "OnObjectReadyListener",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/util/ReusableObjectQueue$Companion;

.field private static final EMPTY_ACTION:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile nextId:J


# instance fields
.field private final capacity:I

.field private volatile consumerObjectCount:I

.field private final freeQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile isReleased:Z

.field private final lock:Ljava/lang/Object;

.field private volatile loggingPrinter:Landroid/util/Printer;

.field private notifyObjectFreedOperation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private notifyObjectReadyOperation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onObjectFreedListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile onObjectFreedListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile onObjectFreedListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private volatile onObjectReadyListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile onObjectReadyListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile onObjectReadyListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private volatile producerObjectCount:I

.field private final readyQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/ReusableObjectQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/ReusableObjectQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/ReusableObjectQueue;->Companion:Lcom/oneplus/util/ReusableObjectQueue$Companion;

    sget-object v0, Lcom/oneplus/util/ReusableObjectQueue$Companion$EMPTY_ACTION$1;->INSTANCE:Lcom/oneplus/util/ReusableObjectQueue$Companion$EMPTY_ACTION$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/oneplus/util/ReusableObjectQueue;->EMPTY_ACTION:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/oneplus/util/ReusableObjectQueue;->nextId:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    const-class p1, Lcom/oneplus/util/ReusableObjectQueue;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReusableObjectQueue-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/oneplus/util/ReusableObjectQueue;->nextId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/oneplus/util/ReusableObjectQueue;->nextId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    sget-object p1, Lcom/oneplus/util/ReusableObjectQueue;->EMPTY_ACTION:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectFreedOperation:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectReadyOperation:Lkotlin/jvm/functions/Function0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static synthetic activeObjectCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic dequeueFreeObject$default(Lcom/oneplus/util/ReusableObjectQueue;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/util/ReusableObjectQueue;->dequeueFreeObject(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dequeueFreeObject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActiveObjectCount()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final notifyObjectFreed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectFreedOperation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, p0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;->onObjectFreed(Lcom/oneplus/util/ReusableObjectQueue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyObjectReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectReadyOperation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, p0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;->onObjectReady(Lcom/oneplus/util/ReusableObjectQueue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic setOnObjectFreedListener$default(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/util/ReusableObjectQueue;->setOnObjectFreedListener(Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnObjectFreedListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setOnObjectReadyListener$default(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/util/ReusableObjectQueue;->setOnObjectReadyListener(Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnObjectReadyListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final acquireLastReadyObject()Ljava/lang/Object;
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string v1, "acquireLastReadyObject() - Queue has been released"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] +++++ No ready object"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/util/ReusableObjectQueue;->onResetObject(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectFreed()V

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iget v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iget-object v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v4, :cond_4

    if-lez v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] +++++ Release "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object(s) directly, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " free object(s)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] +++++ Acquire ready object, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " remains, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " object(s) consumed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final acquireReadyObject()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string v1, "acquireReadyObject() - Queue has been released"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] +++++ No ready object"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iget v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] +++++ Acquire ready object, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " remains, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " object(s) consumed"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dequeueFreeObject(J)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] <<<<< Dequeue free object, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remains"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    :goto_0
    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->getActiveObjectCount()I

    move-result v4

    iget v5, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    if-ge v4, v5, :cond_3

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] <<<<< Create free object, total "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->getActiveObjectCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active object(s)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    invoke-virtual {p0}, Lcom/oneplus/util/ReusableObjectQueue;->onCreateObject()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] <<<<< No free object"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-gez v4, :cond_9

    :goto_1
    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    iget-boolean p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] <<<<< Dequeue free object, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remains"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "dequeueFreeObject() - Queue has been released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz v4, :cond_a

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "dequeueFreeObject() - Queue has been released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] <<<<< Dequeue free object, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remains"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_b
    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v1, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] <<<<< No free object in "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "dequeueFreeObject() - Queue has been released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final enqueueReadyObject(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "enqueueReadyObject() - Queue has been released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/util/ReusableObjectQueue;->onVerifyObject(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "enqueueReadyObject() - Invalid object"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->getActiveObjectCount()I

    move-result v1

    iget v3, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    if-le v1, v3, :cond_2

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueReadyObject() - Queue is full: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] >>>>> Enqueue ready object, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object(s) ready, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object(s) producing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getCapacity()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    return p0
.end method

.method protected abstract onCreateObject()Ljava/lang/Object;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected onResetObject(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract onVerifyObject(Ljava/lang/Object;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final release()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iput v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->producerObjectCount:I

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Release"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/util/ReusableObjectQueue;->onResetObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->readyQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    iput-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;

    iput-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    check-cast v1, Landroid/util/Printer;

    iput-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final releaseReadyObject(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "releaseReadyObject() - Queue has been released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/util/ReusableObjectQueue;->onVerifyObject(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    const-string p1, "releaseReadyObject() - Invalid object"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->getActiveObjectCount()I

    move-result v1

    iget v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseReadyObject() - Queue is full: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->capacity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/util/ReusableObjectQueue;->onResetObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    iget p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    invoke-direct {p0}, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectFreed()V

    iget-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] ----- Release ready object, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->freeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " free object(s), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/util/ReusableObjectQueue;->consumerObjectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object(s) consumed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setLogging(Landroid/util/Printer;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->loggingPrinter:Landroid/util/Printer;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setOnObjectFreedListener(Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener<",
            "TT;>;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    iput-object p2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p3, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectFreedListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/util/ReusableObjectQueue;->EMPTY_ACTION:Lkotlin/jvm/functions/Function0;

    :goto_0
    iput-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectFreedOperation:Lkotlin/jvm/functions/Function0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setOnObjectReadyListener(Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener<",
            "TT;>;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListener:Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;

    iput-object p2, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p3, p0, Lcom/oneplus/util/ReusableObjectQueue;->onObjectReadyListenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectReadyListener$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectReadyListener$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectReadyListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/util/ReusableObjectQueue;->EMPTY_ACTION:Lkotlin/jvm/functions/Function0;

    :goto_0
    iput-object v1, p0, Lcom/oneplus/util/ReusableObjectQueue;->notifyObjectReadyOperation:Lkotlin/jvm/functions/Function0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue;->tag:Ljava/lang/String;

    return-object p0
.end method
