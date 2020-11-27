.class public Lcom/google/tagmanager/Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Container$g;,
        Lcom/google/tagmanager/Container$h;,
        Lcom/google/tagmanager/Container$f;,
        Lcom/google/tagmanager/Container$d;,
        Lcom/google/tagmanager/Container$e;,
        Lcom/google/tagmanager/Container$c;,
        Lcom/google/tagmanager/Container$b;,
        Lcom/google/tagmanager/Container$RefreshFailure;,
        Lcom/google/tagmanager/Container$RefreshType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/tagmanager/TagManager;

.field public d:Lc/b/a/a/a/i;

.field public e:Lcom/google/tagmanager/Container$h;

.field public f:Lcom/google/tagmanager/Container$g;

.field public g:Lcom/google/tagmanager/Container$b;

.field public h:Lcom/google/tagmanager/Runtime;

.field public i:Lc/b/c/l;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:J

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:J

.field public volatile p:I


# direct methods
.method public static synthetic a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->l(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/tagmanager/Container;)Lc/b/a/a/a/i;
    .locals 0

    iget-object p0, p0, Lcom/google/tagmanager/Container;->d:Lc/b/a/a/a/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/tagmanager/Container;Lc/b/a/a/a/i;)Lc/b/a/a/a/i;
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Container;->d:Lc/b/a/a/a/i;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/tagmanager/Container;Lc/b/a/a/a/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->v(Lc/b/a/a/a/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/tagmanager/Container;[Lc/b/a/a/a/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->F([Lc/b/a/a/a/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/tagmanager/Container;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/tagmanager/Container;->l:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/google/tagmanager/Container;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/tagmanager/Container;->l:J

    return-wide p1
.end method

.method public static synthetic h(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->n(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/Container;->m(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/tagmanager/Container;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/tagmanager/Container;Lc/b/a/a/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->C(Lc/b/a/a/a/i;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$g;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->d:Lc/b/a/a/a/i;

    iget-object v1, v1, Lc/b/a/a/a/i;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/tagmanager/Container$g;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->u()Lcom/google/tagmanager/Runtime;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "refresh called for closed container"

    invoke-static {v0}, Lc/b/c/z0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Container is in DEFAULT_CONTAINER mode. Refresh request is ignored."

    invoke-static {v0}, Lc/b/c/z0;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/Container;->i:Lc/b/c/l;

    invoke-interface {v0}, Lc/b/c/l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/Container;->G(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Container refresh requested"

    invoke-static {v2}, Lc/b/c/z0;->e(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/tagmanager/Container;->A(J)V

    iput-wide v0, p0, Lcom/google/tagmanager/Container;->o:J

    goto :goto_0

    :cond_2
    const-string v0, "Container refresh was called too often. Ignored."

    invoke-static {v0}, Lc/b/c/z0;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling refresh() throws an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/z0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Lc/b/a/a/a/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$h;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/c/s2/a;

    invoke-direct {v0}, Lc/b/c/s2/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lc/b/c/s2/a;->c:J

    new-instance v1, Lc/b/a/a/a/f;

    invoke-direct {v1}, Lc/b/a/a/a/f;-><init>()V

    iput-object v1, v0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    iput-object p1, v0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    iget-object p1, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$h;

    invoke-interface {p1, v0}, Lcom/google/tagmanager/Container$h;->a(Lc/b/c/s2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$g;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/Container$g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->h:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F([Lc/b/a/a/a/h;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->u()Lcom/google/tagmanager/Runtime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/Runtime;->t(Ljava/util/List;)V

    return-void
.end method

.method public final G(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/tagmanager/Container;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/tagmanager/Container;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/tagmanager/Container;->p:I

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/google/tagmanager/Container;->o:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/Container;->p:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_2

    const-wide/32 v4, 0xdbba0

    div-long/2addr p1, v4

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/google/tagmanager/Container;->p:I

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/tagmanager/Container;->p:I

    :cond_2
    iget p1, p0, Lcom/google/tagmanager/Container;->p:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/tagmanager/Container;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/tagmanager/Container;->p:I

    return v1

    :cond_3
    return v2
.end method

.method public final declared-synchronized l(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$b;->b(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/tagmanager/Container$b;->c(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling containerRefreshSuccess("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): mUserCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/z0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Container$b;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$b;->a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/lang/String;)Lc/b/c/f0;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->e()Lcom/google/tagmanager/PreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/tagmanager/PreviewManager;->f()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object p1

    sget-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    new-instance p1, Lc/b/c/f1;

    invoke-direct {p1}, Lc/b/c/f1;-><init>()V

    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->u()Lcom/google/tagmanager/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/Runtime;->k(Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Container;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Lcom/google/tagmanager/Container$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/tagmanager/Container$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)Lcom/google/tagmanager/Container$e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/tagmanager/Container$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/tagmanager/Container;->l:J

    return-wide v0
.end method

.method public final declared-synchronized u()Lcom/google/tagmanager/Runtime;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->h:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Lc/b/a/a/a/f;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lc/b/c/a2;->d(Lc/b/a/a/a/f;)Lc/b/c/a2$d;

    move-result-object p1
    :try_end_0
    .catch Lc/b/c/a2$h; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container;->w(Lc/b/c/a2$d;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not loading resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it is invalid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lc/b/c/a2$d;)V
    .locals 8

    invoke-virtual {p1}, Lc/b/c/a2$d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/Container;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lc/b/c/a2$d;->b()I

    iget-object v0, p0, Lcom/google/tagmanager/Container;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Container;->o(Ljava/lang/String;)Lc/b/c/f0;

    move-result-object v7

    new-instance v0, Lcom/google/tagmanager/Runtime;

    iget-object v2, p0, Lcom/google/tagmanager/Container;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v1}, Lcom/google/tagmanager/TagManager;->b()Lc/b/c/r;

    move-result-object v4

    new-instance v5, Lcom/google/tagmanager/Container$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/google/tagmanager/Container$d;-><init>(Lcom/google/tagmanager/Container;Lc/b/c/n;)V

    new-instance v6, Lcom/google/tagmanager/Container$f;

    invoke-direct {v6, p0, v1}, Lcom/google/tagmanager/Container$f;-><init>(Lcom/google/tagmanager/Container;Lc/b/c/n;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lc/b/c/a2$d;Lc/b/c/r;Lc/b/c/q$a;Lc/b/c/q$a;Lc/b/c/f0;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Container;->E(Lcom/google/tagmanager/Runtime;)V

    return-void
.end method

.method public final x()Z
    .locals 3

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->e()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->f()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->f()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/tagmanager/TagManager;->d()Lcom/google/tagmanager/TagManager$RefreshMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/TagManager$RefreshMode;->DEFAULT_CONTAINER:Lcom/google/tagmanager/TagManager$RefreshMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
