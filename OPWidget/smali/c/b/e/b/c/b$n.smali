.class public final Lc/b/e/b/c/b$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "n"
.end annotation


# instance fields
.field private final b:Lc/b/e/b/c/b$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/b/c/b<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field

.field private final c:I

.field private volatile d:[Lc/b/e/b/c/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private f:I

.field final synthetic g:Lc/b/e/b/c/b;


# direct methods
.method public constructor <init>(Lc/b/e/b/c/b;I)V
    .locals 1

    iput-object p1, p0, Lc/b/e/b/c/b$n;->g:Lc/b/e/b/c/b;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/e/b/c/b$n;->e:I

    invoke-virtual {p1}, Lc/b/e/b/c/b;->a()Lc/b/e/b/c/b$k;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/b/c/b$n;->b:Lc/b/e/b/c/b$k;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Lc/b/e/b/c/b;->a(II)I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lc/b/e/b/c/b$n;->c:I

    iget p1, p0, Lc/b/e/b/c/b$n;->c:I

    invoke-direct {p0, p1}, Lc/b/e/b/c/b$n;->a(I)[Lc/b/e/b/c/b$j;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/e/b/c/b$n;->a([Lc/b/e/b/c/b$j;)V

    return-void
.end method

.method private a(I[Lc/b/e/b/c/b$j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;)I"
        }
    .end annotation

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private a(Lc/b/e/b/c/b$j;Ljava/lang/Object;I)Lc/b/e/b/c/b$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/b/e/b/c/b$j;->c()I

    move-result p0

    if-ne p0, p3, :cond_1

    invoke-interface {p1}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/b/e/b/c/b$g;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lc/b/e/b/c/b$j;->b()Lc/b/e/b/c/b$j;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lc/b/e/b/c/b$n;)Lc/b/e/b/c/b$k;
    .locals 0

    iget-object p0, p0, Lc/b/e/b/c/b$n;->b:Lc/b/e/b/c/b$k;

    return-object p0
.end method

.method private a([Lc/b/e/b/c/b$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    array-length p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lc/b/e/b/c/b$n;->g:Lc/b/e/b/c/b;

    invoke-virtual {v0}, Lc/b/e/b/c/b;->b()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc/b/e/b/c/b$n;->f:I

    return-void
.end method

.method private a(I)[Lc/b/e/b/c/b$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    const-class p0, Lc/b/e/b/c/b$j;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/b/e/b/c/b$j;

    return-object p0
.end method

.method static synthetic b(Lc/b/e/b/c/b$n;)[Lc/b/e/b/c/b$j;
    .locals 0

    iget-object p0, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    return-object p0
.end method

.method static synthetic c(Lc/b/e/b/c/b$n;)I
    .locals 2

    iget v0, p0, Lc/b/e/b/c/b$n;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/b/e/b/c/b$n;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILc/b/e/b/c/b$m;)Lc/b/e/b/c/b$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lc/b/e/b/c/b$m;",
            ")",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lc/b/e/b/c/b$m;->b:Lc/b/e/b/c/b$m;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lc/b/e/b/c/b$n;->a(Z)V

    :cond_0
    iget p3, p0, Lc/b/e/b/c/b$n;->e:I

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p3, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    invoke-direct {p0, p2, p3}, Lc/b/e/b/c/b$n;->a(I[Lc/b/e/b/c/b$j;)I

    move-result v0

    aget-object p3, p3, v0

    invoke-direct {p0, p3, p1, p2}, Lc/b/e/b/c/b$n;->a(Lc/b/e/b/c/b$j;Ljava/lang/Object;I)Lc/b/e/b/c/b$j;

    move-result-object p0

    return-object p0
.end method

.method public a(ILjava/lang/Object;Lc/b/e/b/c/b$p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Lc/b/e/b/c/b<",
            "TK;TV;>.p<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/b/e/b/c/b$q;->e:Lc/b/e/b/c/b$q;

    invoke-virtual {p3, v0}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$q;)Z

    move-result v0

    sget-object v1, Lc/b/e/b/c/b$q;->b:Lc/b/e/b/c/b$q;

    invoke-virtual {p3, v1}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc/b/e/b/c/b$n;->a(Z)V

    :cond_0
    sget-object v1, Lc/b/e/b/c/b$q;->d:Lc/b/e/b/c/b$q;

    invoke-virtual {p3, v1}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lc/b/e/b/c/b$n;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p3, v2, v2, v2}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;Lc/b/e/b/c/b$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    invoke-direct {p0, p1, v1}, Lc/b/e/b/c/b$n;->a(I[Lc/b/e/b/c/b$j;)I

    move-result v8

    iget-object v1, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    aget-object v7, v1, v8

    invoke-direct {p0, v7, p2, p1}, Lc/b/e/b/c/b$n;->a(Lc/b/e/b/c/b$j;Ljava/lang/Object;I)Lc/b/e/b/c/b$j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object v2

    :cond_2
    new-instance v9, Lc/b/e/b/c/b$n$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lc/b/e/b/c/b$n$a;-><init>(Lc/b/e/b/c/b$n;Ljava/lang/Object;ILc/b/e/b/c/b$j;I)V

    invoke-virtual {p3, v1, v2, v9}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;Lc/b/e/b/c/b$f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p2, Lc/b/e/b/c/b$q;->c:Lc/b/e/b/c/b$q;

    invoke-virtual {p3, p2}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$q;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lc/b/e/b/c/b$n;->a(Z)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p2, Lc/b/e/b/c/b$q;->c:Lc/b/e/b/c/b$q;

    invoke-virtual {p3, p2}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$q;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lc/b/e/b/c/b$n;->a(Z)V

    :cond_4
    throw p1
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lc/b/e/b/c/b$n;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lc/b/e/b/c/b$n;->c:I

    invoke-direct {p0, v0}, Lc/b/e/b/c/b$n;->a(I)[Lc/b/e/b/c/b$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/e/b/c/b$n;->a([Lc/b/e/b/c/b$j;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/e/b/c/b$n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final a(Z)V
    .locals 11

    iget v0, p0, Lc/b/e/b/c/b$n;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lc/b/e/b/c/b$n;->e:I

    iget v3, p0, Lc/b/e/b/c/b$n;->f:I

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lc/b/e/b/c/b$n;->b:Lc/b/e/b/c/b$k;

    invoke-virtual {v3}, Lc/b/e/b/c/b$k;->a()Lc/b/e/b/c/b$j;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lc/b/e/b/c/b$n;->e:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/b/e/b/c/b$n;->b:Lc/b/e/b/c/b$k;

    invoke-virtual {v3}, Lc/b/e/b/c/b$k;->a()Lc/b/e/b/c/b$j;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_3

    iget v3, p0, Lc/b/e/b/c/b$n;->f:I

    if-lt v0, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v5, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    array-length v5, v5

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    if-ge v5, p1, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v5}, Lc/b/e/b/c/b$n;->a(I)[Lc/b/e/b/c/b$j;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    :goto_4
    move v3, v2

    :goto_5
    iget-object v5, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v5, p0, Lc/b/e/b/c/b$n;->d:[Lc/b/e/b/c/b$j;

    aget-object v5, v5, v3

    if-nez v1, :cond_6

    const/4 v6, 0x0

    aput-object v6, p1, v3

    :cond_6
    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lc/b/e/b/c/b$j;->c()I

    move-result v6

    invoke-direct {p0, v6, p1}, Lc/b/e/b/c/b$n;->a(I[Lc/b/e/b/c/b$j;)I

    move-result v6

    iget-object v7, p0, Lc/b/e/b/c/b$n;->b:Lc/b/e/b/c/b$k;

    invoke-interface {v5}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object v8

    invoke-interface {v5}, Lc/b/e/b/c/b$j;->c()I

    move-result v9

    aget-object v10, p1, v6

    invoke-virtual {v7, v8, v9, v10}, Lc/b/e/b/c/b$k;->a(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;)Lc/b/e/b/c/b$j;

    move-result-object v7

    aput-object v7, p1, v6

    :cond_7
    invoke-interface {v5}, Lc/b/e/b/c/b$j;->b()Lc/b/e/b/c/b$j;

    move-result-object v5

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-direct {p0, p1}, Lc/b/e/b/c/b$n;->a([Lc/b/e/b/c/b$j;)V

    :cond_a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/b/e/b/c/b$n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lc/b/e/b/c/b$n;->e:I

    return p0
.end method
