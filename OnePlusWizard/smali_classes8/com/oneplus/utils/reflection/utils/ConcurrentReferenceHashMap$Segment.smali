.class public final Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "Segment"
.end annotation


# instance fields
.field private volatile count:I

.field private final initialSize:I

.field private final referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.ReferenceManager;"
        }
    .end annotation
.end field

.field private volatile references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private resizeThreshold:I

.field final synthetic this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;I)V
    .locals 2

    iput-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    invoke-virtual {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->createReferenceManager()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->calculateShift(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->initialSize:I

    invoke-direct {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->setReferences([Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    return-object v0
.end method

.method static synthetic access$508(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)I
    .locals 2

    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    return v0
.end method

.method private createReferenceArray(I)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    const-class v0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    return-object v0
.end method

.method private findInChain(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-interface {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getNext()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getIndex(I[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)I"
        }
    .end annotation

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method private setReferences([Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    array-length v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    invoke-virtual {v1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->getLoadFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->lock()V

    :try_start_0
    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->initialSize:I

    invoke-direct {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->setReferences([Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    throw v0
.end method

.method public doTask(ILjava/lang/Object;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Task<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->hasOption(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v0

    sget-object v1, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->hasOption(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_0
    sget-object v1, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->hasOption(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez v1, :cond_1

    invoke-virtual {p3, v2, v2, v2}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->execute(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    aget-object v3, v3, v1

    move-object v9, v3

    invoke-direct {p0, v9, p2, p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->findInChain(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v3

    move-object v10, v3

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object v2

    :cond_2
    new-instance v11, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;

    move-object v3, v11

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;-><init>(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;Ljava/lang/Object;ILcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;I)V

    move-object v3, v11

    invoke-virtual {p3, v10, v2, v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->execute(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    sget-object v5, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v5}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->hasOption(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    sget-object v2, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v2}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;->hasOption(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_4
    throw v1
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    return v0
.end method

.method public getReference(Ljava/lang/Object;ILcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Restructure;)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Restructure;",
            ")",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Restructure;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_0
    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)I

    move-result v1

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->findInChain(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v3

    return-object v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    array-length v0, v0

    return v0
.end method

.method protected final restructureIfNecessary(Z)V
    .locals 14

    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    iget v3, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-virtual {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;->pollForPurge()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->lock()V

    :try_start_0
    iget v4, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v5, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-virtual {v6}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;->pollForPurge()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v6

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_3

    iget v6, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    if-lt v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v0, v2

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    array-length v6, v6

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_4

    shl-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v6}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v7

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    :goto_3
    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    array-length v9, v9

    if-ge v8, v9, :cond_9

    iget-object v9, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    aget-object v9, v9, v8

    move-object v3, v9

    if-nez v2, :cond_6

    const/4 v9, 0x0

    aput-object v9, v7, v8

    :cond_6
    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v9

    invoke-direct {p0, v9, v7}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)I

    move-result v9

    iget-object v10, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->referenceManager:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-interface {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object v11

    invoke-interface {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v12

    aget-object v13, v7, v9

    invoke-virtual {v10, v11, v12, v13}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$ReferenceManager;->createReference(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;ILcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v10

    aput-object v10, v7, v9

    :cond_7
    invoke-interface {v3}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getNext()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v9

    move-object v3, v9

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct {p0, v7}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->setReferences([Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)V

    :cond_a
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    nop

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->unlock()V

    throw v1
.end method
