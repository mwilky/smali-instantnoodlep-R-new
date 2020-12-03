.class public Lcom/oneplus/cache/MultiLevelCache;
.super Ljava/lang/Object;
.source "MultiLevelCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/Cache<",
        "TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field private final m_Caches:[Lcom/oneplus/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/cache/Cache<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private final m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/MemoryCache$Callback<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/oneplus/cache/Cache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/cache/Cache<",
            "TTKey;TTValue;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/cache/MultiLevelCache$1;

    invoke-direct {v0, p0}, Lcom/oneplus/cache/MultiLevelCache$1;-><init>(Lcom/oneplus/cache/MultiLevelCache;)V

    iput-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oneplus/cache/MemoryCache;

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v1, v2}, Lcom/oneplus/cache/MemoryCache;->addCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No internal caches."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/oneplus/cache/Cache;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    instance-of v2, v1, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/oneplus/cache/MemoryCache;

    iget-object v3, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v2, v3}, Lcom/oneplus/cache/MemoryCache;->removeCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    :cond_0
    invoke-interface {v1}, Lcom/oneplus/cache/Cache;->close()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v0, p3

    move p3, v2

    :goto_0
    iget-object p4, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v5, p4

    if-ge p3, v5, :cond_6

    aget-object p4, p4, p3

    invoke-interface {p4, p1, p2, v0, v1}, Lcom/oneplus/cache/Cache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object p2, p2, v2

    invoke-interface {p2, p1, p4}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-object p4

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p4, v0, v5

    if-ltz p4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v3, v7, v3

    sub-long/2addr v0, v3

    cmp-long p4, v0, v5

    if-gtz p4, :cond_4

    return-object p2

    :cond_4
    move-wide v3, v7

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return-object p2
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication<",
            "TTKey;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/oneplus/cache/Cache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/oneplus/cache/Cache;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
