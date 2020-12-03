.class public final Lcom/oneplus/base/BitFlagsGroup;
.super Ljava/lang/Object;
.source "BitFlagsGroup.java"


# instance fields
.field private volatile m_CurrentFlag:J

.field private final m_Name:Ljava/lang/String;

.field private final m_Relations:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/Map<",
            "Lcom/oneplus/base/BitFlagsGroup;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/base/BitFlagsGroup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized convertFlags(ILcom/oneplus/base/BitFlagsGroup;)I
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    :goto_0
    if-lez v2, :cond_1

    and-int v4, p1, v3

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, v0

    monitor-exit p0

    return p1
.end method

.method public declared-synchronized convertFlags(JLcom/oneplus/base/BitFlagsGroup;)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    const-wide/16 v3, 0x0

    move-wide v5, v0

    move-wide v0, v3

    :goto_0
    if-lez v2, :cond_1

    and-long v7, p1, v5

    cmp-long v7, v7, v3

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v7, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-wide v0
.end method

.method public createRelation(JLcom/oneplus/base/BitFlagsGroup;J)V
    .locals 2

    if-eq p3, p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p3

    :try_start_1
    iget-object v0, p3, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lcom/oneplus/base/BitFlagsGroup;->m_Relations:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p4, p5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flags group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized nextIntFlag()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    :goto_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No more flag to use"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nextLongFlag()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J

    :goto_0
    iget-wide v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_CurrentFlag:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No more flag to use"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/BitFlagsGroup;->m_Name:Ljava/lang/String;

    return-object v0
.end method
