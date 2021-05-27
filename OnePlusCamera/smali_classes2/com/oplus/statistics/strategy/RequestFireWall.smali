.class public Lcom/oplus/statistics/strategy/RequestFireWall;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/strategy/RequestFireWall$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestFireWall"


# instance fields
.field private final mLimit:I

.field private final mPeriod:J

.field private final mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oplus/statistics/strategy/RequestFireWall$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;->access$000(Lcom/oplus/statistics/strategy/RequestFireWall$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mLimit:I

    invoke-static {p1}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;->access$100(Lcom/oplus/statistics/strategy/RequestFireWall$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mPeriod:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/strategy/RequestFireWall$Builder;Lcom/oplus/statistics/strategy/RequestFireWall$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/strategy/RequestFireWall;-><init>(Lcom/oplus/statistics/strategy/RequestFireWall$Builder;)V

    return-void
.end method

.method private getRequestCountInWindowImpl(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mPeriod:J

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private handleRequestImpl(J)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/statistics/strategy/RequestFireWall;->getRequestCountInWindowImpl(J)J

    move-result-wide p1

    iget p0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mLimit:I

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getRequestCountInWindow()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->getRequestCountInWindowImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->handleRequestImpl(J)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/statistics/strategy/RequestFireWall;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleRequest()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->handleRequestImpl(J)Z

    move-result p0

    return p0
.end method
